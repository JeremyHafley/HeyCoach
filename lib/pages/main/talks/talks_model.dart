import '/components/appbar/appbar_widget.dart';
import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'talks_widget.dart' show TalksWidget;
import 'package:flutter/material.dart';

class TalksModel extends FlutterFlowModel<TalksWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for appbar component.
  late AppbarModel appbarModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  String? get choiceChipsValue =>
      choiceChipsValueController?.value?.firstOrNull;
  set choiceChipsValue(String? val) =>
      choiceChipsValueController?.value = val != null ? [val] : [];
  // Model for navbar component.
  late NavbarModel navbarModel;

  @override
  void initState(BuildContext context) {
    appbarModel = createModel(context, () => AppbarModel());
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    appbarModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();

    navbarModel.dispose();
  }
}
