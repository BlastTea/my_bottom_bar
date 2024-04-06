part of 'fragments.dart';

class Fragment3 extends StatelessWidget {
  const Fragment3({super.key});

  @override
  Widget build(BuildContext context) => Center(
        child: Text(
          'Fragment 3',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );
}
