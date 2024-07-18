import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Theme.of(context).colorScheme.primaryContainer,
                    Theme.of(context)
                        .colorScheme
                        .primaryContainer
                        .withOpacity(0.8),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.fastfood,
                    size: 48,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  const SizedBox(width: 18),
                  Text(
                    'Cooking Up!',
                    style: Theme.of(context).textTheme.titleLarge!.copyWith(
                          color: Theme.of(context).colorScheme.primary,
                        ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.restaurant,
                size: 26,
                color: Theme.of(context).colorScheme.onBackground,
              ),
              title: Text(
                'Meals',
                style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                      fontSize: 24,
                    ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                size: 26,
                color: Theme.of(context).colorScheme.onBackground,
              ),
              title: Text(
                'Filters',
                style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                      fontSize: 24,
                    ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.set_meal),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            label: 'Add User',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "e Kyc",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "KRA",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "MFU",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "CAMS",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Calculator",
                    style: TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.list_rounded),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "SIP / Lumsum",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "Loan EMI",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "Goal",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.account_circle,
                          size: 48,
                        ),
                      ),
                      const Text(
                        "ITR",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Current Pending",
                    style: TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.list_rounded),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
