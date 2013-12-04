(*let rec mysin x =
  let rec loop c x2 s sgn=
    if 0 < c then
      let c2 = (float_of_int c) in
      let f3 = (2.0*.c2)*.(2.0*.c2+.1.0) in
        (loop (c-1) x2 ((s+.sgn)*.x2/.f3) (sgn*.(-1.0)))
    else
      s*.x+.x
  in
    (loop 10 (x*.x) 0.0 1.0)

let pi = 3.141592653 in      
let rec mycos x = sin (pi/.2.0 -. x) in print_float (mycos 1.0)*)


let rec myatan x=
  let x2 = x*.x in
  let rec loop c y=
    if 0.0 < c then
      (loop (c-.1.0) ((c*.c)*.x2/.(2.0*.c+.1.0+.y)))
    else
      (x/.(1.0+.y))
  in
    (loop 10.0 (x*.x))
in print_float (myatan 1.3)

