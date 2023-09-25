class Lecturer {
  String _id = "";
  String _name = "";
  String _department = "";

  String get id => _id;

  set id(String value) {
    if (value != "") {
      _id = value;
    }
  }

  String get name => _name;

  set name(String value) {
    if (value != "") {
      _name = value;
    }
  }

  String get department => _department;

  set department(String value) {
    if (value != "") {
      _department = value;
    }
  }

  Lecturer(String id, String name, String department) {
    this._id = id;
    this._name = name;
    this._department = department;
  }

  String toString() {
    return "$id $name ($department)";
  }
}
