import 'controller/frame_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:sneha_s_application2/core/app_export.dart';

class FrameFourScreen extends GetWidget<FrameFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgIphone13promax),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Spacer(),
                          Container(
                              width: double.maxFinite,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapColumnmore();
                                  },
                                  child: Container(
                                      padding: getPadding(
                                          left: 43,
                                          top: 37,
                                          right: 43,
                                          bottom: 37),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCall,
                                                                height:
                                                                    getVerticalSize(
                                                                        41),
                                                                width:
                                                                    getHorizontalSize(
                                                                        40),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            1)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFacebook,
                                                                height:
                                                                    getVerticalSize(
                                                                        41),
                                                                width:
                                                                    getHorizontalSize(
                                                                        40),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            1)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket,
                                                                height:
                                                                    getVerticalSize(
                                                                        41),
                                                                width:
                                                                    getHorizontalSize(
                                                                        38),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            1)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark,
                                                                height:
                                                                    getVerticalSize(
                                                                        41),
                                                                width:
                                                                    getHorizontalSize(
                                                                        42),
                                                                margin:
                                                                    getMargin(
                                                                        top: 1))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 12, right: 12),
                                                      child: Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_whatsapp"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterLight10)),
                                                        Spacer(flex: 47),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_facebook"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterLight10)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 45,
                                                                bottom: 2),
                                                            child: Text(
                                                                "lbl_document"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterLight10)),
                                                        Spacer(flex: 52),
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 2),
                                                            child: Text(
                                                                "lbl_mail".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterLight10))
                                                      ])),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUserBlueGray900,
                                                      height:
                                                          getVerticalSize(41),
                                                      width:
                                                          getHorizontalSize(40),
                                                      margin: getMargin(
                                                          left: 7, top: 51))
                                                ]),
                                            Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 23,
                                                    bottom: 8),
                                                child: Text("lbl_more".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterLight10))
                                          ]))))
                        ])))));
  }

  onTapColumnmore() {
    Get.toNamed(
      AppRoutes.iphone13ProMaxOneScreen,
    );
  }
}
