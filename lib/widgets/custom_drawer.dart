import 'package:ez_check_in/qr_scanner_screen/init_screen.dart';
import 'package:flutter/material.dart';

import '../attendees_list/attendees_list.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Column(children: [
            // Image.network(
            // "https://raw.githubusercontent.com/devfestindia/website-data-2023/main/devfestindia23-SEO.jpg")
            Image.asset("assets/images/DevFestPoster.png")
          ]),
          ListTile(
            leading: const Icon(Icons.qr_code),
            title: const Text('Scan QR Code'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const InitQRScanner(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.list),
            title: const Text('Attendees List'),
            onTap: () async {
              Navigator.pop(context); // Close the drawer
              // List<Attendee> attendees = await loadAttendeesFromJson();
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AttendeesList(),
                  // builder: (context) => AttendeesList(attendees: attendees),
                ),
              );
            },
          ),
          // Add more ListTiles for other screens as needed
        ],
      ),
    );
  }
}
