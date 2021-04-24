import 'package:flutter/material.dart';
//import 'package:flutter_webpage/LandingPage/LandingPage.dart';
//import 'package:flutter_webpage/LandingPage/LandingPageOpp.dart';
//import 'package:flutter_webpage/LandingPage/VideoPage.dart';
import 'package:flutter_webpage/Navbar/NavBarReturn.dart';

class ArticleTwo extends StatelessWidget {
  static final String routeName = '/ArticleTwo';
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
                "Learning to learn during a Pandemic",
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
                  //"What is common among the industrial revolution, world war and struggle for independence? The mentality. See, during those times you had to follow the ideology of the leaders relentlessly because that was the way to be rewarded with a better life. Go to do anything out of the norm and you would be faced with insurmountable resistance from the society who had already accepted the status quo. And changing the momentum of the masses is as difficult as plucking stars out of the bare sky. So, you witness that it was easier, and dare I say safer, for the leaders to supress any revolutionary thoughts by simply interjecting in the education/knowledge system and spreading their propaganda and ideologies.\n\nCut scene. Let’s fast forward to the present day. The glorious days of globalization and innovation where boundaries just exist on a piece of paper. In a world where we defend the right to speech and thoughts as though it were our lives, everyone is still being graded on who can recite the ideologies in a book, written down by the government no-less, the best. While the system is quite ironic, countless people have become aware of the fact that a change is long due. With the invention of the greatest resource sharing platform, the internet, any information can accessed with a click of few buttons. More of what students, and even professionals for that matter, learn comes from the internet rather than a teacher or a standard textbook. And logically it makes sense, because new concepts are being formulated everyday but newer editions of books can’t keep up with that pace otherwise publications would go bankrupt very soon. The only infrastructure that can keep up with the rate of addition of this knowledge are the technologies built over the internet. Consequently, being on top of the information and critiquing its authenticity and viability in the real world are the important skills to have which the traditional education system was not designed to impart.\n\nHaven’t we heard stories of children navigating the digital technology better than their parents. That comes as a result of human’s inherent curiosity. With digital learning/e-learning taking the forefront in a world ravaged with the pandemic, leveraging technologies can lead to a student going down the rabbit hole of their subject of interest purely out of their own will. However, enough breathing room in terms of time and freedom to make mistakes must be given to foster such neuroplasticity which unfortunately is not adhered to by the current system that gives out boat loads of assignments and exams and deadlines.\n\nIt is one thing to not know about the reality, but it is quite something else to know about it as that enables us to take action to change what we don’t like. We are at a stage where, for the most part, everyone agrees that technology combined with solid mentorship and guidance is the way forward for learning effectively. The next step is to make the information more efficacious to the mind. That’s where people are investing their resources in, be it ed-tech start ups or established companies in general.\n\nThe most important features would be immersion and interaction with the topics. Videos/charts/graphs are a good form of immersion but not interaction. Interaction is when a person is put in that scenario, made to choose actions and witness its consequences. This gives learning a whole new dimension which utilizes time and freedom to make mistakes as its fuel which in turn comes from the inherent curiosity of human beings. And fortunately for us, technology is moving in the desired direction.\n\nSo, the question arises, who is gonna teach your grandkids when this type of technology is available to them? An educated guess would be, themselves.",
                  "As Covid-19 infections began surging in the early months of 2020, educational institutes were among the first to cease operations. Following nationwide lockdowns, over a billion students worldwide stopped attending school. Few would have anticipated that education as they knew it was about to undergo a significant change. Classroom studies, lab sessions, and offline exams have become, indefinitely, things of the past. Countries have resorted to broadcasting lessons on television and radio, conducting online lectures, and distributing printed study material.\n\nOnline lectures seem to be the closest substitute to a classroom environment. However, it is easy to overestimate internet availability. Reports suggest that over 450 million or 31 per cent of schoolchildren globally cannot be reached by digital means owing to a lack of necessary household assets. Invariably, the poor account for a significant portion of this population. 3 out of 4 students that cannot be reached digitally hail from poor households or rural areas.\n\nEven for the advantaged, these new norms have posed challenges to all those involved – teachers, students, and parents. Teachers who have spent decades teaching in the classroom suddenly had to become technology savvy and record lessons with a camera as their sole audience. Students, innately restless, were expected to sit in front of a screen for hours, forgoing the privilege of speaking with their mates in between lectures, stealing lunch boxes, and turning plastic bottles into footballs in the school playground. Parents took up the responsibility of keeping track of the class schedule and ensuring their child's persisting concentration – an arduous task.\n\nThe lack of social interactions, inability to clarify doubts in person, and online exams are bound to affect not only children's mental health but also their learning, retention, and overall growth. Only time will tell how profound these effects end up being. However, these shortcomings shall teach children a different set of skills – skills such as concentrating, studying alone, learning online, and most importantly, learning how to carry on with life in the face of adversity. Whether the benefits outweigh the costs remains to be seen. Humanity has always found ways to build castles on the ruins of past civilisations, literally and metaphorically. There is no reason why it should be any different this time.\n\nAll the challenges accompanying the pandemic have opened new doors for innovation in the online education space. As a result, interactive teaching and learning tools have been sprawling. Ed-tech start-ups have been growing at rates unprecedented in history. It has become apparent that the global education community must develop thorough remote learning models to bridge the existing gaps and prevent the perpetuation of new ones. There is a vast digital divide, and this global pandemic may expedite the process of uplifting the marginalised children and making our education system more inclusive.",
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "- Advait Ambaikar",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 16.0,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
