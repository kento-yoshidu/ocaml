(* https://atcoder.jp/contests/abc014/tasks/abc014_1 *)

let fn a b =
    if a mod b == 0 then
        0
    else
        (a / b + 1) * b - a

let () =
    print_endline (string_of_int (fn 7 3));
    (* 2 *)

    print_endline (string_of_int (fn 5 5));
    (* 0 *)

    print_endline (string_of_int (fn 1 100));
    (* 99 *)

    print_endline (string_of_int (fn 25 12))
    (* 11 *)
