import 'package:flutter/material.dart';
import 'package:shada/home_page.dart';

class ShopNow extends StatelessWidget {
  const ShopNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    'shada trade',
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 50,
                      fontFamily: '',
                    ),
                  ),
                  SizedBox(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home_page');
                      },
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'BalsamiqSans',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
