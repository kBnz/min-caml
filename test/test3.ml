let rec f x = x+1 in
let rec g x =
  let a = if x=0 then 0 else 1 in
  let b = f 1 in
  let c = a+1 in
  b+c
in
  print_int (g 0)
  
