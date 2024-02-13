import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainContent extends StatelessWidget {
  const MainContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Order again',
                style: TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'see all',
                    style:
                        TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
                  ))
            ],
          ),
          //================= ML based choices====================================
          Container(
            height: 220.h,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 231, 151, 177),
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(
            height: 16.h,
          ),
          //=================Products with benefits and offers============================
          Container(
            height: 220.h,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 231, 151, 177),
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(
            height: 16.h,
          ),
          Text(
            'Products based on current season',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [
                    Colors.white,
                    Colors.green
                  ], // Add your desired colors
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Powered by *company name*'),
            ),
          ),

          Text(
            'Shop by category',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),
          ),
        ],
      ),
    );
  }
}
