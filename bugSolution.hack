function foo(x: int): int {
  if (x > 10) { // added input validation
    return 0; // return default value if x is too large
  }
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

This solution adds a check to see if x is greater than 10. If it is, then it returns 0. This prevents the stack overflow error from occurring. A better solution would be to implement this function iteratively, avoiding recursion altogether.