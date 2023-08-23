import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import 'button_icon.dart';

class SocialProfiles extends StatelessWidget {
  const SocialProfiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonIcon(name: 'dev', url: DataValues.devURL).returnButton(),
        const SizedBox(width: 10.0),
        ButtonIcon(name: 'github', url: DataValues.githubURL).returnButton(),
        const SizedBox(width: 10.0),
        ButtonIcon(name: 'linkedin', url: DataValues.linkedinURL)
            .returnButton(),
        const SizedBox(width: 10.0),
        ButtonIcon(name: 'youtube', url: DataValues.youtubeURL).returnButton(),
        const SizedBox(width: 10.0),
        ButtonIcon(name: 'telegram', url: DataValues.telegramURL)
            .returnButton(),
        const SizedBox(width: 10.0),
        ButtonIcon(name: 'facebook', url: DataValues.facebookURL)
            .returnButton(),
      ],
    );
  }
}
