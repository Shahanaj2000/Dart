void main() {
  /*var lst = new List(3); 
   lst[0] = 12; 
   lst[1] = 13; 
   lst[2] = 11; 
   print(lst); */
  var array = [10, "Shanu", 20.01];
  var list = [10, 20, 30, 40, 50];
  var listAdd = [90, 80, 70];
  print(list.length);

  if (list.contains(30)) {
    print("List contain 30");
  } else {
    print("List does'nt have 30");
  }
  list.add(60);
  list.removeAt(0);
  list.addAll(listAdd);
  print(list.join("*"));
  print("________________");
  print("Nested List");
  List<List<int>> Neslist = [
    [1, 2, 3], //List index 0
    [9, 8, 7] // List index 1
  ];
  print(Neslist[0][1]); //List index 0 of index 1

  print("Set&List");
  List<int> noList = [1, 1, 1, 4, 56, 7, 9, 6, 5, 4];
  Set<int> noSet = {1, 1, 1, 4, 56, 7, 9, 6, 5, 4};
  print(noList);
  print(noSet); //Duplicate values can't take

  print("Maps");
  var maps = {
    "name": "Shahanaj",
    "age": 22,
    "dob": 17092000,
  };
  print(maps['name']);
  print(maps['age']);
  print(maps['dob']);
}
