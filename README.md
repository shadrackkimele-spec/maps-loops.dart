# Dart: Maps & Loops Practice

## Maps
- Created a Map<String, String> using final toppings = {...}
- .values — get all values
- .keys — get all keys
- .length — number of key-value pairs
- Access a value: toppings["key"]
- Add/update: toppings["newKey"] = "value"
- Add multiple: toppings.addAll({...})
- Remove a key: toppings.remove("key")
- Clear all: toppings.clear()

## Loops
- *for loop*: for (var i=0; i<=num; i++) { } — repeats a fixed number of times
- *for-in loop*: for (var item in myList) { } — loops through each item in a list
- *while loop*: while (condition) { } — repeats as long as a condition is true; needs manual increment (i++) inside the body

## Key takeaway
- for → known number of repeats
- for-in → iterate over a collection
- while → repeat until a condition changes
