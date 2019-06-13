import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Card(
        
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          child: Row(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 75.0,
                width: 45.0,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFD3D3D3)),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: <Widget>[
                    InkWell(
                      child: Icon(
                        Icons.keyboard_arrow_up,
                        color: Color(0xFFD3D3D3),
                      ),
                      onTap: () {},
                    ),
                    Text(
                      "0",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Color(0xFFD3D3D3),
                      ),
                    ),
                    InkWell(
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        color: Color(0xFFD3D3D3),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 70.0,
                width: 70.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/junk.jpeg"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(35.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 5.0,
                        offset: Offset(0.0, 5.0),
                      ),
                    ]),
              ),
              SizedBox(
                width: 10.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Grilled Chicken",
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "3.0",
                    style: TextStyle(color: Colors.orangeAccent, fontSize: 16.0),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 25.0,
                    width: 120.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Chicken",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              InkWell(
                                child: Text(
                                  "x",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Chicken",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              InkWell(
                                child: Text(
                                  "x",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Chicken",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 10.0,),
                              InkWell(
                                child: Text(
                                  "x",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // Spacer(),
              GestureDetector(
                child: Icon(
                  Icons.cancel,
                  color: Colors.grey,
                ),
                onTap: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
