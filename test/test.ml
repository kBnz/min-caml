(*入れ子のif*)
let rec g x =x+1 in
let rec f x =
  let a =
    if x = 0 then
      g 1
    else
      if x = 1 then
        g 2
      else
        g 3
  in
    a+x
in
  print_int (f 5)
