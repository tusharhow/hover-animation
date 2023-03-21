library hover_animation;

import 'package:flutter/material.dart';

class HoverAnimation extends StatefulWidget {
  const HoverAnimation({
    Key? key,
    required this.child,
    this.offset = const Offset(8, 8),
    this.size = const Size(150, 150),
    required this.hoverColor,
    required this.primaryColor,
    this.border = const Border(),
    this.duration = const Duration(milliseconds: 400),
    this.curve = Curves.easeInBack,
    this.hoverBorderRadius = const BorderRadius.all(Radius.circular(8)),
    this.primaryBorderRadius = const BorderRadius.all(Radius.circular(8)),
    this.hoverBackgroundColor = Colors.black,
    required this.onTap,
  }) : super(key: key);

  final Widget child;
  final Offset offset;
  final Size size;
  final Color hoverColor;
  final Color primaryColor;
  final Color hoverBackgroundColor;
  final Border border;
  final Duration duration;
  final Curve curve;
  final BorderRadius hoverBorderRadius;
  final BorderRadius primaryBorderRadius;
  final VoidCallback onTap;
  @override
  State<HoverAnimation> createState() => _HoverAnimationState();
}

class _HoverAnimationState extends State<HoverAnimation> {
  bool _isHover = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: widget.size.height,
          width: widget.size.width,
          decoration: BoxDecoration(
            borderRadius: widget.hoverBorderRadius,
            color: widget.hoverBackgroundColor,
          ),
        ),
        AnimatedPositioned(
          duration: widget.duration,
          top: _isHover ? -widget.offset.dy : 0,
          right: _isHover ? widget.offset.dx : 0,
          curve: widget.curve,
          child: InkWell(
            onTap: widget.onTap,
            onHover: (hover) {
              setState(() {
                _isHover = hover;
              });
            },
            borderRadius: const BorderRadius.all(Radius.circular(100)),
            overlayColor: MaterialStateProperty.all(Colors.transparent),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              height: widget.size.height,
              width: widget.size.width,
              decoration: BoxDecoration(
                borderRadius: widget.primaryBorderRadius,
                color: _isHover ? widget.hoverColor : widget.primaryColor,
                border: widget.border,
              ),
              child: widget.child,
            ),
          ),
        )
      ],
    );
  }
}
