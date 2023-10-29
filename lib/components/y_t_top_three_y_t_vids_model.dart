import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'y_t_top_three_y_t_vids_widget.dart' show YTTopThreeYTVidsWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class YTTopThreeYTVidsModel extends FlutterFlowModel<YTTopThreeYTVidsWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for prompt widget.
  FocusNode? promptFocusNode;
  TextEditingController? promptController;
  String? Function(BuildContext, String?)? promptControllerValidator;
  // State field(s) for recency widget.
  FocusNode? recencyFocusNode;
  TextEditingController? recencyController;
  String? Function(BuildContext, String?)? recencyControllerValidator;
  // Stores action output result for [Backend Call - API (YoutubeGetTopThreeVideos)] action in Button widget.
  ApiCallResponse? youtubeTopThreeVideosAPIResult;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    promptFocusNode?.dispose();
    promptController?.dispose();

    recencyFocusNode?.dispose();
    recencyController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
