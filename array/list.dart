// Create a variable to store 5 vegetables names and add the extra two , and remove the value of second and fourth index.
void main(){
List<String>vegetables = ['Potato', 'Tomato', 'Onion', 'Carrot', 'Cabbage'];
vegetables.addAll(['Broccoli', 'Spinach']);
print (vegetables);
vegetables.removeAt(2);
print(vegetables);
vegetables.removeAt(4);
print(vegetables);
}