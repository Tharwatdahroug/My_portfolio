import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class MS3Education extends StatelessWidget {
  const MS3Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.educationKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FrameTitle(
                title: DataValues.educationTitle,
                description: DataValues.educationDescription),
            const SizedBox(height: 30.0),
            ContainerCard().type2(
              image: 'assets/images/mms.png',
              title: DataValues.educationOrg1Title,
              values: [
                DataValues.educationOrg2Course1Name,
                DataValues.educationOrg2Course1Grade,
                DataValues.educationOrg2Course1Year,
                DataValues.educationOrg2Course2Name,
                DataValues.educationOrg2Course2Grade,
                DataValues.educationOrg2Course2Year,
                DataValues.educationOrg2Course3Name,
                DataValues.educationOrg2Course3Grade,
                DataValues.educationOrg2Course3Year,
              ],
              message: DataValues.linkedinURL.toString(),
              url: DataValues.linkedinURL,
            ),
            const SizedBox(height: 20.0),
            ContainerCard().type2(
              image: 'assets/icons/volunteer.png',
              title: DataValues.educationOrg2Title,
              values: [
                DataValues.educationOrg2Course1Name,
                DataValues.educationOrg2Course1Grade,
                DataValues.educationOrg2Course1Year,
                DataValues.educationOrg2Course2Name,
                DataValues.educationOrg2Course2Grade,
                DataValues.educationOrg2Course2Year,
                DataValues.educationOrg2Course3Name,
                DataValues.educationOrg2Course3Grade,
                DataValues.educationOrg2Course3Year,
              ],
              message: DataValues.linkedinURL.toString(),
              url: DataValues.linkedinURL,
            ),
          ],
        ),
      ),
    );
  }
}
