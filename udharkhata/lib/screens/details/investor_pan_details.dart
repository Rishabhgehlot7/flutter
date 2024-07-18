import 'package:flutter/material.dart';

class InvestorPanDeatials extends StatefulWidget {
  const InvestorPanDeatials({super.key});
  @override
  State<InvestorPanDeatials> createState() => _InvestorPanDeatialsState();
}

class _InvestorPanDeatialsState extends State<InvestorPanDeatials> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(221, 234, 232, 232),
      appBar: AppBar(
        title: const Text('Investor Pan Deatials'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.favorite))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      color: Colors.blue,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Investor PAN Deatils",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                        IconButton(
                            onPressed: () {}, icon: const Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    child: const Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "PAN Name",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Ishwar Lal Mali",
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Father Name",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Sukha Ram Parihar",
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Email",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "mypost.ishwar@gmail.com",
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "PAN No",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "AKXPM6222F",
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Date of Birth",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "12 Feb 1981",
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mobile",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "9269501501",
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 120,
                  width: 110,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    children: [
                      Text(
                        "Proposal",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "MFU - Yes",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    children: [
                      Text(
                        "OTM",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "MFU - Yes",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                      Text(
                        "COTM - Yes",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    children: [
                      Text(
                        "SIP",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "Tata - 2000 (2)",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                      Text(
                        "Tata - 2000 (2)",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                      Text(
                        "Tata - 2000 (2)",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Pan, Aadhar and Bank Name Verify",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Matched',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Pan Aadhar Link",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Linked',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "PAN Mobile link",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Linked',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Kyc complied",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Yes (CVL Kra)',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 82, 82, 82),
                foregroundColor: Colors.white,
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 180),
              ),
              onPressed: () {},
              child: const Text('Gallary'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color.fromARGB(255, 40, 39, 39),
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 180)),
              onPressed: () {},
              child: const Text('More'),
            ),
          ],
        ),
      ),
    );
  }
}
