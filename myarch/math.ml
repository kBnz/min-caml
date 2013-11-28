let rec mysin x =
let seido = 10 in
let rec fact n = (if n <= 1.0  then 1.0 else (n *. (fact (n-.1.0)))) in
let rec poly x n = (if n = 1 then x else x *. (poly x (n-1))) in
let rec mymod a b = (if a < b then a else mymod (a-b) b) in
  let rec loop c =
    (if c < seido then
      (if (mymod c 2) = 0 then
        (loop (c+1))+.(poly x (c+c+1))/.(fact (float_of_int (c+c+1)))
      else
        (loop (c+1))-.(poly x (c+c+1))/.(fact (float_of_int (c+c+1))))
    else
      0.0)
  in
    loop 0
in print_float (mysin 1.0)
