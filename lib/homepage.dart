import 'package:flutter/material.dart';
import 'package:flutter_sizer/flutter_sizer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5.w),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 30.h,),
                const Icon(Icons.photo_camera_rounded, size: 100, color: Colors.white,),
                SizedBox(height: 6.h,),
                ElevatedButton(
                    onPressed: (){
                  //send to camera page
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white10, // Text color
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50), // Rounded corners
                      ),
                      padding: const EdgeInsets.all(16), // Button padding
                    ),
                    child: const Text('Take a picture', style: TextStyle(color: Colors.white, fontSize: 20),))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
