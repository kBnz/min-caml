let elim_restore control start_n end_n =
  let pre_var g n i1 i2=
    let pl = Graph.pred g n in
      if List.length pl<>1 then i (*分岐合流以前は追わない*)
      else
        (match n with
          | CallCls(_) | CallDir(_) -> i
          | Set((i4,it),Restore(i3)) ->
            if i3=i1 then i4 else
              pre_var g (List.nth pl 0) i1 i2)
  in
  let rec elim_end =function
    | n::l -> if n==end_n then elim_end l else (n::(elim_end l))
    | _->[]
  in
  let nl = ref [] in (*処理済みのノード*)
  let main g t = (*graphと合流後のノードのリスト*)
    if List.exists (fun n->n==t) (!nl) then (g,[])
    else
      let sl = Graph.succ g t in
        if List.length sl <> 1 then elim_end sl
        else
          (match t with
            | Set((i2,it),(Restore(i))) ->
              let s = List.nth sl 0 in
              let i3 = pre_var g i i2 in
              let rs = if i2=i3 then s else ref (rename_node [(i3,i2)] s) in
              main (changeNode2 g n rs) rs
            | _ ->)
  in
  let loop g l=
    let (g2,l2)= List.fold_left (fun (g,l) n->
      let (g2,l2) = main_t n in
        (g2,(l2@l))) (g,[]) l
    in
      if l2=[] then g2 else loop g2 l2
  in
    loop control [start_n]
