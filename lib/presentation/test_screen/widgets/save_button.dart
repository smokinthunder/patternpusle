import 'dart:developer';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:patternulse/application/drawing_application/bloc/drawing_application_bloc.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:scribble/scribble.dart';

Widget saveButton(BuildContext context, ScribbleNotifier notifier) {
  return IconButton(
    iconSize: 35,
    color: tangBlue,
    icon: const Icon(Icons.save),
    tooltip: "Save",
    onPressed: () {
      _showImage(context, notifier);
    },
  );
}

// Future<String> uploadImage(
//     ScribbleNotifier notifier, String imageName, String expectedWord) async {
//   try {
//     final image = await notifier.renderImage();
//     final imageData =  image.buffer.asUint8List();

//     final storageRef = FirebaseStorage.instance
//         .ref()
//         .child('images/${imageName}_$expectedWord.png');
//     await storageRef.putData(
//         imageData, SettableMetadata(contentType: 'image/png'));
//     final downloadURL = await storageRef.getDownloadURL();
//     return downloadURL;
//   } catch (e) {
//     return "Image Not Uploaded";
//   }
// }

Future<void> displayImage(ByteData imageData, context) async {
  final image = Image.memory(imageData.buffer.asUint8List());
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      content: image,
    ),
  );
}

void _showImage(BuildContext context, ScribbleNotifier notifier) async {
  final image = notifier.renderImage();
  // log(notifier.currentSketch.lines[2].points.toString());
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: const Text("Generated Image"),
      content: SizedBox.expand(
        child: FutureBuilder(
          future: image,
          builder: (context, snapshot) => snapshot.hasData
              ? Image.memory(snapshot.data!.buffer.asUint8List())
              : const Center(child: CircularProgressIndicator()),
        ),
      ),
      actions: [
        TextButton(
          onPressed: Navigator.of(context).pop,
          child: const Text("Close"),
        ),
        TextButton(
          onPressed: () {
            context.read<DrawingApplicationBloc>().add(
                  DrawingApplicationEvent.submit(notifier),
                );
          },
          child: const Text("Submit"),
        ),
      ],
    ),
  );
}
