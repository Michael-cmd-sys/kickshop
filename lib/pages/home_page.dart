import 'package:flutter/material.dart';
import 'package:kickshop/components/CustomBottomNav.dart';
import 'package:kickshop/pages/shop_page.dart';
import 'package:kickshop/pages/cart_page.dart';
// import 'package:kickshop/pages/profile_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  
  final List<Widget> _pages = [
    const ShopPage(),
    const CartPage(),
    // const ProfilePage(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CustomBottomNav(
            onTabChange: (index) => _navigateBottomBar(index)
        ),
        appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            leading: Builder(
              builder: (context) => IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                    Scaffold.of(context).openDrawer(
                        
                    );
                },
              ),
            ),
        ),
        drawer: Drawer(
        ),
        body: _pages[_selectedIndex],
    );
  }
}
