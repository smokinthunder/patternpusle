import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:patternulse/application/select_test/select_test.dart';
import 'package:patternulse/domain/drawing/i_drawing_repo.dart';
import 'package:patternulse/domain/drawing/models/drawing_model/drawing_model.dart';
import 'package:patternulse/domain/drawing/models/drawing_point/drawing_point.dart';
import 'package:scribble/scribble.dart';

part 'drawing_application_event.dart';
part 'drawing_application_state.dart';
part 'drawing_application_bloc.freezed.dart';

@injectable
class DrawingApplicationBloc
    extends Bloc<DrawingApplicationEvent, DrawingApplicationState> {
  final IDrawingRepo _drawingRepo;

  DrawingApplicationBloc(this._drawingRepo)
      : super(DrawingApplicationState.initial()) {
    on<_Submit>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final image = await event.notifier.renderImage();
      final imageBytes = image.buffer.asUint8List();
      final imageUrl = await _drawingRepo.uploadImage(imageBytes);
      print("imageUrl: $imageUrl");
      final Map<int, List<DrawingPoint>> drawingLines = {};
      int i = 0;
      for (var line in event.notifier.currentSketch.lines) {
        final drawingPoints = <DrawingPoint>[];
        for (var point in line.points) {
          // print("Time Stamp ${point.timestamp}");
          drawingPoints.add(DrawingPoint(
              x: point.x,
              y: point.y,
              timeStamp: point.timestamp,
              pressure: point.pressure));
        }
        print("No of points = ${drawingPoints.length} = ${line.points.length}");
        drawingLines.addAll({i: drawingPoints});
        i++;
      }
      print(
          "No of Lines = ${drawingLines.length} = ${event.notifier.currentSketch.lines.length}");
      // if (imageUrl.isRight()) {
      //   await _drawingRepo.uploadDrawing(DrawingModel(
      //       imageUrl: imageUrl.getOrElse(() => ''),
      //       drawingPoints: drawingLines,
      //       normal: true,
      //       expectedWord: "expectedWord"));
      // }
      imageUrl.fold((l) {
        print("Error: $l");
      }, (r) async {
        print("Success: $r");
        await _drawingRepo.uploadDrawing(DrawingModel(
          imageUrl: imageUrl.getOrElse(() => ''),
          drawingPoints: drawingLines,
          childUid: SelectTest.returnChildUid(),
          genTestId: SelectTest.returnGenTest(),
          spcTestId: SelectTest.returnSpcTest(),
          drawingUid: SelectTest.getDocName(),
        ));
      });

      emit(imageUrl.fold(
        (l) {
          return const DrawingApplicationState(
            isLoading: false,
            isSubmited: false,
          );
        },
        (r) {
          return const DrawingApplicationState(
            isLoading: false,
            isSubmited: true,
          );
        },
      ));
    });
    on<_Reset>((event, emit) {
      emit(DrawingApplicationState.initial());
      
    });
  }
}
