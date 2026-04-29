(* https://atcoder.jp/contests/abc455/tasks/abc455_a *)

let fn a b c =
    if a <> b && b = c then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 4 5 5);
    (* Yes *)

    print_endline (fn 1 3 7);
    (* No *)

    print_endline (fn 6 6 6)
    (* No *)
