import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'playing_talk_widget.dart' show PlayingTalkWidget;
import 'package:flutter/material.dart';

class PlayingTalkModel extends FlutterFlowModel<PlayingTalkWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Slider widget.
  double? sliderValue;
  // Model for navbar component.
  late NavbarModel navbarModel;

  @override
  void initState(BuildContext context) {
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    navbarModel.dispose();
  }
}
