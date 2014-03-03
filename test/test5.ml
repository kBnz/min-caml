let rec make m n =
  let mat = Array.create m dummy in
  let rec init i =
    if i < 0 then () else
      (mat.(i) <- Array.create n 0.;
       init (i - 1)) in
    init (m - 1);
    mat in
let a = make 2 3 in
  a.(0).(0) <- 1.; a.(0).(1) <- 2.; a.(0).(2) <- 3.;
  a.(1).(0) <- 4.; a.(1).(1) <- 5.; a.(1).(2) <- 6.;  
  print_int (truncate (a.(0).(0)));
  print_int (truncate (a.(0).(1)));
  print_int (truncate (a.(1).(1)))
