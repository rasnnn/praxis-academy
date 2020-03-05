import 'dart:io';

//number
void main(){

var one = int.parse('1');
assert(one == 1);

var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);

String oneAsString = 1.toString();
assert(oneAsString == '1');

String piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString == '3.14');

//string


//bool

// Check for an empty string.
var fullName = '';
assert(fullName.isEmpty);

// Check for zero.
var hitPoints = 0;
assert(hitPoints <= 0);

// Check for null.
var unicorn;
assert(unicorn == null);

// Check for NaN.
var iMeantToDoThis = 0 / 0;
assert(iMeantToDoThis.isNaN);

//lists

var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);

list[1] = 1;
assert(list[1] == 1);

//sets
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};


final constantSet = const {
  'fluorine',
  'chlorine',
  'bromine',
  'iodine',
  'astatine',
};
// constantSet.add('helium'); // Uncommenting this causes an error.

//maps
final constantMap = const {
  2: 'helium',
  10: 'neon',
  18: 'argon',
};

// constantMap[2] = 'Helium'; // Uncommenting this causes an error.

}


