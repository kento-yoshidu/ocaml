(* https://atcoder.jp/contests/abc096/tasks/abc096_a *)

let fn a b =
    if a > b then
        a - 1
    else
        a

let () =
    print_endline (string_of_int (fn 5 5));
    (* 5 *)

    print_endline (string_of_int (fn 2 1));
    (* 1 *)

    print_endline (string_of_int (fn 11 30))
    (* 11 *)
