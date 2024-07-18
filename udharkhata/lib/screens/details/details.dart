import 'package:flutter/material.dart';
import 'package:udharkhata/screens/forms/form_address_contact_details.dart';
import 'package:udharkhata/screens/forms/form_bank_details.dart';
import 'package:udharkhata/screens/forms/form_kyc_details.dart';
import 'package:udharkhata/screens/forms/form_mandate_details.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: const Color.fromARGB(221, 234, 232, 232),
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text("KYC"),
              ),
              Tab(
                child: Text("Address"),
              ),
              Tab(
                child: Text("Bank"),
              ),
              Tab(
                child: Text("OTM"),
              ),
              Tab(
                child: Text("Folio"),
              ),
            ],
          ),
          title: const Text('Address'),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
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
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "PAN Name",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                  Text(
                                    "Ishwar Lal Mali",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                ],
                              ),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "PAN Name",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                  Text(
                                    "Ishwar Lal Mali",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (ctx) =>
                                            const KycDetailsScreen(),
                                      ),
                                    );
                                  },
                                  icon: const Icon(Icons.edit)),
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
                                    "Mother Name",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "Kamala Devi",
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
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Date Of Merrige",
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
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
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
                              const Row(
                                children: [
                                  Text(
                                    "Voter Card",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "YJW/2312323",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.image)),
                                  IconButton(
                                      onPressed: () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (ctx) =>
                                                const AddressContactDetailsScreen(),
                                          ),
                                        );
                                      },
                                      icon: const Icon(Icons.edit)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(10),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Name & Father Name",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "Ishwar lal Mali (M)",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "Sukha Ram Parihar",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Address",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "SO Sukha Ram, Magariya Bera",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "Jodhpur, Rajasthan 342001",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Email & Mobile",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "mypost.ishwar@gmail.com",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "9269501501",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "DOB",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "12 Feb 1981",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 4, 4, 4),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 252, 252),
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 150),
                        textStyle: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (ctx) => const BankDetailsScreen(),
                        ),
                      );
                    },
                    child: const Text('Add Address'),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
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
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Account Holder Name",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                  Text(
                                    "ISHWAR LAL MALI",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (ctx) =>
                                            const BankDetailsScreen(),
                                      ),
                                    );
                                  },
                                  icon: const Icon(Icons.edit)),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(10),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Account Number",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "916010010790390",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Bank Name & Branch",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "State Bank of India",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "Mathania, Jodhpur",
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
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "Account Type",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "Saving Account",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "IFSC Code & MICR",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "SBIN0012847",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    "342002083",
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
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 4, 4, 4),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 252, 252),
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 150),
                        textStyle: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                    onPressed: () {},
                    child: const Text('Add Bank'),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
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
                              const Text(
                                "Cams OTM - Active",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              IconButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (ctx) =>
                                            const MandateDetailsScreen(),
                                      ),
                                    );
                                  },
                                  icon: const Icon(Icons.edit)),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(10),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bank Name",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "State Bank of India",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Reference No 1",
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
                                    "Mandate Start & End Date",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "12 Feb 23 & 12 Feb 42",
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
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "Ac Number",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "916010010790390",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Mandate  Amount",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "10,00,000",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Mandate Reg Date",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "12-02-2054",
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
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
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
                              const Text(
                                "MFU OTM - Active",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              IconButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (ctx) =>
                                            const MandateDetailsScreen(),
                                      ),
                                    );
                                  },
                                  icon: const Icon(Icons.edit)),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(10),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bank Name",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "State Bank of India",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Reference No 1",
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
                                    "Mandate Start & End Date",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "12 Feb 23 & 12 Feb 42",
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
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "Ac Number",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "916010010790390",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Mandate  Amount",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "10,00,000",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Mandate Reg Date",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "12-02-2054",
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
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 4, 4, 4),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 252, 252),
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 150),
                        textStyle: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                    onPressed: () {},
                    child: const Text('Add OTM'),
                  ),
                ],
              ),
            ),
            const Center(
              child: Text("AUM"),
            )
          ],
        ),
      ),
    );
  }
}
