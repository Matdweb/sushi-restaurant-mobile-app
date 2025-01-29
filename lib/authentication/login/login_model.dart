import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtUser widget.
  FocusNode? txtUserFocusNode;
  TextEditingController? txtUserTextController;
  String? Function(BuildContext, String?)? txtUserTextControllerValidator;
  // State field(s) for txtPass widget.
  FocusNode? txtPassFocusNode;
  TextEditingController? txtPassTextController;
  String? Function(BuildContext, String?)? txtPassTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtUserFocusNode?.dispose();
    txtUserTextController?.dispose();

    txtPassFocusNode?.dispose();
    txtPassTextController?.dispose();
  }
}
