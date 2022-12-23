//bubble sort

void main() {

  List<int>arr=[1,8,0,9,16,18,56];
  List<int>sarry=bubbleSort(arr);
  print(sarry);

}
/*
هلوب علي الاريي اشوف مين الاصغر
 */



bubbleSort(List<int> arr) {
  var sorted = false;
  var counter = 0;


  while (!sorted) {
    sorted = true;
    for (var i = 0; i < arr.length - 1 - counter; i++) {
      if (arr[i] > arr[i + 1]) {
        final tmp = arr[i];
        arr[i] = arr[i + 1];
        arr[i + 1] = tmp;
        sorted = false;
      }
    }
    counter++;
  }
  return arr;
}