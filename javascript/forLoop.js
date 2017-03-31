// The parentheses after a for keyword must contain two semicolons. The part before the first semicolon initializes the loop, usually by defining a variable. The second part is the expression that checks whether the loop must continue. The final part updates the state of the loop after every iteration. In most cases, this is shorter and clearer than a while construct.

var result = 1;
for (var counter = 0; counter < 10; counter = counter + 1)
  result = result * 2;
console.log(result);




// Especially when looping, a program often needs to “update” a variable to hold a value based on that variable’s previous value.

// counter = counter + 1;
// JavaScript provides a shortcut for this:

// counter += 1;
// Similar shortcuts work for many other operators, such as result *= 2 to double result or counter -= 1 to count downward.

// This allows us to shorten our counting example a little more.

// for (var number = 0; number <= 12; number += 2)
//   console.log(number);
// For counter += 1 and counter -= 1, there are even shorter equivalents: counter++ and counter--.