import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/widgets.dart';

class SelectTest {
  static ValueNotifier<int> childUid = ValueNotifier(-1);
  static ValueNotifier<int> genTest = ValueNotifier(-1);
  static ValueNotifier<int> spcTest = ValueNotifier(-1);

  static void reset() {
    childUid.value = -1;
    genTest.value = -1;
    spcTest.value = -1;
  }

  static void changeChildUid(int x) {
    childUid.value = x;
  }

  static void changeGenTest(int x) {
    genTest.value = x;
  }

  static void changeSpcTest(int x) {
    spcTest.value = x;
  }

  static int returnChildUid() {
    return childUid.value;
  }

  static Future<String> returnChildName() async {
    String name = "";
    await FirebaseFirestore
        .instance
        .collection("children")
        .where("uid", isEqualTo: childUid.value)
        .get()
        .then((value) {
      name = value
        .docs[0]
        .data()["name"]
        .toString();
    });
    return name;
  }

  static String getDocName(){
    String val = "${returnChildUid()}_${returnGenTest()}_${returnSpcTest()}";
    return val;
  }

  static int returnGenTest() {
    return genTest.value;
  }

  static int returnSpcTest() {
    return spcTest.value;
  }
}
