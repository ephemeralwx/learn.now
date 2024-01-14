import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'y_t_get_summary_widget.dart' show YTGetSummaryWidget;
import 'package:flutter/material.dart';

class YTGetSummaryModel extends FlutterFlowModel<YTGetSummaryWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for YoutubeVidURL widget.
  FocusNode? youtubeVidURLFocusNode;
  TextEditingController? youtubeVidURLController;
  String? Function(BuildContext, String?)? youtubeVidURLControllerValidator;
  // Stores action output result for [Backend Call - API (YoutubeGetSummary)] action in Button widget.
  ApiCallResponse? youtubeSummaryAPIResult;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    youtubeVidURLFocusNode?.dispose();
    youtubeVidURLController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
