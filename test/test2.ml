(*spill (レジスタの数を変更してtest)*)
let rec f x y =
  let a = x+x in
  let b = x+y in
  let c = y+y in
  let d = y+y in
    a+b+c+d
in
  print_int (f 1 2)
