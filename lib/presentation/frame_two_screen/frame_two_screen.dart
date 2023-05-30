import 'controller/frame_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:sneha_s_application2/core/app_export.dart';
import 'package:sneha_s_application2/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class FrameTwoScreen extends GetWidget<FrameTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: getHorizontalSize(
            337,
          ),
          padding: getPadding(
            left: 33,
            top: 50,
            right: 33,
            bottom: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  right: 58,
                  bottom: 5,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        40,
                      ),
                      leadingWidth: 73,
                      leading: CustomImageView(
                        svgPath: ImageConstant.imgTelevision,
                        height: getSize(
                          40,
                        ),
                        width: getSize(
                          40,
                        ),
                        margin: getMargin(
                          left: 33,
                        ),
                      ),
                      title: Padding(
                        padding: getPadding(
                          left: 40,
                        ),
                        child: Text(
                          "lbl_home_page".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 59,
                        right: 58,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgUser,
                            height: getVerticalSize(
                              40,
                            ),
                            width: getHorizontalSize(
                              34,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 45,
                              top: 8,
                              bottom: 2,
                            ),
                            child: Text(
                              "lbl_profile".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 59,
                        right: 37,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSettings,
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 40,
                              top: 7,
                              bottom: 2,
                            ),
                            child: Text(
                              "lbl_widgets".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 59,
                        right: 43,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSend,
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 42,
                              top: 3,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_starred".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 3,
                        top: 59,
                        right: 31,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSendBlueGray900,
                            height: getVerticalSize(
                              40,
                            ),
                            width: getHorizontalSize(
                              42,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 39,
                              top: 3,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_settings".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 3,
                        top: 59,
                        right: 45,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgRefresh,
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 43,
                              top: 1,
                              bottom: 8,
                            ),
                            child: Text(
                              "lbl_logout".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
