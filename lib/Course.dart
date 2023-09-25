class Course {
  String _cid = "";
  String _name_th = "";
  String _name_en = "";
  int _cunit = 0;
  int _lecture = 0;
  int _lab = 0;

  String get cid => _cid;

  set sid(String value) {
    if (value != "") {
      _cid = value;
    }
  }

  String get name_th => _name_th;

  set name_th(String value) {
    if (value != "") {
      _name_th = value;
    }
  }

  String get name_en => _name_en;

  set name_en(String value) {
    if (value != "") {
      _name_th = value;
    }
  }

  int get cunit => _cunit;

  set cunit(int value) {
    if (value >= 0) {
      _cunit = value;
    }
  }

  int get lecture => _lecture;

  set lecture(int value) {
    if (value >= 0) {
      _cunit = value;
    }
  }

  int get lab => _lab;

  set lab(int value) {
    if (value >= 0) {
      _cunit = value;
    }
  }

  Course(String c, String nt, String ne, int u, int le, int la) {
    this._cid = c;
    this._name_th = nt;
    this._name_en = ne;
    this._cunit = u;
    this._lecture = le;
    this._lab = la;
  }

  String toString() {
    return "$cid $name_th $name_en $cunit ($lecture-$lab)";
  }
}
