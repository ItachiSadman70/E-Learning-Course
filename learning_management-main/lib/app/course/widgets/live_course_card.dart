import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../views/live_course_details.dart';
import 'course_card.dart';
import 'course_utils.dart';



class LiveCourseCard extends StatelessWidget {
  const LiveCourseCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 0; i < courseUtils.length; i++)
            CourseCard(
              ontap: () {
                Get.to(() => LiveCourseDetails(
                      courseUtils[i],
                    ));
              },
              image: courseUtils[i]['image'],
              title: courseUtils[i]['title'],
              instuctorName: "Sadman Sakib",
              sit: "Sit- ${courseUtils[i]['course']}",
              courseFee: "5000",
            )
        ],
      ),
    );
  }
}
