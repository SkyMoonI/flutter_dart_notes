void main(List<String> args) {
  const constNum = 0;
  const constBool = true;
  const constString = 'const';

  print(constString);
  print(constBool);
  print(constNum);

  print(constString.runtimeType);
  print(constBool.runtimeType);
  print(constNum.runtimeType);
}
