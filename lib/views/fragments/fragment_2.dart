part of 'fragments.dart';

class Fragment2 extends StatelessWidget {
  const Fragment2({super.key});

  @override
  Widget build(BuildContext context) => Center(
        child: Text(
          'Fragment 2',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );
}
