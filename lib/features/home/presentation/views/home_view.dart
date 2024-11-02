import 'package:flutter/material.dart';
import 'package:plant_care/features/account/presentation/manager/views/accountPage.dart';
import 'package:plant_care/features/home/presentation/views/widgets/home_view_body.dart';
import 'package:plant_care/generated/assets.dart';
import 'package:plant_care/generated/l10n.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _currentIndex = 0;
  final List<Widget> _body = const [ HomeViewBody(),AccountPage( ),Placeholder()];
  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        elevation: .6,

        title:  Row(
          children: [
            Text(S.of(context).appName),
            const Spacer(),
            IconButton(onPressed: () {}, icon: Image.asset(Assets.imagesHomeIcon))

          ],
        ),
      ),
      body: _body[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: _onTabTapped,
          items: [
            BottomNavigationBarItem(
              icon: const Icon(Icons.grass),
              label: S.of(context).crops,
            ),

            BottomNavigationBarItem(
              icon: const Icon(Icons.person_outline),
              label: S.of(context).profile,
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.forum),
              label: S.of(context).forum,
            ),
          ],
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.black,
          backgroundColor: Colors
              .blue[50], // Similar to the light blue background in your image
        )
    );
  }
}
