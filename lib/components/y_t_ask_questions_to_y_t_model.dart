import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'y_t_ask_questions_to_y_t_widget.dart' show YTAskQuestionsToYTWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class YTAskQuestionsToYTModel
    extends FlutterFlowModel<YTAskQuestionsToYTWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for YoutubeVidURL widget.
  FocusNode? youtubeVidURLFocusNode;
  TextEditingController? youtubeVidURLController;
  String? Function(BuildContext, String?)? youtubeVidURLControllerValidator;
  // State field(s) for question widget.
  FocusNode? questionFocusNode;
  TextEditingController? questionController;
  String? Function(BuildContext, String?)? questionControllerValidator;
  // Stores action output result for [Backend Call - API (YoutubeAskQuestion)] action in Button widget.
  ApiCallResponse? youtubeAskQuestionAPIResult;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    youtubeVidURLFocusNode?.dispose();
    youtubeVidURLController?.dispose();

    questionFocusNode?.dispose();
    questionController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
