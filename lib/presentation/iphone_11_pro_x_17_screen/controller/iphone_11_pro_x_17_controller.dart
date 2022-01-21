import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/iphone_11_pro_x_17_screen/models/iphone_11_pro_x_17_model.dart';
import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';
import 'package:flutter_supabasse/core/utils/progress_dialog_utils.dart';
import 'package:flutter_supabasse/supabase/models/test_model.dart';

class Iphone11ProX17Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController formController = TextEditingController();

  TextEditingController formController1 = TextEditingController();

  Rx<Iphone11ProX17Model> iphone11ProX17ModelObj = Iphone11ProX17Model().obs;

  var test = Test();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
    formController1.dispose();
  }

  Future<void> createTestDocument({dynamic reqParams}) async {
    try {
      ProgressDialogUtils.showProgressDialog();
      var response = await Get.find<SupabaseClient>()
          .from('test')
          .insert(reqParams)
          .single()
          .execute();
      ProgressDialogUtils.hideProgressDialog();
      if (response.status == 201) {
        onCreateTestDocumentSuccess(response.data);
      } else {
        onCreateTestDocumentError(
            response.error?.message ?? 'something went wrong !!');
      }
    } catch (err) {
      ProgressDialogUtils.hideProgressDialog();
      onCreateTestDocumentError(err.toString());
    }
  }

  void onCreateTestDocumentSuccess(dynamic response) {
    if (response != null) {
      test = Test.fromJson(response);
    }
    Get.defaultDialog(
        onConfirm: () => Get.back(), title: "success", middleText: "success");
  }

  void onCreateTestDocumentError(dynamic err) {
    if (err is String) {
      Get.rawSnackbar(message: err);
    }
    Get.defaultDialog(
        onConfirm: () => Get.back(), title: "Failed", middleText: "Failed");
  }
}
