# SKOnBoarding Screen
 
A library that walks a user through multiple on-boarding screens in a simple and easy way
  
 [![Flutter](https://img.shields.io/badge/Platform-Flutter-blue.svg)](https://flutter.dev/)
 
## GIF

![SKOnBoarding Demo](https://user-images.githubusercontent.com/10756609/74606492-cecdeb80-50f6-11ea-9cdb-a4497a718dc8.gif)

## 📸 Screenshot

![SKOnBoarding Screen](https://user-images.githubusercontent.com/10756609/74606520-181e3b00-50f7-11ea-84b5-9c549396391e.png)

## 💻 Installation

You just need to add `sk_onboarding_screen` as a [dependency in your pubspec.yaml file.](https://flutter.dev/docs/development/packages-and-plugins/using-packages)

```yaml
dependencies:
  sk_onboarding_screen: ^0.0.1
```

## Usage

### Import this class

```dart
import 'package:sk_onboarding_screen/sk_onboarding_screen.dart;
```

## SKOnboardingModel

```dart
  final pages = [
    SkOnboardingModel(
        title: 'Choose your item',
        description:
            'Easily find your grocery items and you will get delivery in wide range',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/onboarding1.png'),
    SkOnboardingModel(
        title: 'Pick Up or Delivery',
        description:
            'We make ordering fast, simple and free-no matter if you order online or cash',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/onboarding2.png'),
    SkOnboardingModel(
        title: 'Pay quick and easy',
        description: 'Pay for order using credit or debit card',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/onboarding3.png'),
  ];
```
### Pass it into SKOnboardingScreen Widget

```dart
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SKOnboardingScreen(
        bgColor: Colors.white,
        themeColor: const Color(0xFFf74269),
        pages: pages,
        skipClicked: (value) {
          print("Skip");
        },
        getStartedClicked: (value) {
          print("Get Started");
        },
      ),
    );
  }
```

## 📃License

    Copyright 2019, Senthil Kumar

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

### ⭐ Show some ❤️ and star if you like what you see ⭐
