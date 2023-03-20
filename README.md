# Toy Problem

## Merge overlapping strings
Write a method, camelCase, belonging to String class, that takes a string instance and returns all its words with their first letter capitalized without spaces between the words

### BDD (Behavior Driven Development)
Given: A string instance
When: The .camelCase method is run on the instance
Then: Returns each word in the string with their first letter capitalized and the string has no spaces between the words.

#### Example 1
Given: 'hello case'
Return: 'HelloCase'
#### Example2
Given: 'camel case word'
Return: 'CamelCaseWord'

### PseudoCode:

#### Code
1. Outline the `String` class and define a method `camelCase`.
2. Split the string instance, `self`, to create an array using the `.split` method
3. Loop through the created array and use the `.capitize` method for each word
4. Join the array using the `.join` method

