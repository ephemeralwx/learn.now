import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'w_e_b_s_i_t_e_generate_summary_widget.dart'
    show WEBSITEGenerateSummaryWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WEBSITEGenerateSummaryModel
    extends FlutterFlowModel<WEBSITEGenerateSummaryWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for WebsiteURL widget.
  FocusNode? websiteURLFocusNode;
  TextEditingController? websiteURLController;
  String? Function(BuildContext, String?)? websiteURLControllerValidator;
  // Stores action output result for [Backend Call - API (WebsiteGenSummary)] action in Button widget.
  ApiCallResponse? websiteGenSummaryAPIResult;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    websiteURLFocusNode?.dispose();
    websiteURLController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
