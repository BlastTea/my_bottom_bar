part of 'pages.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) => ValueListenableBuilder(
        valueListenable: homepageSelectedIndex,
        builder: (context, index, child) {
          return Scaffold(
            body: [
              const Fragment1(),
              const Fragment2(),
              const Fragment3(),
            ][index],
            bottomNavigationBar: NavigationBar(
              destinations: List.generate(
                3,
                (index) => NavigationDestination(
                  icon: Icon([Icons.home, Icons.access_alarm, Icons.settings][index]),
                  label: ['Home', 'Alarm', 'Settings'][index],
                ),
              ),
              selectedIndex: index,
              onDestinationSelected: (value) => homepageSelectedIndex.value = value,
            ),
          );
        },
      );
}
