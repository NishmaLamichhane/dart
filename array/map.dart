void main(){
  Map<String,String>nameOfPlanet={
    'Mercury':'1st planet from the sun',
    'Venus':'2nd planet from the sun',
    'Earth':'3rd planet from the sun',
  };
  print(nameOfPlanet['Mercury']);
  nameOfPlanet['Mars']='4th planet from the sun';
  nameOfPlanet.addEntries(
    {'Jupiter':'5th planet from the sun',
    'Saturn':'6th planet from the sun'}.entries,
  );
  print(nameOfPlanet.containsKey('earth'));
   print(nameOfPlanet.containsKey('Earth'));
  print(nameOfPlanet);
}