void main() {
  List myColors = ["black", "white", "pink", "red", "aqua"];
  for (var i = 0; i < myColors.length; i++) {
    String colors = myColors[i];
    if (colors[0] == 'a' || colors[0] == 'b') {
      String color1 = colors.toUpperCase();
      print(color1.toUpperCase());
    } else {
      print(myColors[i] + " " + "sorry this colors not start with a,b");
    }
  }
}
