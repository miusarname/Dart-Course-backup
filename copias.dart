void main(){
  
  final iroman = Hero(
  isAlive: false,
  power: "Money bitch",
  name: "Tony Stark" 
  );


 print(iroman);
  
}


class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.isAlive,
    required this.power
  });
  
  @override
  
  String toString()=>'{name: $name,Is Alive: $isAlive, power: $power }';
    
    
}