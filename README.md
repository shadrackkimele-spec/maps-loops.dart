# Dart Lists Practice

A simple Dart script demonstrating core *List* operations: creation, access, modification, insertion, and removal — using both numeric and mixed-type lists.

## What This Covers

### 1. Creating and Printing a List
dart
var myList = [20, 21, 23];
print("myList:$myList");

Declares a list of integers and prints it using string interpolation.

### 2. Updating an Element by Index
dart
myList[0] = 26;
print("myList:$myList");

Replaces the value at index 0 with 26.

### 3. Accessing Elements
dart
print("myList[23]");

Demonstrates referencing list elements (note: for this to actually print a value, it should use interpolation like ${myList[0]} rather than a plain string).

### 4. Creating an Empty List and Adding Items
dart
var emptyList = [];
emptyList.add(21);
emptyList.addAll([22, 23]);
print("emptyList:$emptyList");

- add() appends a single item.
- addAll() appends multiple items at once from another list.

### 5. Adding Strings to a List
dart
emptyList.add("kim");
emptyList.addAll(["dennis", "dorcas"]);
print("emptyList:$emptyList");

Shows that Dart lists (declared with var) can hold mixed types unless explicitly typed.

### 6. Inserting Elements at a Specific Position
dart
myList.insert(0, 500);
myList.insertAll(1, [200, 300]);
print("myList:$myList");

- insert(index, value) — inserts a single value at a given index.
- insertAll(index, [values]) — inserts multiple values starting at a given index.

### 7. Mixed-Type Lists
dart
var mixedList = [1, 2, 3, "ken"];
print("mixedList:$mixedList");

Demonstrates that a Dart list can contain multiple data types at once (numbers and strings together).

### 8. Removing an Element
dart
mixedList.remove("ken");

Removes the first occurrence of a matching value from the list.

## Key Dart List Methods Used

| Method | Description |
|---|---|
| add(value) | Adds a single element to the end of the list |
| addAll([values]) | Adds multiple elements to the end of the list |
| insert(index, value) | Inserts a single element at a specific index |
| insertAll(index, [values]) | Inserts multiple elements starting at a specific index |
| remove(value) | Removes the first matching element from the list |
| list[index] = value | Updates the element at a given index |

## Notes
- Lists declared with var in Dart are dynamically typed unless a type is specified (e.g. List<int>), which is why mixedList can hold both numbers and strings.
- String interpolation ($variable or ${expression}) is used throughout to print list contents directly inside strings.

## Running the Code
bash
dart first_code.dart
