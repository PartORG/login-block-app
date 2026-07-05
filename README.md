# login_block

A simple Flutter app - login page using BLoC pattern.

[![language](https://img.shields.io/badge/language-Dart-blue.svg)] [![license](https://img.shields.io/badge/license-MIT-green.svg)] [![package manager](https://img.shields.io/badge/package%20manager-flutter-brightgreen.svg)] [![testing](https://img.shields.io/badge/testing-yes-green.svg)]

## Introduction

`login_block` is a straightforward Flutter application that demonstrates the use of the BLoC (Business Logic Component) pattern for managing state. This project serves as an excellent starting point for understanding how to structure and manage complex applications in Flutter.

The app features a clean login page with validation, making it ideal for developers looking to learn best practices in Flutter development.

## Table of Contents

- [Features](#features)
- [How It Works](#how-it-works)
- [Technology Stack](#technology-stack)
- [Requirements](#requirements)
- [Installation](#installation)
- [Configuration](#configuration)
- [Quick Start](#quick-start)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Development](#development)
- [Testing](#testing)
- [Limitations](#limitations)
- [License](#license)

## Features

### BLoC Pattern Implementation

The app uses the BLoC pattern to separate business logic from the UI, making it easier to manage and test.

### User Authentication

A simple login screen with email and password validation is provided.

## How It Works

The application follows a clean architecture using the BLoC pattern. The main components are:

- **Bloc**: Manages the state of the app.
- **Provider**: Provides the Bloc to the UI.
- **Validators**: Contains validation logic for user input.

## Technology Stack

| Technology | Purpose |
|------------|---------|
| Flutter    | Cross-platform mobile application framework. |
| Dart       | Programming language used by Flutter. |
| BLoC       | State management pattern for Flutter applications. |

## Requirements

### Runtime Requirements

- Flutter SDK
- Android Studio (for Android development)
- Xcode (for iOS development)

## Installation

To install the project, follow these steps:

1. Clone the repository:
   ```sh
   git clone https://github.com/PartORG/login-block-app.git
   ```

2. Navigate to the project directory:
   ```sh
   cd login-block-app
   ```

3. Install dependencies:
   ```sh
   flutter pub get
   ```

## Configuration

No additional configuration is required for this project.

## Quick Start

To run the app on an Android emulator or device:

```sh
flutter run -d android
```

To run the app on an iOS simulator or device:

```sh
flutter run -d ios
```

## Usage

### Running Tests

To run the tests, use the following command:

```sh
flutter test
```

### Example Commands

Here are some example commands you might find useful:

- Build the project:
  ```sh
  flutter build apk
  ```

- Clean the project:
  ```sh
  flutter clean
  ```

## Project Structure

```
login_block/
├── android/
│   ├── app/
│   │   └── src/
│   │       └── main/
│   │           └── kotlin/
│   │               └── com/example/login_block/
│   │                   └── MainActivity.kt
│   └── ...
├── ios/
│   ├── Runner.xcodeproj/
│   │   └── project.pbxproj
│   └── ...
├── lib/
│   ├── src/
│   │   ├── app.dart
│   │   ├── blocs/
│   │   │   ├── block.dart
│   │   │   ├── provider.dart
│   │   │   └── validators.dart
│   │   └── screens/
│   │       └── login_screen.dart
│   └── main.dart
├── test/
│   └── widget_test.dart
└── ...
```

## Development

The development workflow involves:

1. Writing the UI in Flutter.
2. Implementing the BLoC logic for state management.
3. Adding validation and business logic in the BLoC.

## Testing

This project includes unit tests for the BLoC logic. To run the tests, use the `flutter test` command as mentioned earlier.

## Limitations

- The app is a simple demonstration and does not include advanced features like user registration or password recovery.
- Error handling is minimal; it focuses on basic validation.

## License

This project is licensed under the MIT license. See the [LICENSE](LICENSE) file for more details.