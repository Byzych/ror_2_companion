///Change enum values to title case
String enumToTitle(dynamic input) {
  String mod = input.toString().split('.').last.replaceAll("_", " ");

  return mod
      .split(" ")
      .map((val) =>
          val.substring(0, 1).toUpperCase() + val.substring(1).toLowerCase())
      .join(" ");
}
