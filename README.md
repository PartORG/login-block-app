# login_block

A simple Flutter app - login page using BLoC pattern.

[![language](https://img.shields.io/badge/language-Dart-blue.svg)] [![runtime](https://img.shields.io/badge/runtime-Flutter-green.svg)] [![license](https://img.shields.io/badge/license-MIT-yellow.svg)] [![package manager](https://img.shields.io/badge/package%20manager-pub.dev-orange.svg)] [![framework](https://img.shields.io/badge/framework-BLoC-brown.svg)] [![testing](https://img.shields.io/badge/testing-Yes-green.svg)]

## Introduction

The `login_block` project is a simple Flutter application that demonstrates the use of the BLoC (Business Logic Component) pattern for managing the login logic. This app provides a clean and user-friendly interface for users to log in, making it an excellent example for beginners looking to understand how to structure their Flutter applications using BLoC.

The primary workflow of this project involves setting up a Flutter environment, configuring the BLoC pattern, and implementing the login functionality across multiple platforms (Android, iOS, macOS, Linux, Windows, and Web). The app is designed to be easily extendable and maintainable, making it a great starting point for developers looking to learn more about Flutter and BLoC.

## Features

### Login Page with BLoC Pattern

- **What It Does:** Provides a user interface for users to enter their credentials.
- **Why It Exists:** To demonstrate the use of BLoC pattern in managing business logic.
- **Why It Is Useful:** Facilitates clean separation of concerns, making the codebase easier to maintain and scale.

## How It Works

The app is structured using the BLoC pattern, which separates the business logic from the user interface. The main components include:

1. **Bloc:** Manages the state and handles the business logic.
2. **Provider:** Connects the Bloc with the UI.
3. **Validators:** Validates user input.

## Technology Stack

| Technology | Purpose |
|------------|---------|
| Flutter    | Cross-platform app development framework. |
| BLoC       | Business Logic Component pattern for managing state and business logic. |
| Dart       | Programming language used by Flutter. |

## Requirements

- Flutter SDK (version 3.0 or higher)
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

The app does not require any specific configuration files or environment variables.

## Quick Start

To run the app on your local machine, use one of the following commands:

- **Android:**
  ```sh
  flutter run -d android
  ```

- **iOS:**
  ```sh
  flutter run -d ios
  ```

- **Web:**
  ```sh
  flutter run -d chrome
  ```

## Usage

Here are some example commands and usage scenarios:

1. **Running the app on Android:**
   ```sh
   flutter run -d android
   ```

2. **Building the app for iOS:**
   ```sh
   flutter build ios
   ```

3. **Testing the app:**
   ```sh
   flutter test
   ```

## Project Structure

```
login_block/
├── .gitignore
├── analysis_options.yaml
├── android/
│   ├── ...
│   └── ...
├── ios/
│   ├── ...
│   └── ...
├── linux/
│   ├── ...
│   └── ...
├── macos/
│   ├── ...
│   └── ...
├── test/
│   └── widget_test.dart
├── web/
│   ├── ...
│   └── ...
└── lib/
    ├── main.dart
    ├── src/
    │   ├── app.dart
    │   ├── blocs/
    │   │   ├── block.dart
    │   │   ├── provider.dart
    │   │   └── validators.dart
    │   └── screens/
    │       └── login_screen.dart
```

## Development

The development workflow involves:

1. **Writing code:** Implementing the BLoC pattern and UI components.
2. **Testing:** Running unit tests to ensure functionality.
3. **Building:** Compiling the app for different platforms.

## Testing

This project includes basic widget tests in the `test` directory.

## Limitations

- The app is a simple example and does not include advanced features like user authentication with backend services.
- The BLoC pattern implementation is straightforward and may need refinement for more complex applications.

## License

The `login_block` project is licensed under the MIT license. See the [LICENSE](LICENSE) file for details.