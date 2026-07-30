void main(){
    var name="kim";
    int age=22;
    double weight=60.6;
    bool isRich=true;
    dynamic myName="kariuki";
    var emptyList=[];
    emptyList.add(20);
    emptyList.addAll([21,22,23]);
    print("name:$name");
    print("age:$age");
    print("weight:$weight");
    print("isRich:$isRich");
    print("myName:$myName");
    print("emptyList:$emptyList");
    print("emptyList[22]");
    print("emptyList[60,61]");
    print("Next year I will be ${age+1} years old");
    }