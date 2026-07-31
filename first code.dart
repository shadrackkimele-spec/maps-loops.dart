void main(){
  var myList=[20,21,23];
  print("myList:$myList");
  myList[0]=26;
  print("myList:$myList");
  print("myList[23]");
  print("myList[42,43]");
  var emptyList=[];
  emptyList.add(21);
  emptyList.addAll([22,23]);
  print("emptyList:$emptyList");
  print("emptyList[23]");
  print("emeptyList[50,51]");
  emptyList.add("kim");
  emptyList.addAll(["dennis","dorcas"]);
  print("emptyList:$emptyList");
  print("emptyList[kim,dorcas]");
  print("emptyList[glo,victor]");
  myList.insert(0,500);
  myList.insertAll(1,[200,300]);
  print("myList:$myList");
  var mixedList=[1,2,3,"ken"];
  print("mixedList:$mixedList");
  mixedList.remove("ken");
  mixedList.removeAt(2);
  print("mixedList:$mixedList");
}