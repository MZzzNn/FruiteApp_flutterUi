import 'package:flutter/material.dart';
import '../widgets/icon_container.dart';
import '../widgets/material_button.dart';
import '../widgets/carousel_container.dart';
import '../widgets/appBar_homeScreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Container(
        color: Colors.red[50],
        child: Column(
          children: <Widget>[
          carouselContainer(),
            Expanded(
              flex: 5,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight:Radius.circular(50),
                    topLeft: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text('Lychee',
                          style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Text('#75893 code',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w600
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            iconContainer(),
                            Text('\$8.01',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:16.0),
                        child: Text('Description',
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),),
                      ),
                      Text(
                        'Native to Southeastern Asia. this golf ball-sized tropical fruit looks similar to a'
                            'strawberry. its bumpy skin covers a translucent white flesh that\'s a good source'
                            'of Vitamin C.'
                        ,style: TextStyle(fontSize: 18,color: Colors.black54,height: 1.5,wordSpacing: 0.6),),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                           materialButton(context),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: IconButton(
                                onPressed: (){},
                                icon:Icon(Icons.favorite,color: Colors.red,size: 30,) ,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
