import 'package:flutter/material.dart';
import 'package:kocoder_ui/src/shared/app_colors.dart';
import 'package:kocoder_ui/src/shared/styles.dart';

class KoCoderText extends StatelessWidget {
  final String text;
  final TextStyle style;

  const KoCoderText.headingOne(this.text) : style = heading1Style;
  const KoCoderText.headingTwo(this.text) : style = heading2Style;
  const KoCoderText.headingThree(this.text) : style = heading3Style;
  const KoCoderText.headline(this.text) : style = headlineStyle;
  const KoCoderText.subheading(this.text) : style = subheadingStyle;
  const KoCoderText.caption(this.text) : style = captionStyle;

  KoCoderText.body(this.text, {Color color = kcMediumGrayColor})
      : style = bodyStyle.copyWith(color: color);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
    );
  }
}