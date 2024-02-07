import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:e_commerce/body_content.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  final _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF0F3),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(180.0),
        child: AppBar(
          backgroundColor: Color(0xFFFFF0F3),
          flexibleSpace: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 12, left: 16),
                    child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.ellipsis,
                        color: Color.fromARGB(255, 129, 20, 51),
                        size: 40,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(right: 32, top: 10),
                      child: Text(
                        'Explore Seus \nGostos',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.concertOne(
                          color: Color.fromARGB(255, 129, 20, 51),
                          fontSize: 32,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 20.0, bottom: 10),
                decoration: BoxDecoration(
                  color: Color(0x99FFA6C1),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: MediaQuery.of(context).size.width * 0.9,
                height: 40,
                child: TextField(
                  controller: _searchController,
                  cursorColor: Color.fromARGB(255, 255, 255, 255),
                  decoration: InputDecoration(
                    hintText: 'Pesquisa...',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 19,
                      fontFamily: 'Inconsolata',
                      fontWeight: FontWeight.w600,
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.search,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    contentPadding: EdgeInsets.only(top: 0.001),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: BodyContent(),
      bottomNavigationBar: Container(
        color: Color(0x99FFA6C1),
        height: 60.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () {},
                child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.house,
                    color: Color.fromARGB(255, 129, 20, 51),
                    size: 24,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {},
                child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.user,
                    color: Color.fromARGB(255, 129, 20, 51).withOpacity(0.9),
                    size: 24,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {},
                child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.bagShopping,
                    color: Color.fromARGB(255, 129, 20, 51).withOpacity(0.9),
                    size: 24,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {},
                child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.heart,
                    color: Color.fromARGB(255, 129, 20, 51).withOpacity(0.9),
                    size: 24,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}