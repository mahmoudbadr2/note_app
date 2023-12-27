import 'package:flutter/material.dart';
import 'package:note_app/widgests/custom_buttom.dart';
import 'package:note_app/widgests/custom_text_field.dart';

class AddBottomSheet extends StatelessWidget {
  const AddBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(
              hintText: 'Title',
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(
              hintText: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 60,
            ),
            CustomButtom(),
          ],
        ),
      ),
    );
  }
}
