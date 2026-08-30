(* https://atcoder.jp/contests/abc097/tasks/abc097_a *)

let fn a b c d =
    if abs (a - c) <= d then
        "Yes"
    else if abs (a - b) <= d && abs (b - c) <= d then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 4 7 9 3);
    (* Yes *)

    print_endline (fn 100 10 1 2);
    (* No *)

    print_endline (fn 10 10 10 1);
    (* Yes *)

    print_endline (fn 1 100 2 10)
    (* Yes *)
