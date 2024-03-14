
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    final route = ModalRoute.of(context)?.settings.name;

    return Container(
      padding: const EdgeInsets.all(4),
      decoration: const BoxDecoration(color: Colors.blueGrey),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
              onPressed: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    size: 24,
                    color: route == '/' ? Colors.orange : Colors.white,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                        fontSize: 16,
                        color: route == '/' ? Colors.orange : Colors.white,
                        fontWeight: FontWeight.w400),
                  )
                ],
              )),
          TextButton(
              onPressed: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.people,
                    size: 24,
                    color: route == '/friends' ? Colors.orange : Colors.white,
                  ),
                  Text(
                    'Friends',
                    style: TextStyle(
                        fontSize: 16,
                        color: route == '/friends' ? Colors.orange : Colors.white,
                        fontWeight: FontWeight.w400),
                  )
                ],
              )),
          TextButton(
              onPressed: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person,
                    size: 24,
                    color: route == '/profile' ? Colors.orange : Colors.white,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                        fontSize: 16,
                        color: route == '/profile' ? Colors.orange : Colors.white,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
