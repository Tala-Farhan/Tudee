import 'package:flutter/material.dart';
import 'package:tudee/widgets/container_wed.dart';
import 'package:tudee/widgets/custom_app_bar.dart';

class CardScreen extends StatelessWidget {
   CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCE8E8),
      appBar: const CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 37.0),
        child: Column(
          children: [
            const ContainerWed(),
            const SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
              ),
              child:Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   SizedBox(
                     height: 30,
                     child: ElevatedButton(onPressed:(){}, child: Text('Done',style: TextStyle(fontWeight: FontWeight(500),fontSize: 12)),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff76C499),
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          ),
                   ),
                    SizedBox(height: 10,),
                    Text('Organize Study Desk',style: TextStyle(fontSize: 20,fontWeight: FontWeight(500))),

                  ]
                ),
              )
            ),
            const SizedBox(height: 20),
            Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(16),
                ),
                child:Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                          child: ElevatedButton(onPressed:(){}, child: Text('ToDo',style: TextStyle(fontWeight: FontWeight(500),fontSize: 12)),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xff9887F5),
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text('Learn Flutter',style: TextStyle(fontSize: 20,fontWeight: FontWeight(500))),

                      ]
                  ),
                )
            ),
          ],
        ),
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
