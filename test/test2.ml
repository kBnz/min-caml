let rec f x = if x=0 then true else false in
let rec g i =
  if f i then 0 else (print_int i; g (i-1))
in
  print_int (g 5)
    
