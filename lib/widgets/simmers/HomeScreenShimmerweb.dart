

import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart' as shimmer;

import '../../assets/ColorCodes.dart';

class HomeScreenShimmerWeb extends StatefulWidget {

  const HomeScreenShimmerWeb({Key? key}) : super(key: key);

  @override
  _ColorLoaderState createState() => _ColorLoaderState();
}

class _ColorLoaderState extends State<HomeScreenShimmerWeb> {

  @override
  void initState() {
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          shimmer.Shimmer.fromColors(child: Column(
            children:  [
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Container(height: 50,color: Colors.black,),
              // ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 380,color: ColorCodes.shimmerColor,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 200,color: ColorCodes.shimmerColor,),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
                    child: Column(
                      children:  [
                        const Icon(Icons.image,size: 100,),
                        Padding(padding: const EdgeInsets.all(8.0), child: Container(width: 100, height: 12, decoration: BoxDecoration(color: ColorCodes.shimmerColor, borderRadius: BorderRadius.circular(16),),),),
                        Padding(padding: const EdgeInsets.all(8.0), child: Container(width: 100, height: 12, decoration: BoxDecoration(color: ColorCodes.shimmerColor, borderRadius: BorderRadius.circular(16),),),),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
                    child: Column(
                      children:  [
                        const Icon(Icons.image,size: 100,),
                        Padding(padding: const EdgeInsets.all(8.0), child: Container(width: 100, height: 12, decoration: BoxDecoration(color: ColorCodes.shimmerColor, borderRadius: BorderRadius.circular(16),),),),
                        Padding(padding: const EdgeInsets.all(8.0), child: Container(width: 100, height: 12, decoration: BoxDecoration(color: ColorCodes.shimmerColor, borderRadius: BorderRadius.circular(16),),),),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
                    child: Column(
                      children:  [
                        const Icon(Icons.image,size: 100,),
                        Padding(padding: const EdgeInsets.all(8.0), child: Container(width: 100, height: 12, decoration: BoxDecoration(color: ColorCodes.shimmerColor, borderRadius: BorderRadius.circular(16),),),),
                        Padding(padding: const EdgeInsets.all(8.0), child: Container(width: 100, height: 12, decoration: BoxDecoration(color: ColorCodes.shimmerColor, borderRadius: BorderRadius.circular(16),),),),

                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
            baseColor: ColorCodes.shimmerColor,
            highlightColor: ColorCodes.shimmerColor,
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
