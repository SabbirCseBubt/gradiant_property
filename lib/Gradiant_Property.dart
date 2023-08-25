
import 'package:flutter/material.dart';

class GradiantPropertyScreen extends StatefulWidget {
  const GradiantPropertyScreen({super.key});

  @override
  State<GradiantPropertyScreen> createState() => _GradiantPropertyScreenState();
}

class _GradiantPropertyScreenState extends State<GradiantPropertyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hexa Decimal"),
      ),
      body: Center(
          child: Container(
           constraints: BoxConstraints.expand(),
            child: Text("Hello"),
            alignment: Alignment.center,
            decoration: BoxDecoration(


             // Linear Gradiant which shows in part by part type format

            gradient: LinearGradient(
                begin: Alignment.topCenter,
                  end: Alignment.bottomLeft,
                  stops: [0.2,0.9],

                  colors: [
                    Colors.pink,
                    Colors.yellowAccent,


                  ])


              //Radical Gradiant which shows in circle type format

              

                /*gradient: RadialGradient(

                   // stops: [0.2,0.9],


                  //placing colors in screen
                 // center: Alignment(0.1,0.2),

                //  focal: Alignment(0.2, 0.5),


                    colors: [
                      Colors.pink,
                      Colors.yellowAccent,




                    ]),*/





              //Sweep Gradiant which shows in devide by vertical type format



             /* gradient: SweepGradient(

                   stops: [0.2,0.9],


                  //placing colors in screen
                 //center: Alignment(0.1,0.2),

                //  focal: Alignment(0.2, 0.5),
                  startAngle: 0.5,
                    endAngle: 1.0,


                    colors: [
                      Colors.pink,
                      Colors.yellowAccent,




                    ]),
*/





            ),
          )

      ),

    );
  }
}