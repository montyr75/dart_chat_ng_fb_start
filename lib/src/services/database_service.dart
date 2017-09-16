import 'dart:html';
import 'dart:async';

import 'package:angular/angular.dart';
import 'package:firebase/firebase.dart' as fb;

@Injectable()
class DatabaseService {
  fb.Auth _fbAuth;
  fb.GoogleAuthProvider _fbGoogleAuthProvider;
  fb.Database _fbDatabase;
  fb.Storage _fbStorage;
  fb.DatabaseReference _fbRefMessages;

  DatabaseService() {
    fb.initializeApp(
      apiKey: "",
      authDomain: "",
      databaseURL: "",
      storageBucket: ""
    );
  }
}