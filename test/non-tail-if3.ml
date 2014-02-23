let rec inc y = y +10 in
let rec f x =
  let a = if x =0 then (inc x)+(inc x) else 1
  in
    x + a
in
  print_int (f 3)
