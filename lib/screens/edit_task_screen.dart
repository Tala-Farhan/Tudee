
import 'package:flutter/material.dart';

import '../widgets/custom_app_bar.dart';

class EditTaskScreen extends StatelessWidget {
  const EditTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCE8E8),
      appBar: CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 37.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Edit Task',
                  style: TextStyle(fontWeight: FontWeight(700), fontSize: 22),
                ),
                Icon(Icons.note_alt_outlined,color: Color(0xff1C274C),)
              ],
            ),
            SizedBox(height: 35,),
            TextField(
              maxLines: 3,
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
                hintText: 'Learn Flutter',
                hintStyle: TextStyle(
                  fontWeight: FontWeight(400),
                  fontSize: 16,
                  color: Color(0xff667085),
                ),
              ),
            ),
            SizedBox(height: 23,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70.0),
              child: Row(
                children: [
                  Expanded(child: Container(
                    height: 46,
                    decoration: BoxDecoration(
                      color: Color(0xff9887F5),
                      borderRadius: BorderRadius.circular(13),
                      border: Border.all(style:BorderStyle.solid,width: 2.5,color: Color(0xffffffff))
                    ),
                      child:TextButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.fact_check,color: Colors.white,),
                          SizedBox(width: 5,),
                          Text('Done',style: TextStyle(
                            fontWeight: FontWeight(600),
                            fontSize: 16,
                            color: Colors.white,
                          ),)
                        ],
                      ),)
                  )),
                  SizedBox(width: 10,),
                  Expanded(child: Container(
                    height: 46,
                    decoration: BoxDecoration(
                      color: Color(0xff76C499),
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child:TextButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.sticky_note_2,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text('To-Do',style: TextStyle(
                          fontWeight: FontWeight(600),
                          fontSize: 16,
                          color: Colors.white,
                        ),)
                      ],
                    ),)
                  ))
                ],
              ),
            ),
            SizedBox(height: 19,),
            SizedBox(
              width: double.infinity,
              height: 66,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Save Changes',style: TextStyle(
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
      )
    );
  }
}
