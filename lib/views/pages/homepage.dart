part of 'pages.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => HomepageState();
}

class HomepageState extends State<Homepage> {
  int _selectedIndex = 0;

  void setSelectedIndex(int index) => setState(() => _selectedIndex = index);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: [
          const Fragment1(),
          const Fragment2(),
          const Fragment3(),
        ][_selectedIndex],
        bottomNavigationBar: NavigationBar(
          destinations: List.generate(
            3,
            (index) => NavigationDestination(
              icon: Icon([Icons.home, Icons.access_alarm, Icons.settings][index]),
              label: ['Home', 'Alarm', 'Settings'][index],
            ),
          ),
          selectedIndex: _selectedIndex,
          onDestinationSelected: setSelectedIndex,
        ),
      );
}
