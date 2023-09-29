import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

class ScreenOne extends StatelessWidget {
  static const String routeName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image.asset(
          'assets/images/Group.png',
        ),
        title:
            Text('Moody', style: TextStyle(fontSize: 30, color: Colors.black)),
        actions: [
          Badge(
              child: Icon(
            Icons.notifications_none_outlined,
            color: Colors.black,
            size: 30,
          ))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              SizedBox(
                width: 12,
              ),
              Text('Hello,', style: TextStyle(fontSize: 22)),
              Text(
                'Sara Rose',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 12,
              ),
              Text('How are you feeling today?', style: TextStyle(fontSize: 22))
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(children: [
              Image.asset('assets/images/Frame.png'),
              SizedBox(
                height: 10,
              ),
              Text('Love')
            ]),
            Column(children: [
              Image.asset('assets/images/glasses.png'),
              SizedBox(
                height: 10,
              ),
              Text('cool')
            ]),
            Column(children: [
              Image.asset('assets/images/smile.png'),
              SizedBox(
                height: 10,
              ),
              Text('Happy')
            ]),
            Column(children: [
              Image.asset('assets/images/icon.png'),
              SizedBox(
                height: 10,
              ),
              Text('Sad')
            ]),
          ]),
          SizedBox(
            height: 26,
          ),
          Row(
            children: [
              SizedBox(
                width: 12,
              ),
              Text(
                'Feature',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('see more',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.green,
                          fontWeight: FontWeight.bold)),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.green,
                  )
                ],
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xffecfdf3),
                borderRadius: BorderRadius.circular(40)
            ),
            child: Padding(
              padding: const EdgeInsets.all(40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Positive Vibes",style: TextStyle(fontWeight: FontWeight.bold),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Boost your mood with "),
                          Text("positive vibes")
                        ],
                      ),
                      Image.asset("assets/images/Walking the Dog.png")
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.play_circle_fill,size: 36,color: Colors.green,),
                      SizedBox(width:5),
                      Text("10 mins",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
            ),
          ),



          Row(
            children: [
              SizedBox(
                width: 12,
              ),

              Text('Exercise',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('see more',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.green,
                          fontWeight: FontWeight.bold)),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.green,
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Color(0xfff9f5ff),
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      children: [
                        Image.asset('assets/images/relax.png'),
                        SizedBox(
                          width: 12,
                        ),
                        Text('Relaxation')
                      ],
                    )
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Color(0xfffdf2fa),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/person.png'),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Meditation')
                    ],
                  ),
                ),
              ),
            ]

          )
          ,    Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Container(
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          color: Color(0xfffffaf5),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset('assets/images/breathe.png'),
                          SizedBox(
                            width: 12,
                          ),
                          Text('Breathing')
                        ],
                      )
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color(0xfff0f9ff),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/images/yoga.png', ),
                        SizedBox(
                          width: 12,
                        ),
                        Text('Yoga')
                      ],
                    ),
                  ),
                ),
              ]

          ),
         
          
        ]
        ),
      ),
bottomNavigationBar: BottomNavigationBar(
    items: [
  BottomNavigationBarItem(icon:Icon(Icons.home_filled, color: Colors.grey),label: ''),
  BottomNavigationBarItem(icon: Icon(Icons.window_outlined, color: Colors.grey ),label: ''),
  BottomNavigationBarItem(icon: Icon(Icons.calendar_today_outlined, color: Colors.grey),label: ''),
  BottomNavigationBarItem(icon: Icon(Icons.person_sharp, color: Colors.grey),label: '')

]),


    );
  }
}
