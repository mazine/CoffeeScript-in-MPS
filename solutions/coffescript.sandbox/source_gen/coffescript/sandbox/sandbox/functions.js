//Last expression statement is return statement
//Initialize parameters
var d = function (a, b) {
  if (a == undefined) {
    a = "te";
  }

  if (b == undefined) {
    b = 12;
  }

  return 1;
};
var square = function (x) {
  return x * x;
};
var cube = function (x) {
  return x * square(x);
};
