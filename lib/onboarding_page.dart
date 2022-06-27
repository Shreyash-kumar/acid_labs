import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: IntroductionScreen(
        pages: [
          PageViewModel(
            title: 'Select Services',
            body:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris in egestas sit ultricies urna, fringilla. Sit donec est placerat in blandit nunc. Molestie augue sit aliquam ipsum vel. Sodales.',
            image: Image.asset('images/img1.png'),
            decoration: getPageDecoration(),
          ),
          PageViewModel(
            title: 'Select Services',
            body:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris in egestas sit ultricies urna, fringilla. Sit donec est placerat in blandit nunc. Molestie augue sit aliquam ipsum vel. Sodales.',
            image: Image.asset('images/img2.png'),
            decoration: getPageDecoration(),
          ),
          PageViewModel(
            title: 'Select Services',
            body:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris in egestas sit ultricies urna, fringilla. Sit donec est placerat in blandit nunc. Molestie augue sit aliquam ipsum vel. Sodales.',
            image: Image.asset('images/img3.png'),
            decoration: getPageDecoration(),
          ),
        ],
        done: FloatingActionButton.extended(
          elevation: 0,
          onPressed: () {
            // Add your onPressed code here!
          },
          label: Padding(
            padding: const EdgeInsets.only(left: 40.0, right: 40.0),
            child: const Text('Get Started'),
          ),
        ),
        onDone: () {},
        showNextButton: false,
      ),
    );
  }

  Widget buildImage(String path) =>
      Center(child: Image.asset(path, width: 350.0));

  PageDecoration getPageDecoration() => PageDecoration(
        titleTextStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        bodyTextStyle:
            TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)),
        imagePadding: EdgeInsets.all(24),
        pageColor: Colors.white,
        bodyAlignment: Alignment.bottomLeft,
        imageAlignment: Alignment.center,
      );
}
