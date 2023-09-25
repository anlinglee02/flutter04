class Program{
  String _name ="";
  //Grtter รับ
  String get name => _name;
  
  //Setter กำหนด
  set name(String value) {
    if (value != "") {
      _name = value;
    }
  }
  Program(String n){
    name = n;
  }

  Program.nothig() : this("");

  String toString(){
    return name;
  }

}