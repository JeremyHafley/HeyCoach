import '/components/appbar/appbar_widget.dart';
import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for appbar component.
  late AppbarModel appbarModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for Carousel widget.
  CarouselController? carouselController;
  int carouselCurrentIndex = 0;

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
