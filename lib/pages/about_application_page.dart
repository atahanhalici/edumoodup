import 'package:edumoodup/const.dart';
import 'package:flutter/material.dart';

class AboutApplicationPage extends StatefulWidget {
  const AboutApplicationPage({
    Key? key,
  }) : super(key: key);

  @override
  State<AboutApplicationPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<AboutApplicationPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
        child: Scaffold(
            bottomNavigationBar: Container(
              color: ikinciRenk,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushReplacementNamed(
                            context, "/discontinuty");
                      },
                      child: Container(
                        color: Colors.transparent,
                        width: size.width / 3,
                        child: const Icon(
                          Icons.alarm,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.popUntil(context, (route) => route.isFirst);
                      },
                      child: Container(
                        color: Colors.transparent,
                        width: size.width / 3,
                        child: const Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 70,
                      color: ucuncuRenk,
                      width: size.width / 3,
                      child: const Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            body: SizedBox(
                width: size.width,
                height: size.height,
                child: Stack(children: [
                  Container(
                    width: size.width,
                    height: size.height,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        anaRenk,
                        const Color.fromARGB(255, 202, 199, 197),
                      ],
                    )),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: size.height - 180,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage(
                                      "assets/logo.jpg",
                                    ),
                                    fit: BoxFit.fill,
                                    opacity: 0.25),
                                color: anaRenk,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "EduMoodUp Hakkında",
                                  style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Expanded(
                                  child: SizedBox(
                                    child: SingleChildScrollView(
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "EduMoodUp, öğrencilerin duygusal durumlarını emoji tabanlı bir sistemle ölçerek ders verimliliğini artırmayı ve öğrenci-öğretmen iletişimini güçlendirmeyi amaçlayan yenilikçi bir eğitim projesidir. Platform, öğrencilerin günlük duygusal durumlarını ifade etmelerine olanak tanırken, öğretmenlere öğrencilerin duygusal ihtiyaçlarını anlama ve buna göre ders planlarını ayarlama imkanı sunar. Bu sayede öğretmenler, öğrencilerin psikolojik durumlarını dikkate alarak daha etkili bir öğrenme ortamı oluşturabilir ve ders verimliliğini artırabilirler. EduMoodUp, modern eğitimde duygusal zeka ve iletişimin önemini vurgulayarak öğrenci merkezli bir yaklaşımı teşvik etmekte ve geleceğin eğitimine katkıda bulunmaktadır.",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15,
                                                // fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Eğitim",
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Divider(),
                                            Text(
                                              "Öğrencilerin duygusal durumlarını anlama ve öğrenme süreçlerini iyileştirme amacıyla eğitimde duygusal zeka ve iletişimin önemini vurgular.",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15,
                                                // fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Çalışma",
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Divider(),
                                            Text(
                                              "Öğretmenlere öğrencilerin duygusal durumlarını daha iyi anlama ve buna göre ders planlarını ayarlama imkanı sunarak işlerini kolaylaştırır ve ders verimliliğini artırır.",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15,
                                                // fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Hayat",
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Divider(),
                                            Text(
                                              "Bireylerin günlük yaşamlarında duygusal ihtiyaçlarını anlama ve sağlıklı iletişimi teşvik ederek daha dengeli ve mutlu bir yaşam süreci için destek sağlar.",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15,
                                                // fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Dünya",
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Divider(),
                                            Text(
                                              "Toplumun her kesiminde duygusal ihtiyaçları anlama ve iletişimi güçlendirme yolunda bir adım olarak dünya genelinde benimsenmeyi hedefler.",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15,
                                                // fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ]))));
  }
}
