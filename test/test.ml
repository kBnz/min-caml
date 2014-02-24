let rec f x y=
  let a = x+y in
  let b = x-y in
  let c = x+x in
  let d = y+y in
  let e = x+y+y in
  let f = y+y+y in
    a+b+c+d+e+f
in
  print_int (f 1 2)
