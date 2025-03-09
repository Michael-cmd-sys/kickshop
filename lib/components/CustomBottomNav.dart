import "package:flutter/material.dart";
import "package:google_nav_bar/google_nav_bar.dart";

class CustomBottomNav extends StatelessWidget {
  void Function(int)? onTabChange;

  CustomBottomNav({super.key, required this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(25.0),
        child: GNav(
            color: Colors.grey[400],
            activeColor: Colors.grey.shade700,
            tabActiveBorder: Border.all(color: Colors.white),
            tabBackgroundColor: Colors.grey.shade100,
            mainAxisAlignment: MainAxisAlignment.center,
            tabBorderRadius: 16.0,
            onTabChange: (value) => onTabChange!(value),
            tabs: const [
                GButton(
                    text: "Shop",
                    icon: Icons.home
                ),
                GButton(
                    text: "Cart",
                    icon: Icons.shopping_bag_rounded
                )
            ],
        )
    );
  }
}
