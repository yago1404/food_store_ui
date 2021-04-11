import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_store_ui/widgets/filter_type_card/filter_type_card.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(context),
    );
  }

  _body(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 30,
        ),
        Container(
          margin: EdgeInsets.only(left: 25, right: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hey Yago',
                    style: TextStyle(
                      fontSize: 19,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hungry Today?',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                child: Icon(
                  Icons.notifications_none_outlined,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          margin: EdgeInsets.only(left: 25, right: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.65,
                padding: EdgeInsets.only(left: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFCCCCCC),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search',
                      icon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      )),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.width * 0.15,
                width: MediaQuery.of(context).size.width * 0.15,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black45),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Icon(
                  Icons.filter_alt_outlined,
                  color: Colors.black45,
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          margin: EdgeInsets.only(left: 25, right: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Categories",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
              ),
              Text(
                "See All",
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 55,
          alignment: Alignment.center,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SizedBox(
                width: 25,
              ),
              FilterTypeCard(
                textContent: "All",
                iconContent: Icon(
                  Icons.fastfood,
                  color: Colors.white,
                ),
                color: Color(0xFF272E48),
                fontColor: Colors.white,
              ),
              FilterTypeCard(
                textContent: 'Hot Dog',
                iconContent: Icon(
                  Icons.fastfood,
                  color: Colors.black45,
                ),
              ),
              FilterTypeCard(
                textContent: 'Burger',
                iconContent: Icon(
                  Icons.fastfood,
                  color: Colors.black45,
                ),
              ),
              FilterTypeCard(
                textContent: 'Cookies',
                iconContent: Icon(
                  Icons.fastfood,
                  color: Colors.black45,
                ),
              ),
              FilterTypeCard(
                textContent: 'Drinks',
                iconContent: Icon(
                  Icons.fastfood,
                  color: Colors.black45,
                ),
              ),
              FilterTypeCard(
                textContent: 'Cakes',
                iconContent: Icon(
                  Icons.fastfood,
                  color: Colors.black45,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          margin: EdgeInsets.only(left: 25),
          child: Text(
            "Open restaurants",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
          ),
        ),
      ],
    );
  }
}
