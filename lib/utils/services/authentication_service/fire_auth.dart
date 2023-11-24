import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class FireAuth {
  static Future<User?> registerUsingEmailPassword({
    required String name,
    required String email,
    required String password,
  }) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? user;
    try {
      UserCredential userCredential = await auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      user = userCredential.user;
      await user!.updateProfile(displayName: name);
      await user.reload();
      user = auth.currentUser;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
    return user;
  }
  static Future<User?> signInUsingEmailPassword({
    required String email,
    required String password,
    // required BuildContext context,
  }) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? user;

    try {
      UserCredential userCredential = await auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      user = userCredential.user;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided.');
      }
    }

    return user;
  }

 static  Future<FirebaseApp> initializeFirebase() async {
    FirebaseApp firebaseApp = await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyDsbvxjWqbWHlKQ3TwooFecSid5VmyX08w",
        appId: "1:73025343226:android:5686b0b35f40861b0ac343",
        messagingSenderId: "73025343226",
        projectId: "music-browser-app-ab50d",
      ),
    );
    return firebaseApp;
  }
}

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await FireAuth.initializeFirebase();
  User? user = await FireAuth.signInUsingEmailPassword(email: "nllsover8.0@gmail.com", password: "ndvstorm2023_");
  // FirebaseAuth.instance.signOut();
  if(user != null){
    print(user.toString());
  }
}
