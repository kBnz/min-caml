let rec mysin x =
  let seido = 10 in
  let rec loop c =
    if c < seido then
      loop (c+1) + 1
    else
      0
  in
    loop 0
in print_float (float_of_int (mysin 1))
