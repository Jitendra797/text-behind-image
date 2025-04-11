import 'package:flutter/material.dart';
import 'package:text_behind_image/utils/constants/sizes.dart';
import 'package:text_behind_image/utils/helpers/helper_functions.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = KHelperFunctions.isDarkMode(context);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: KSizes.sm),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: KSizes.md),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        softWrap: true,
                        overflow: TextOverflow.visible,
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        'Welcome, get started by uploading an image!',
                        style: TextStyle(
                          fontSize: KSizes.fontSizeMd,
                          fontWeight: KSizes.fontWeightMd,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add_photo_alternate_outlined),
      ),
    );
  }
}
