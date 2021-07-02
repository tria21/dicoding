import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  final String userid;
  Dashboard(this.userid);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Florist Apps',
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
            fontWeight: FontWeight.w900,
            letterSpacing: 1.5,
          ),
        ),
        backgroundColor: Color(0xFFe3a5b0),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello Florista " + userid,
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 25,
                        letterSpacing: 0.75),
                  ),
                  SizedBox(
              height: 10,
            ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      "Kami menyediakan berbagai macam bunga cantik yang akan melengkapi hari spesial Anda. Silahkan melihat bunga dikatalog yang ada. Have a beautiful day like a flower sistahh ^_^",
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 17,
                          letterSpacing: 0.25),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Column(children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFE2EC),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/edelweis.jpg",
                      height: 140,
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Edelweis Bouquet",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  letterSpacing: 0.75),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.money_rounded,
                                ),
                                Text(
                                  " Rp. 145.000",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    letterSpacing: 0.75,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart_outlined,
                                ),
                                Text(
                              " 75 pcs",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                              ),
                            ),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/krisan.jpg",
                      height: 140,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Crysant Bouquet",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                letterSpacing: 0.75),
                          ),
                          Row(
                              children: [
                                Icon(
                                  Icons.money_rounded,
                                ),
                                Text(
                                  " Rp. 100.000",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    letterSpacing: 0.75,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart_outlined,
                                ),
                                Text(
                              " 30 pcs",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                              ),
                            ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFE2EC),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/lili.jpg",
                      height: 140,
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Lily Bouquet",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  letterSpacing: 0.75),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.money_rounded,
                                ),
                                Text(
                                  " Rp. 85.000",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    letterSpacing: 0.75,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart_outlined,
                                ),
                                Text(
                              " 110 pcs",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                              ),
                            ),
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/mawar.jpg",
                      height: 140,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Rose Bouquet",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                letterSpacing: 0.75),
                          ),
                          Row(
                              children: [
                                Icon(
                                  Icons.money_rounded,
                                ),
                                Text(
                                  " Rp. 75.000",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    letterSpacing: 0.75,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart_outlined,
                                ),
                                Text(
                              " 150 pcs",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                              ),
                            ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFE2EC),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/tulip.jpg",
                      height: 140,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Tulip Bouquet",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                letterSpacing: 0.75),
                          ),
                          Row(
                              children: [
                                Icon(
                                  Icons.money_rounded,
                                ),
                                Text(
                                  " Rp. 65.000",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    letterSpacing: 0.75,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart_outlined,
                                ),
                                Text(
                              " 94 pcs",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.75,
                              ),
                            ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
