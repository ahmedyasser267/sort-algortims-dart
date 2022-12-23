/*
class SubSystemOne {
  SubSystemOne();

  void methodOne() {
    print("Método do sistema 1");
  }
}



class SubSystemTwo {
  SubSystemTwo();

  void methodTwo() {
    print("Método do sistema 2");
  }
}

class SubSystemThree {
  SubSystemThree();

  void methodThree() {
    print("Método do sistema 3");
  }
}

class Facade {
  final _subSystemOne = SubSystemOne();
  final _subSystemTwo = SubSystemTwo();
  final _subSystemThree = SubSystemThree();

  void execTests() {
    print("iniciando testes...");
    _subSystemOne.methodOne();
    _subSystemTwo.methodTwo();
    _subSystemThree.methodThree();
    print("finalizando testes...");
  }
}

void main() {
  var facade = Facade();
  facade.execTests();
}




 */
class ClicnSystem extends Info with Payment,form{
  void all()
  {
    print("welcome in system"+"     "+"your form ");
    print(Info().name);
    print(Info().id);
    print(Info().dp);
    print(Info().time);
    salery();
  }
}

//level 0
class Payment {
  int pr=155;
void salery(){
  print("the prices is  $pr lE");
}
}
class form{
  void printe(String name,String idd,String time,String  namedoctor)
  {
    print(name+" "+idd+" "+time+" "+namedoctor);

  }
}
class Info extends login with dp,doctor   {
  late String name="$controller";
  late String time="your time is 5 :pm";
  late String dp="your department is $dpp";
  late String id="your Id:$idd";


  InfoD(String name, String time, String dp, String id) {
    name="$name";
    id="$id";
    time="$time";
    dp="$dp";

  }


}






class login{
  String controller="ahmed";
  String idd="1";
}
class dp{
  String dpp="bone";
  String time="3";
}
class doctor{
  String namedoctor="yasser";

}
class conis{
  double doller=35.5;
  double euro =30.5;

}
///Adaptor
class Adaptor extends Payment with conis{
  // double dollar= Payment().pr/25;
void Adaptorl()
{
  print("in usd");
  print (pr/doller);
  print("in euro ");
  print(pr/euro);
}
}

  void main() {

    var facade = ClicnSystem();
    facade.all();
    var Ad = Adaptor();
    Ad.Adaptorl();
  }
