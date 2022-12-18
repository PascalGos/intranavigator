import 'package:flutter/material.dart';

class LocalisationItemTile extends StatelessWidget {
  const LocalisationItemTile({
    Key? key,
    this.onPressed,
  }) : super(key: key);

  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            color: Colors.white,
            constraints: const BoxConstraints(minHeight: 30, maxHeight: 100),
            child: Row(
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  constraints:
                      const BoxConstraints(minWidth: 30, maxWidth: 100),
                  width: 100,
                  height: double.infinity,
                  child: const Icon(Icons.free_breakfast_outlined,
                      color: Colors.white),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Banana',
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                      Text(
                        'Fruits',
                        style: Theme.of(context)
                            .textTheme
                            .bodyLarge!
                            .copyWith(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: onPressed,
                    child: Row(
                      children: const <Widget>[
                        Text('Got it'),
                        SizedBox(width: 5),
                        Icon(Icons.check, color: Colors.green),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

      // Padding(
      //   padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
      //   child: Card(
      //     child: ListTile(
      //       contentPadding: EdgeInsets.all(0),
      //       leading: Container(
      //         color: Colors.grey,
      //       ),
      //       title: const Text('Banana'),
      //       trailing: IconButton(
      //         icon: Icon(Icons.check),
      //         onPressed: onPressed,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
