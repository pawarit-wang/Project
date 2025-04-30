import 'package:flutter/material.dart';
import '../../Done.dart';
import '../../calories_helper.dart';
import '../../home_page.dart';

class chest_easy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Training App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'TRAINING',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 40),
            Container(
              width: double.infinity,
              height: 270,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
              ),
              child:
                  Image.asset('assets/gif/chest/easy1.gif'), // ใช้ GIF แทนภาพปก
            ),
            const SizedBox(height: 10),
            const Text(
              'Reverse Fly',
              style: TextStyle(
                fontFamily: 'Baloo',
                color: Colors.black,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'X 20',
              style: TextStyle(
                fontFamily: 'Baloo',
                color: Colors.blueAccent,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 85),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondPage()),
                  );
                },
                child: Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Center(
                    child: Text(
                      'NEXT',
                      style: TextStyle(
                        fontFamily: 'Baloo',
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Press the next button to continue.',
              style: TextStyle(
                fontFamily: 'Baloo',
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          height: 60,
          color: Colors.black,
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
            child: const Center(
              child: Icon(
                Icons.home,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'TRAINING',
          style: TextStyle(
            fontFamily: 'Baloo',
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 40),
          Container(
            width: double.infinity,
            height: 270,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black),
            ),
            child:
                Image.asset('assets/gif/chest/easy2.gif'), // ใช้ GIF แทนภาพปก
          ),
          const SizedBox(height: 10),
          const Text(
            'Alternating Biceps Curl',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'X 20',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.blueAccent,
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 85),
          Center(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdPage()),
                );
              },
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(
                  child: Text(
                    'NEXT',
                    style: TextStyle(
                      fontFamily: 'Baloo',
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 24),
          const Text(
            'Press the next button to continue.',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.black,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
          child: const Center(
            child: Icon(
              Icons.home,
              size: 30,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'TRAINING',
          style: TextStyle(
            fontFamily: 'Baloo',
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 40),
          Container(
            width: double.infinity,
            height: 270,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black),
            ),
            child:
                Image.asset('assets/gif/chest/easy3.gif'), // ใช้ GIF แทนภาพปก
          ),
          const SizedBox(height: 10),
          const Text(
            'High Incline Push-Up',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'X 15',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.blueAccent,
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 85),
          Center(
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const done_page()));
                CaloriesHelper.addCalories(30);
              },
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(
                  child: Text(
                    'FINISH',
                    style: TextStyle(
                      fontFamily: 'Baloo',
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 24),
          const Text(
            'Press the finish button to complete training.',
            style: TextStyle(
              fontFamily: 'Baloo',
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.black,
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
          child: const Center(
            child: Icon(
              Icons.home,
              size: 30,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
