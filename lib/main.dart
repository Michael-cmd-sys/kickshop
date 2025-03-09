import "package:flutter/material.dart";
import "package:kickshop/pages/intro_page.dart";

void main() {
  runApp(const KickShop());
}

class KickShop extends StatelessWidget {
  const KickShop({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
  }
}
