void main() {
  List myColors = ["black", "white", "pink", "red", "aqua"];
  for (var i = 0; i < myColors.length; i++) {
    if (myColors[i].toString().contains("a") ||
        myColors[i].toString().contains("b")) {
      print(myColors[i].toString().toUpperCase());
    } else {
      print(myColors[i] + " " + "sorry this colors not start with a,b");
    }
  }
}
