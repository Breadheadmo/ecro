import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class EcroLoginFirebaseUser {
  EcroLoginFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

EcroLoginFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<EcroLoginFirebaseUser> ecroLoginFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<EcroLoginFirebaseUser>(
      (user) {
        currentUser = EcroLoginFirebaseUser(user);
        return currentUser!;
      },
    );
