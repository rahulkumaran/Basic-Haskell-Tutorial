# Haskell

Haskell is a language that is:

1) Purely functional - Languages usually consult memory when a function is called. They can either
change the state of the variable in a memory or return a result. In functional programming the function
never consults memory. Debugging becomes much easier.

2) Lazy language - Waits until last minute to evaluate expressions.

3) Type Inferenced

## Basics
To run Haskell programs, download the GHCI compiler depending on your system configurations.

In Haskell, we have all the usual arithmetic operators. The order of precedence is the same as in
usual mathematics.

```
1) 2 * 3 = 6
2) 2 * -3 gives an error in Haskell. This can be overcome by putting in parenthesis
3) 2 * (-3) = -6
4) 2 ^ (19 * 19) might sound like something that's not possible in a language. But Haskell can give a
result like that without any problem whereas in Java and C, you'll get an overflow if the value is
stored in an int.
5) Most functions are infix in Haskell. Some prefix functions are `not` and negation. But prefix
functions can be made infix by adding backticks. max 3 4 gives 4 but we can also write it as
3 `max` 4. This also gives 4. Both are right.
```

## Functions
Functions are extremely easy to write in Haskell. For example let's consider the Hypotenuse function.

```
hypotenuse a b = sqrt (a^2 + b^2)
```
Store this in test.hs

NOTE : The parenthesis don't denote sqrt is a function. Added just for precedence.

To run this open the ghci in your terminal in the path of the file. Then type
```
:load test
```

Now if you say :
```
hypotenuse 3 4
```
The compiler returns 5.0 as the value.

You can define functions and variables on the fly too like this in the terminal where your program
is compiled.

```
let x = 3.0
let y = 4.0

hypotenuse x y
```
This is also gives 5
