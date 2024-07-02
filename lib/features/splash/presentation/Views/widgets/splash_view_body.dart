import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_app/core/utils/app_images.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SvgPicture.asset(Assets.imagesSplashviewtop),
        Center(child: SvgPicture.asset(Assets.imagesSplashviewfruithub)),
        SvgPicture.asset(Assets.imagesSplashviewbuttom),
      ],
    );
  }
}
