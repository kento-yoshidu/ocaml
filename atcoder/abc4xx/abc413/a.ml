(* https://atcoder.jp/contests/abc413/tasks/abc413_a *)

let fn n m a =
    let sum = Array.fold_left ( + ) 0 a
    in if sum <= m then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 5 15 [| 3; 1; 4; 1; 5 |]);
    (* Yes *)

    print_endline (fn 5 5 [| 3; 1; 4; 1; 5 |]);
    (* No *)

    print_endline (fn 1 10000 [| 100 |])
    (* Yes *)
