let rec g z =
let rec f x y = x +. y in
let a = 0.5 in
let b = 1.1 in
  print_int ((int_of_float (f a b)) + z)
in
  g 5
