import 'package:flutter/material.dart';
//import 'package:flutter_webpage/LandingPage/LandingPage.dart';
//import 'package:flutter_webpage/LandingPage/LandingPageOpp.dart';
//import 'package:flutter_webpage/LandingPage/VideoPage.dart';
import 'package:flutter_webpage/Navbar/NavBarReturn.dart';

class ArticleOne extends StatelessWidget {
  static final String routeName = '/ArticleOne';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromRGBO(195, 20, 50, 1.0),
                Color.fromRGBO(36, 11, 54, 1.0)
              ]),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              NavbarReturn(),
              // Padding(
              //   padding: const EdgeInsets.symmetric(
              //       vertical: 20.0, horizontal: 40.0),
              //   child: LandingPage(),
              // ),
              // Padding(
              //   padding: const EdgeInsets.symmetric(
              //       vertical: 20.0, horizontal: 40.0),
              //   child: LandingPageOpp(),
              // ),
              // Padding(
              //   padding: const EdgeInsets.symmetric(
              //       vertical: 20.0, horizontal: 40.0),
              //   child: VideoPage(),
              // )
              Text(
                "Who's gonna teach your grandkid?",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    color: Colors.white),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 0),
                child: Text(
                  //"We have taken each and every project handed over to dflksjad which has helped us achieve a high project success rate.",
                  //"What is common among the industrial revolution, world war and struggle for independence? The mentality. See, during those times you had to follow the ideology of the leaders relentlessly because that was the way to be rewarded with a better life. Go to do anything out of the norm and you would be faced with insurmountable resistance from the society who had already accepted the status quo. And changing the momentum of the masses is as difficult as plucking stars out of the bare sky. ",
                  "What is common among the industrial revolution, world war and struggle for independence? The mentality. See, during those times you had to follow the ideology of the leaders relentlessly because that was the way to be rewarded with a better life. Go to do anything out of the norm and you would be faced with insurmountable resistance from the society who had already accepted the status quo. And changing the momentum of the masses is as difficult as plucking stars out of the bare sky. So, you witness that it was easier, and dare I say safer, for the leaders to supress any revolutionary thoughts by simply interjecting in the education/knowledge system and spreading their propaganda and ideologies.\n\nCut scene. Let’s fast forward to the present day. The glorious days of globalization and innovation where boundaries just exist on a piece of paper. In a world where we defend the right to speech and thoughts as though it were our lives, everyone is still being graded on who can recite the ideologies in a book, written down by the government no-less, the best. While the system is quite ironic, countless people have become aware of the fact that a change is long due. With the invention of the greatest resource sharing platform, the internet, any information can accessed with a click of few buttons. More of what students, and even professionals for that matter, learn comes from the internet rather than a teacher or a standard textbook. And logically it makes sense, because new concepts are being formulated everyday but newer editions of books can’t keep up with that pace otherwise publications would go bankrupt very soon. The only infrastructure that can keep up with the rate of addition of this knowledge are the technologies built over the internet. Consequently, being on top of the information and critiquing its authenticity and viability in the real world are the important skills to have which the traditional education system was not designed to impart.\n\nHaven’t we heard stories of children navigating the digital technology better than their parents. That comes as a result of human’s inherent curiosity. With digital learning/e-learning taking the forefront in a world ravaged with the pandemic, leveraging technologies can lead to a student going down the rabbit hole of their subject of interest purely out of their own will. However, enough breathing room in terms of time and freedom to make mistakes must be given to foster such neuroplasticity which unfortunately is not adhered to by the current system that gives out boat loads of assignments and exams and deadlines.\n\nIt is one thing to not know about the reality, but it is quite something else to know about it as that enables us to take action to change what we don’t like. We are at a stage where, for the most part, everyone agrees that technology combined with solid mentorship and guidance is the way forward for learning effectively. The next step is to make the information more efficacious to the mind. That’s where people are investing their resources in, be it ed-tech start ups or established companies in general.\n\nThe most important features would be immersion and interaction with the topics. Videos/charts/graphs are a good form of immersion but not interaction. Interaction is when a person is put in that scenario, made to choose actions and witness its consequences. This gives learning a whole new dimension which utilizes time and freedom to make mistakes as its fuel which in turn comes from the inherent curiosity of human beings. And fortunately for us, technology is moving in the desired direction.\n\nSo, the question arises, who is gonna teach your grandkids when this type of technology is available to them? An educated guess would be, themselves.",
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "- Mihir Godia",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 16.0,
                      color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
