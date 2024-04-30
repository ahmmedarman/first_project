
import 'package:first_project/screen/landscapeScreen.dart';
import 'package:first_project/screen/portraitScreen.dart';
import 'package:flutter/material.dart';
import 'All color/app_color.dart';
void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor:AppColors.greenColor),
        ),

        home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() => _HomeScreenState();

}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Photo Gallery'),
        centerTitle: true,
        leading: Container(
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
              color: AppColors.grayColor.withOpacity(0.5),
              borderRadius: BorderRadius.circular(12)),
          child: Icon(Icons.arrow_back_ios_outlined),
        ),
        actions: [
          Icon(Icons.more_vert_outlined),
        ],
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          return orientation == Orientation.portrait
              ? PortraitScreen()
              : LandScapeScreen();
        },
      ),
    );
  }
}


