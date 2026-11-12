
import 'package:flutter/material.dart';
import 'package:tudee/widgets/container_wed.dart';
import 'package:tudee/widgets/custom_app_bar.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCE8E8),
      appBar: CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 37.0),
        child: Column(
          children: [
            ContainerWed(),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 160,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('No tasks for today!',style: TextStyle(fontSize: 16,fontWeight: FontWeight(500))),
                    Text('Tap the + button to add your first one.',style: TextStyle(fontSize: 14,fontWeight: FontWeight(400),color: Color(0xff7F1F1F99))),
                  ]
                ),
              ),

            ),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xff49BAF2),
        child: const Icon(Icons.note_add_rounded, color: Colors.white),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
    );
  }
}
