import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Product extends StatelessWidget {
  const Product({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF0F3),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72.0),
        child: AppBar(
          backgroundColor: Color(0x99FFA6C1),
          automaticallyImplyLeading: false, // Esta linha remove a seta de retorno padrão
          flexibleSpace: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 12, left: 16),
                    child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.arrowLeft,
                        color: Color.fromARGB(255, 129, 20, 51),
                        size: 30,
                      ),
                      onPressed: () {Navigator.pop(context);},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 12, left: 200),
                    child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.ellipsisVertical,
                        color: Color.fromARGB(255, 129, 20, 51),
                        size: 30,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                ClipPath(
                  clipper: BottomClipper(), 
                  child: Image.asset(
                    'assets/sorvetecasca.jpg',
                    width: double.infinity,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(top: 2, right: 32),
              child: Text(
                'ChocAmendo Dolce',
                textAlign: TextAlign.start,
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 129, 20, 51),
                    fontSize: 26,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 2, right: 178),
              child: Text(
                'DolceVita',
                textAlign: TextAlign.start,
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 14, 0, 4),
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 15, left: 19),
              child: Row(
                children: [
                  Icon(Icons.star,
                      color: Color.fromARGB(255, 129, 20, 51), size: 25),
                  Icon(Icons.star,
                      color: Color.fromARGB(255, 129, 20, 51), size: 25),
                  Icon(Icons.star,
                      color: Color.fromARGB(255, 129, 20, 51), size: 25),
                  Icon(Icons.star,
                      color: Color.fromARGB(255, 129, 20, 51), size: 25),
                  Icon(Icons.star_border,
                      color: Color.fromARGB(255, 129, 20, 51), size: 25),
                  SizedBox(width: 85),
                  Icon(Icons.favorite,
                      color: Color.fromARGB(255, 129, 20, 51), size: 30),
                ],
              ),
            ),
            
            Padding(
              padding: EdgeInsets.only(top: 2, left: 24, right: 24),
              child: Text(
                'Este não é apenas um sorvete, é uma experiência de sabor extraordinária que vai deixar você querendo mais. Sinta a felicidade derreter na sua boca enquanto você mergulha neste deleite gelado.',
                textAlign: TextAlign.justify,
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 14, 0, 4),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 16, right: 183),
              child: Text(
                'Endereço',
                textAlign: TextAlign.start,
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 129, 20, 51),
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 4, left: 24, right: 24),
              child: Text(
                'R. Isabel de Castela, 426 - Vila Madalena, São Paulo - SP, 05445-010',
                textAlign: TextAlign.justify,
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 14, 0, 4),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),


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


class BottomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height - 20);
    path.quadraticBezierTo(size.width / 2, size.height, size.width, size.height - 20);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}