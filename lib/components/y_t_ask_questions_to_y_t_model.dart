import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'y_t_ask_questions_to_y_t_widget.dart' show YTAskQuestionsToYTWidget;
import 'package:flutter/material.dart';

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

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    youtubeVidURLFocusNode?.dispose();
    youtubeVidURLController?.dispose();

    questionFocusNode?.dispose();
    questionController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
