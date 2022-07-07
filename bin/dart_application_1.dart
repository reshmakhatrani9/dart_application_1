void main()
{
  Fruits apple=Fruits(name:"apple",color:"red");
  print(apple.name);
}
class Fruits{
  final String? name;
  final String? color;
  Fruits({required this.name,required this.color});
  
  String? getName(){
    return name;
  }
}