import 'package:flutter/material.dart';
import 'package:jtjs/config/appbar_settings.dart';
class UserAssistPage extends StatefulWidget {
  const UserAssistPage({Key? key}) : super(key: key);

  @override
  State<UserAssistPage> createState() => _UserAssistPageState();
}

class _UserAssistPageState extends State<UserAssistPage> {
  var unionTextStyle =
  const TextStyle(fontFamily: "oppoSansMedium", fontSize: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UnionAppBar(title: "客服中心",),
      backgroundColor:  const Color.fromARGB(250, 244, 244, 244),
      body:  ListView(
        children: [
          const SizedBox(height: 10,),

          //操作
          // const Divider(),
          Row(
            children:  [
              const Padding(padding: EdgeInsets.all(10)),
              SizedBox(
                child: Text(
                  "操作:",
                  style:unionTextStyle,
                ),
              ),
              const SizedBox(width: 90),

            ],
          ),
          const SizedBox(height: 10,),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: const Color.fromARGB(250, 254, 254, 254),
            borderOnForeground: false,
            elevation: 0,
            // shadowColor: const Color.fromARGB(250, 231, 241, 251),
            child:Column(
              children: [
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    /* Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                color: const Color.fromARGB(250, 255, 255, 255),
                                // elevation: 10,
                                // shadowColor: const Color.fromARGB(250, 231, 241, 251),
                                child: Container(
                                    margin: const EdgeInsets.all(10),
                                    child: TextButton.icon(
                                      icon: const Icon(Icons.money,size: 40,color: Color.fromARGB(250, 42, 173, 103),),
                                      style: ElevatedButton.styleFrom(
                                          fixedSize: const Size(120, 60)),
                                      onPressed: () {
                                      },
                                      label: const Text(
                                        '充值',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: "oppoSansBold",
                                          // fontWeight: FontWeight.w900,
                                          color: Colors.black,
                                        ),
                                      ),
                                    )),
                              ),*/
                    Container(
                        margin: const EdgeInsets.all(10),
                        child: TextButton.icon(
                          icon:  Icon(Icons.mic_none,size: 40,color: Colors.greenAccent[400],),
                          style: ElevatedButton.styleFrom(
                              fixedSize: const Size(120, 60)),
                          onPressed: () {
                          },
                          label: const Text(
                            '提问',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "oppoSansBold",
                              // fontWeight: FontWeight.w900,
                              color: Colors.black,
                            ),
                          ),
                        )),
                    const SizedBox(width: 40,),
                    Container(
                        margin: const EdgeInsets.all(10),
                        child: TextButton.icon(
                          icon:  Icon(Icons.mic_outlined,size: 40,color: Colors.blueAccent[400],),
                          style: ElevatedButton.styleFrom(
                              fixedSize: const Size(120, 60)),
                          onPressed: () {
                          },
                          label: const Text(
                            '回馈',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "oppoSansBold",
                              color: Colors.black,
                            ),
                          ),
                        ))
                    /* Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                color: const Color.fromARGB(250, 255, 255, 255),
                                // elevation: 10,
                                // shadowColor: const Color.fromARGB(250, 231, 241, 251),
                                child: Container(
                                    margin: const EdgeInsets.all(10),
                                    child: TextButton.icon(
                                      icon:  Icon(Icons.money_outlined,size: 40,color: Colors.redAccent[400],),
                                      style: ElevatedButton.styleFrom(
                                          fixedSize: const Size(120, 60)),
                                      onPressed: () {
                                      },
                                      label: const Text(
                                        '提现',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: "oppoSansBold",
                                          // fontWeight: FontWeight.w900,
                                          color: Colors.black,
                                        ),
                                      ),
                                    )),
                              ),*/
                  ],
                ),
                const SizedBox(height: 10,),
              ],
            ),
          ),
          //问答记录
          const Divider(),
          Row(
            children:  [
              const Padding(padding: EdgeInsets.all(10)),
              SizedBox(
                child: Text(
                  "问答记录:",
                  style:unionTextStyle,
                ),
              ),
              const SizedBox(width: 90),
            ],
          ),
          const SizedBox(height: 10,),
          //各项记录信息(暂时是一个循环体)
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 10,),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: const Color.fromARGB(250, 250, 252, 254),
                elevation: 0,
                // shadowColor: const Color.fromARGB(250, 231, 241, 251),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.greenAccent[400],size: 40,),
                        title: const Text("标题:什么时候可以完成开发",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-7 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("已回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.redAccent[400],size: 40,),
                        title: const Text("标题:什么时候出去玩",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-6 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("未回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.greenAccent[400],size: 40,),
                        title: const Text("标题:什么时候可以完成开发",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-7 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("已回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.redAccent[400],size: 40,),
                        title: const Text("标题:什么时候出去玩",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-6 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("未回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.greenAccent[400],size: 40,),
                        title: const Text("标题:什么时候可以完成开发",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-7 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("已回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.redAccent[400],size: 40,),
                        title: const Text("标题:什么时候出去玩",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-6 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("未回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.greenAccent[400],size: 40,),
                        title: const Text("标题:什么时候可以完成开发",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-7 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("已回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                      const Divider(),
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.redAccent[400],size: 40,),
                        title: const Text("标题:什么时候出去玩",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-6 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("未回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10,),
            /*  Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: const Color.fromARGB(250, 250, 252, 254),
                elevation: 0,
                borderOnForeground: false,
                // shadowColor: const Color.fromARGB(250, 231, 241, 251),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ListTile(
                        leading: Icon(Icons.mic_external_on,color: Colors.redAccent[400],size: 40,),
                        title: const Text("标题:什么时候出去玩",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        subtitle: const Text("提问时间:2023-2-6 21:19",style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),),
                        trailing: const Text("未回复",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),),
                      )
                    ],
                  ),
                ),
              ),*/

            ],
          ),


        ],
      ),
    );
  }
}
