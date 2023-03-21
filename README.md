### Hover Animation: A Customizable Hover Animation Package for Flutter

This package provides a customizable hover animation for your flutter app. It is very easy to use and can be used in any flutter app. If you are looking for a hover animation package for your flutter app, then this is the right package for you. You can wrap any widget with this package and it will add a hover animation to it. You can also customize the hover animation by changing the primary color, hover color, size, border, border radius, duration, and curve of the animation.


---

### Quick Demo

## ![Hover Animation: A Customizable Hover Animation Package for Flutter](https://user-images.githubusercontent.com/65107679/226198603-062b75e6-bdce-4514-aeb1-1800b41ade97.gif)

---

### Video Demo

https://user-images.githubusercontent.com/65107679/226198601-6e8a3986-5393-450e-b2cf-4a52debfd4cc.mp4

---

### Using Hover Animation

```dart
         HoverAnimation(
              primaryColor: Colors.orange,
              hoverColor: Colors.red,
              size: const Size(150, 60),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
              onTap: () {},
              child: const Center(
                child: Text(
                  'Get In Touch',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
```

---

### Explore more properties

```dart
  /// The primary color of the animation
  final Color primaryColor;

  /// The color of the animation when the user hovers over the widget
  final Color hoverColor;

  /// The size of the widget
  final Size size;

  /// The border of the widget
  final Border border;

  /// The border radius of the widget
  final BorderRadius borderRadius;

  /// The child widget
  final Widget child;

  /// The duration of the animation
  final Duration duration;

  /// The curve of the animation
  final Curve curve;

  /// The callback function when the user taps on the widget
  final Function onTap;
```

---

### Need Help?

If you need help in setting up the project or have any questions, feel free to reach out to me on [Twitter](https://twitter.com/tusharhow) or [LinkedIn](https://www.linkedin.com/in/tusharhow/)

---

### Social Media

[![Linkedin: tusharhow](https://img.shields.io/badge/-tusharhow-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/tusharhow/)](https://www.linkedin.com/in/tusharhow/)
![GitHub followers](https://img.shields.io/github/followers/tusharhow.svg?style=social&label=Follow)
[![Twitter Follow](https://img.shields.io/twitter/follow/tusharhow.svg?style=social)](https://twitter.com/tusharhow)

---

## License

```
Copyright (c) 2023 Tushar Mahmud
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

---

Special thanks to [The Flutter Way](https://www.youtube.com/@TheFlutterWay)
