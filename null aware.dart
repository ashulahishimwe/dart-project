void main(){
    String? name;
    print(name??"DefaultName");
    name??="alice";
    print(name);
}