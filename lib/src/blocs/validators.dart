import 'dart:async';

mixin Validators {
  final validateEmail =
      StreamTransformer<String, String>.fromHandlers(handleData: (email, sink) {
    if (email.contains('@') || email.isEmpty) {
      sink.add(email);
    } else {
      sink.addError('Enter a valid email');
    }
  });

  final validatePassword = StreamTransformer<String, String>.fromHandlers(
      handleData: (password, sink) {
    if (password.length > 3 || password.isEmpty) {
      sink.add(password);
    } else {
      sink.addError('Password must be at least 4 characters');
    }
  });
}
