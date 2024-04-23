// Take a list and write a program that prints out all the elements
// of the list that are less than 5

void main(List<String> args) {
  var list = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // every element is printed on a single line
  list.where((e) => e < 5).forEach((e) {
    print(e);
  });

  // all elements are printed as a single list
  print(list.where((e) => e < 5).toList());
}
