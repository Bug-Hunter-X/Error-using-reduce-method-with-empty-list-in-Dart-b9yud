```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//Now let's try it with an empty list
List<int> emptyNumbers = [];
int emptySum = 0; //Initialize emptySum to 0
if (emptyNumbers.isNotEmpty) {
  emptySum = emptyNumbers.reduce((a, b) => a + b);
}
print(emptySum); // Output: 0
```