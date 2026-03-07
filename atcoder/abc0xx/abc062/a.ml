(* https://atcoder.jp/contests/abc062/tasks/abc062_a *)

let group n =
    match n with
    | 1 | 3 | 5 | 7 | 8 | 10 | 12 -> 1
    | 4 | 6 | 9 | 11 -> 2
    | _ -> 3

let fn x y =
    if group x = group y then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 1 3);
    (* Yes *)

    print_endline (fn 2 4)
    (* No *)
