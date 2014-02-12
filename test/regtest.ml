let rec add x y = x + y in
let rec fadd x y = x +. y in
let a = 1 in
let b = 2 in
let fa = 1.0 in
let fb = 2.0 in
print_int (add a b); print_float (fadd fa fb)
