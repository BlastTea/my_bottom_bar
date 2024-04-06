part of 'fragments.dart';

class Fragment1 extends StatelessWidget {
  const Fragment1({super.key});

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Fragment 1',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          const SizedBox(height: 16.0),
          FilledButton(
            onPressed: () => homepageSelectedIndex.value = 1,
            child: const Text('Alarm'),
          ),
          const SizedBox(height: 16.0),
          FilledButton(
            onPressed: () => homepageSelectedIndex.value = 2,
            child: const Text('Settings'),
          ),
        ],
      );
}
