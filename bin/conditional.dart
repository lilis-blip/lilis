void main(List<String> args) {
  bool correct = true;
  if (correct != true) {
    print("statement pertama");
  } else {
    print("final kondisi terakhir");
  }

  // operator perbandingan

  // sama dengan
  if (correct == 7) {
    print("hasil bener");
  } else {
    print("hasil salah");
  }

//  tidak sama dengan
  if (correct != 7) {
    print("hasil bener");
  } else {
    print("hasil salah");
  }

  // lebih dari
  if (7 > 7) {
    print("perbandingan lebih dari bener");
  } else {
    print("hasil salah perbandingan lebih dari salah");
  }

  //  kurang dari
  if (7 < 2) {
    print("hasil bener");
  } else {
    print("hasil salah");
  }

  //  lebih dari atau sama dengan
  if (7 >= 10) {
    print("perbandingan lebih dari");
  } else {
    print("hasil salah perbandingan lebih dari");
  }

  var nilai = 5;
  // else if
  if (nilai >= 10) {
    print("okeee");
  } else if (nilai <= 10) {
    print("tidak okee");
  } else {
    print("di luar kondsi");
  }
}
