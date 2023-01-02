import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smcalulater/bussinese.dart';

void main() {
  runApp(GetMaterialApp(
    home: cal(),
  ));
}

class cal extends StatelessWidget {
  controler c = Get.put(controler());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.grey.shade900),
          child: Column(
            children: [
              Container(
                height: 230,
                width: double.infinity,
                color: Colors.grey.shade900,
                margin: EdgeInsets.all(20),
                child: Obx(() => Text(
                  "${c.qur.value}",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),),
                alignment: Alignment.bottomRight,
                padding: EdgeInsets.only(left: 10),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () => c.myfun("1"),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.grey.shade800,
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )),
                    InkWell(
                        onTap: () => c.myfun("2"),
                        child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.shade800,
                            child: Text(
                              "2",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ))),
                    InkWell(
                        onTap: () => c.myfun("3"),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.grey.shade800,
                          child: Text(
                            "3",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )),
                    InkWell(
                        onTap: () => c.myfun("4"),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.grey.shade800,
                          child: Text(
                            "4",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () => c.myfun("5"),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.grey.shade800,
                          child: Text(
                            "5",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )),
                    InkWell(
                        onTap: () => c.myfun("6"),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.grey.shade800,
                          child: Text(
                            "6",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )),
                    InkWell(
                        onTap: () => c.myfun("7"),
                        child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.shade800,
                            child: Text(
                              "7",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ))),
                    InkWell(
                        onTap: () => c.myfun("8"),
                        child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.shade800,
                            child: Text(
                              "8",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ))),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () => c.myfun("9"),
                        child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.shade800,
                            child: Text(
                              "9",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ))),
                    InkWell(
                        onTap: ()=> c.myfun("0"),
                        child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.shade800,
                            child: Text(
                              "0",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ))),
                    InkWell(
                        onTap: () => c.myfun("C"),
                        child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey.shade800,
                            child: Text(
                              "C",
                              style: TextStyle(
                                  fontSize: 30, color: Colors.orange.shade700),
                            ))),
                    InkWell(
                        onTap: () => c.myfun("CE"),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.grey.shade800,
                          child: Text(
                            "CE",
                            style: TextStyle(
                                fontSize: 30, color: Colors.orange.shade700),
                          ),
                        )),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () => c.myfun("+"),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20)),
                          child: Text(
                            "+",
                            style: TextStyle(
                                fontSize: 40, color: Colors.green.shade600),
                          ),
                          alignment: Alignment.center,
                        )),
                    InkWell(
                        onTap: () => c.myfun("-"),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20)),
                          child: Text(
                            "-",
                            style: TextStyle(
                                fontSize: 40, color: Colors.green.shade600),
                          ),
                          alignment: Alignment.center,
                        )),
                    InkWell(
                        onTap: () => c.myfun("*"),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20)),
                          child: Text(
                            "*",
                            style: TextStyle(
                                fontSize: 40, color: Colors.green.shade600),
                          ),
                          alignment: Alignment.center,
                        )),
                    InkWell(
                        onTap: () => c.myfun("/"),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20)),
                          child: Text(
                            "/",
                            style: TextStyle(
                                fontSize: 40, color: Colors.green.shade600),
                          ),
                          alignment: Alignment.center,
                        )),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () => c.myfun("="),
                        child: Container(
                          height: 60,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Colors.green.shade800,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: Text(
                            "=",
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          ),
                          alignment: Alignment.center,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
