void main(){
    var name="kim";
    int age=41;
    double height=1.6;
    bool isStudent=true;
    dynamic myName="kim";
    var emptyList=[];
    emptyList.add("mango");
    emptyList.addAll(["cake","honey"]);
    print("name: $name");
    print("int:$age");
    print("double:$height");
    print("bool:$isStudent");
    print("dynamic:$myName");
    print("Next year I will be ${age+2}years old");
    print("emptyList:$emptyList");
    print("emptyList[mango]");
    print("emptyList[cake]");
    print("emptyList[laptop,guitar]");
}