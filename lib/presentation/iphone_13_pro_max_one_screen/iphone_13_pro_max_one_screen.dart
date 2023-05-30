import 'controller/iphone_13_pro_max_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:sneha_s_application2/core/app_export.dart';

class Iphone13ProMaxOneScreen extends GetWidget<Iphone13ProMaxOneController> {
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
                    padding:
                        getPadding(left: 21, top: 23, right: 21, bottom: 23),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(64),
                              width: getHorizontalSize(67),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(64),
                                        width: getHorizontalSize(67),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA70001,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(33))))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgMenu,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.center)
                              ])),
                          Spacer(),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(354),
                                  margin: getMargin(left: 10, right: 21),
                                  child: Text("msg_some_see_a_style".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular24))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapRowshareiconone();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          top: 74, right: 3, bottom: 13),
                                      padding: getPadding(all: 10),
                                      decoration: AppDecoration.fillWhiteA70002
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgShareicon1,
                                                height: getSize(45),
                                                width: getSize(45)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 7,
                                                    bottom: 7),
                                                child: Text("lbl_share".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular24Black900))
                                          ]))))
                        ])))));
  }

  onTapRowshareiconone() {
    Get.toNamed(
      AppRoutes.frameFourScreen,
    );
  }
}
