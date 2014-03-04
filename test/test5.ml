let rec g x = 1 in
let rec f x =
  let y = g 2 in
  let z = if x >2 then x+y else y
  in
    x + z
in
  print_int (f 4)
