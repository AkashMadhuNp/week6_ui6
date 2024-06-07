import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isSwitched=true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            "Catalogue",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
                color: Colors.white,
                size: 35,
              ),
            )
          ],
          bottom: TabBar(tabs: [
            Tab(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Products",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
            ),
            Tab(
              child: Text(
                "Categories",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ]),
        ),
       
       
       
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.black12, width: 3),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/kid.jpeg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Couch Potato | Women...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("1 piece",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                                Text("799",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                                Text("In Stock",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16,color: Colors.green),)
                                
                              ],
                            ),
                  
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12.0),
                                  child: FaIcon(FontAwesomeIcons.ellipsisVertical,color: Colors.grey,),
                                ),
                                SizedBox(height: 50,),
                                Transform.scale(
                                  scale: 0.7,
                                  child: Switch(
                                                  value: isSwitched,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      isSwitched = value;
                                                    });
                                                  },
                                                ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Divider(),
          
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.share,color: Colors.black,),
                            Text("Share Product",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                ),
          
          
          
          
          
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.black12, width: 3),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/cup.jpeg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Mug | Explore",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("1 piece",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                                Text("399",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                                Text("In Stock",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16,color: Colors.green),)
                                
                              ],
                            ),
                  
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12.0),
                                  child: FaIcon(FontAwesomeIcons.ellipsisVertical,color: Colors.grey,),
                                ),
                                SizedBox(height: 50,),
                                Transform.scale(
                                  scale: 0.7,
                                  child: Switch(
                                                  value: isSwitched,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      isSwitched = value;
                                                    });
                                                  },
                                                ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Divider(),
          
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.share,color: Colors.black,),
                            Text("Share Product",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                ),
          
          
          
          
          
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.black12, width: 3),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/orchard.jpeg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Orchard Mug | Single",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("1 piece",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                                Text("449",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                                Text("In Stock",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16,color: Colors.green),)
                                
                              ],
                            ),
                  
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12.0),
                                  child: FaIcon(FontAwesomeIcons.ellipsisVertical,color: Colors.grey,),
                                ),
                                SizedBox(height: 50,),
                                Transform.scale(
                                  scale: 0.7,
                                  child: Switch(
                                                  value: isSwitched,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      isSwitched = value;
                                                    });
                                                  },
                                                ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Divider(),
          
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.share,color: Colors.black,),
                            Text("Share Product",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                ),



                Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Colors.black12, width: 3),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/kid.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 8),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Couch Potato | Women...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              Text("1 piece",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                              Text("799",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                              Text("In Stock",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16,color: Colors.green),)
                              
                            ],
                          ),
                
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: FaIcon(FontAwesomeIcons.ellipsisVertical,color: Colors.grey,),
                              ),
                              SizedBox(height: 50,),
                              Transform.scale(
                                scale: 0.7,
                                child: Switch(
                                                value: isSwitched,
                                                onChanged: (value) {
                                                  setState(() {
                                                    isSwitched = value;
                                                  });
                                                },
                                              ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Divider(),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.share,color: Colors.black,),
                          Text("Share Product",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
