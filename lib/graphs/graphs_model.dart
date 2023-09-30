import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'graphs_widget.dart' show GraphsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class GraphsModel extends FlutterFlowModel<GraphsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for ListView widget.
  ScrollController? listViewController;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    listViewController = ScrollController();
  }

  void dispose() {
    listViewController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
