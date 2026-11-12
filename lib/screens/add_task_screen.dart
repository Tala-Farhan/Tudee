import 'package:flutter/material.dart';
import 'package:tudee/widgets/custom_app_bar.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCE8E8),
      appBar: CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32.0,horizontal: 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Add Task',
                  style: TextStyle(fontWeight: FontWeight(700), fontSize: 22),
                ),
                Icon(Icons.note_alt_outlined,color: Color(0xff1C274C),)
              ],
            ),
            SizedBox(height: 35,),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffFFFFFF),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Color(0xffD1D6DE), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Color(0xffD1D6DE), width: 1),
                ),
                hintText: 'What needs to be done ?',
                hintStyle: TextStyle(
                  fontWeight: FontWeight(400),
                  fontSize: 16,
                  color: Color(0xff667085),
                ),
              ),
            ),
            SizedBox(height: 19,),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Save',style: TextStyle(
                    fontWeight: FontWeight(500),
                    fontSize: 16,
                    color: Color(0xffFFFFFFDE),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff49BAF2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
