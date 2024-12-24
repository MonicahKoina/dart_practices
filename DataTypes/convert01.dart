void main() {
  String strVal = "20";
  print("The vtype of strVal is ${strVal.runtimeType}");
  int intVal = int.parse(strVal);
  print("The value of intVal is $intVal");
  print("The type of intVal is ${intVal.runtimeType}");
}
