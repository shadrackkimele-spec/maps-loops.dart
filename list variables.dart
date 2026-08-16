void main(){
    final toppings={"kim":"banana","lee":"sweet"};
    print(toppings);
    print(toppings.values);
    print(toppings.keys);
    print(toppings.length);
toppings["sue"]="yam";
print(toppings);
toppings.addAll({"vero":"kitenge","joe":"knife"});
print(toppings);
toppings.remove("kim");
print(toppings);
toppings.clear();
print(toppings);
var num=3;
for(var i=0;i<=num;i++){
    print(i*2);
}
var myList=["apple","soda"];
for(var list in myList){
    print(list);
}
var i=0;
while(i<=num){
    print(i);
    i++;
}
}