import 'package:flutter/material.dart';

class ContainerWed extends StatelessWidget {
  const ContainerWed({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 163,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(16),
      ),
      child:Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome Ahmed',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
            SizedBox(height: 10,),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff76C499),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(4),
                            decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF).withOpacity(0.45),
                              borderRadius: BorderRadius.circular(8),

                          ),
                            child: Icon(Icons.fact_check_outlined,color: Colors.white, size: 20), // تصغير الأيقونة لكي لا تضغط على المساحة
                          ),
                          SizedBox(height: 4,),
                          Text('0',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight(600),
                            color: Colors.white,
                          )),
                          SizedBox(height: 2,),
                          Text('Done',style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight(500),
                            color: Colors.white,
                          )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff9B8BFA),
                        borderRadius: BorderRadius.circular(20),
                      ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Container(
                           padding: const EdgeInsets.all(4),
                           decoration: BoxDecoration(
                             color: const Color(0xffFFFFFF).withOpacity(0.45),
                             borderRadius: BorderRadius.circular(8),
                         ),
                           child: Icon(Icons.assignment_outlined,color: Colors.white, size: 20), // تصغير الأيقونة
                         ),
                         SizedBox(height: 4,),
                         Text('0',style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight(600),
                           color: Colors.white,
                         )),
                         SizedBox(height: 2,),
                         Text('To-Do',style: TextStyle(
                           fontSize: 12,
                           fontWeight: FontWeight(500),
                           color: Colors.white,
                         )),
                       ],

                     ),

                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
