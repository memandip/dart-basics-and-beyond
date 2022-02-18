// Collection Type - List, Array and Map

import 'dart:ffi';

var set = Set<int>();
// the duplicate value will be ignored
Set<int> newSet = {1,2,3,4,5, 5};

Map<String, Object> newSet2 = {
  "name":"Mandip",
  "age":20,
};

// same as array
List<int> newSet3 = [1,2,3,4,5,5];

void main(){
  // Mutable list
  List <Object> names = ['A', 'B', 'C', 100];

  // Immutable list
  // Cannot change the value during runtime
  List <Object> another_names = const ['A', 'B', 'C', 100];

  // Not copying but referencing the names
  // even if we change names list later, names_list will also be updated
  var names_list = names;

  // Copying the names list
  var copy_list = [...names];

  names[1] = "Mandip";

  for(var n in names){
    print(n);
  }

  print(names.length);

  print(set);
  print(newSet);
}