import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'y_t_get_summary_widget.dart' show YTGetSummaryWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class YTGetSummaryModel extends FlutterFlowModel<YTGetSummaryWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for YoutubeVidURL widget.
  FocusNode? youtubeVidURLFocusNode;
  TextEditingController? youtubeVidURLController;
  String? Function(BuildContext, String?)? youtubeVidURLControllerValidator;
  // Stores action output result for [Backend Call - API (YoutubeGetSummary)] action in Button widget.
  ApiCallResponse? youtubeSummaryAPIResult;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    youtubeVidURLFocusNode?.dispose();
    youtubeVidURLController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
