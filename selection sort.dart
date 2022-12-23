void main() {

  List<int>arr=[32,8,0,14,9,60,70,88];
  List<int>sarry=selectionSort(arr);
  print(sarry);

}

/*
بلف علي اصغر عنصر بشوف مين الصغير واعمله سووواب
32 لا 8 اه سواب 8 0 اه سواب بين الصفر
 */

List<int> selectionSort(List<int> list) {
  for (var currentIndex = 0; currentIndex <= list.length - 1; currentIndex++) {
    var smallestIndex = currentIndex;
    for (var i = currentIndex + 1; i < list.length; i++) {
      if (list[i] < list[smallestIndex]) {
        smallestIndex = i;
      }
    }
    /*
    سوااااب  بقي

     */
    final tmp = list[currentIndex];
    list[currentIndex] = list[smallestIndex];
    list[smallestIndex] = tmp;
  }

  return list;
}
