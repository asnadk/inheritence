class Abc{

   var  Name= "asnad";
}
class B extends Abc{
String Name= "akash";
 show(){
  print(super.Name);
 }
  }
  void main(){
    final obj=B();
    obj.show();
  }
