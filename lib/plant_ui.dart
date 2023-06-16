import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class PlantUI extends StatefulWidget {
  const PlantUI({super.key});

  @override
  State<PlantUI> createState() => _PlantUIState();
}

class _PlantUIState extends State<PlantUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: 100.h,
        width: 100.w,
        child: Column(
          children: [
            SizedBox(height: 5.h),
            Container(
              height: AppBar().preferredSize.height,
              width: 100.w,
              padding: EdgeInsets.symmetric(horizontal: 5.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_sharp,
                    color: Colors.black,
                    size: 20.sp,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 20.sp,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 37.5.h,
              width: 100.w,
              child: Column(
                children: [
                  Text(
                    "SUCCULENT PLANTS",
                    style: GoogleFonts.dmSans(
                      fontSize: 20.sp,
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    "FULLY ROOTED IN PLANTER POTS WITH SOIL",
                    style: GoogleFonts.roboto(
                      fontSize: 14.sp,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 100.w,
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: const Image(
                        image: AssetImage("assets/plant.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: 100.w,
                decoration: const BoxDecoration(
                  color: Color(0xFF023020),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 5.h),
                    Column(
                      children: [
                        Text(
                          "UNIQUE INDOOR\nCACTUS",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.dmSans(
                            fontSize: 20.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(height: 2.h),
                        Text(
                          "DECOR BY PLANTS FOR PETS",
                          style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            color: Colors.white.withOpacity(0.5),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.w),
                        height: 100,
                        width: 100.w,
                        color: Colors.transparent,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 60,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/water.png"
                                          )
                                        )
                                      ),
                                    ),
                                    const SizedBox(height: 7.5),
                                    Text(
                                      "EVERY 2 WK",
                                      style: GoogleFonts.robotoCondensed(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xFF023020),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5.w),
                            Expanded(
                              child: Container(
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 60,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/sun.png"
                                              )
                                          )
                                      ),
                                    ),
                                    const SizedBox(height: 7.5),
                                    Text(
                                      "DIFFUSED",
                                      style: GoogleFonts.robotoCondensed(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xFF023020),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 5.w),
                            Expanded(
                              child: Container(
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 60,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/thermometer.png"
                                              )
                                          )
                                      ),
                                    ),
                                    const SizedBox(height: 7.5),
                                    Text(
                                      "18 - 25 \u2103",
                                      style: GoogleFonts.robotoCondensed(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xFF023020),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "SUBTOTAL",
                            style: GoogleFonts.robotoFlex(
                              fontSize: 16.sp,
                              color: Colors.white.withOpacity(0.5),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "\$ 250",
                            style: GoogleFonts.robotoFlex(
                              fontSize: 20.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_rounded,
                            size: 20.sp,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5.h),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


/*
    THANK YOU.
    LIKE, SHARE AND SUBSCRIBE.
 */

