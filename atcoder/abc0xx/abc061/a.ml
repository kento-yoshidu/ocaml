(* https://atcoder.jp/contests/abc061/tasks/abc061_a *)

let fn a b c =
    if a <= c && c <= b then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 1 3 2);
    (* Yes *)

    print_endline (fn 6 5 4);
    (* No *)

    print_endline (fn 2 2 2)
    (* Yes *)
