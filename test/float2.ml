let rec f x =
  let a = Array.create 3 x in a.(1)
in
  print_float (f 2.9)
