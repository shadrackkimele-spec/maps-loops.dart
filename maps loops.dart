void main(){
  final toppings={"kim":"cheese","glo":"pepporoni"};
  print(toppings);
  print(toppings.values);
  print(toppings.keys);
  print(toppings.length);
  print(toppings["kim"]);
  toppings["rue"]="mushroom";
  print(toppings);
toppings.addAll({"sue":"knife","rick":"eggs"});
print(toppings);
toppings.remove("sue");
print(toppings);
toppings.clear();
print(toppings);
var num=3;
for(var i=0;i<=num;i++){
  print(i*2);
}
var myList=[1,2];
for(var list in myList){
  print(list);
}
var i=0;
while(i<=num){
  print(i);
  i++;
}
}