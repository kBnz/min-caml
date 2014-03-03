let rec g x = x+1 in
let rec h a b = a+b in
let rec f a =
  let c = g a in
  let d = g (a+1) in
    h d c in
  print_int (f 1)
