 Map in Dart is a collection of key-value pairs, where each key is unique. It's Dart's version of a dictionary/hash map — great for storing related data that you look up by name instead of by index.
This README walks through maps_loops.dart, explaining each operation.
Creating a Map
Dart
Each entry is a key: value pair. Here, keys are names ("kim", "lee") and values are their favorite topping. Since toppings is final, you can't reassign the variable to a new map — but you can still modify its contents (add, update, remove entries).
Adding a New Entry
Dart
Assigning to a key that doesn't exist yet adds a new entry. If the key did already exist, this same syntax would update its value instead.
Reading Keys, Values, and Length
Dart
Property
Returns
.keys
An Iterable of all keys
.values
An Iterable of all values
.length
The number of entries in the map
Adding Multiple Entries at Once
Dart
.addAll() merges another map into this one. If any keys overlap, the incoming values overwrite the existing ones.
Removing an Entry
Dart
.remove(key) deletes the entry with that key (if it exists) and returns its value.
Clearing the Map
Dart
.clear() removes all entries, leaving an empty map — the map object itself still exists, just with zero entries
Loops let you repeat a block of code multiple times instead of writing it out by hand. Dart supports the usual suspects: for, for-in, and while. This README walks through the loop examples in maps_loops.dart.
The Classic for Loop
Dart
A for loop has three parts separated by semicolons:
Part
Example
Purpose
Initializer
var i = 0
Runs once, sets up the counter
Condition
i <= number
Checked before each pass; loop stops when false
Increment
i++
Runs after each pass, updates the counter
Here, i counts from 0 to 3 (inclusive, because of <=), and each time it prints double the value of i.
The for-in Loop
Dart
for-in walks through every item in a collection (like a List) directly — no counter or index needed. On each pass, the loop variable (list) is bound to the next item. It's the go-to loop when you just need to touch every element, not track a position.
💡 Naming tip: list here actually holds a single item, not the whole list. A clearer name would be item or value.
The while Loop
Dart
A while loop checks its condition before each pass and keeps going as long as it's true. Unlike for, the counter (i) is declared and incremented manually, outside the loop header. This makes while useful when the number of repetitions isn't known up front — you just keep going until some condition changes.
for vs while — When to Use Which
Use for when...
Use while when...
You know how many times to loop
The stopping condition depends on something dynamic (user input, a flag, etc.)
You need a counter with clear start/step/end
You want the counter logic separate from the loop
Iterating over a range of numbers
Waiting for a condition to become false
Use for-in whenever you're iterating over a collection and don't care about the index — it's simpler and less error-prone than managing a counter yourself.
Cheat Sheet
Loop type
Syntax
Best for
for
for (var i = 0; i <= n; i++) { ... }
Counting a fixed number of times
for-in
for (var item in collection) { ... }
Iterating over a List/Set/Map values
while
while (condition) { ... }
Looping until a condition changes
do-while
do { ... } while (condition);
Same as while, but runs the body at least once
Common Pitfalls
Infinite loops: forgetting i++ in a while loop (or using the wrong condition) means the loop never ends.
Off-by-one errors: i <= number includes number in the loop; i < number does not. Pick the one you actually mean.
Reusing loop variable names: declaring var i = 0 for a while loop after already using i in an earlier for loop works fine in separate scopes, but can get confusing — keep names purposeful.
