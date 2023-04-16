import 'package:flutter/material.dart';

import '../../utils/colors.dart';
import '../../widgets/appbar_widget.dart';
import '../../widgets/drawer_widget.dart';
import '../../widgets/text_widget.dart';

class ContactusPage extends StatelessWidget {
  const ContactusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidget(),
      appBar: AppbarWidget('Contact Us'),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/googlelogo.png',
                  height: 25,
                  color: grey,
                ),
                const SizedBox(
                  width: 20,
                ),
                TextRegular(
                    text: 'sampleemailaddress@gmail.com',
                    fontSize: 16,
                    color: grey),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/fblogo.png',
                  height: 25,
                  color: grey,
                ),
                const SizedBox(
                  width: 20,
                ),
                TextRegular(
                    text: 'facebook.com/sample', fontSize: 16, color: grey),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Icon(
                  Icons.local_phone_outlined,
                  color: grey,
                  size: 28,
                ),
                const SizedBox(
                  width: 20,
                ),
                TextRegular(text: '+63090901231', fontSize: 16, color: grey),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Icon(
                  Icons.pin_drop_outlined,
                  color: grey,
                  size: 28,
                ),
                const SizedBox(
                  width: 20,
                ),
                SizedBox(
                  width: 200,
                  child: TextRegular(
                      text:
                          'Misamis Oriental, Cagayan De Oro City, Philippines, 9000',
                      fontSize: 16,
                      color: grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}