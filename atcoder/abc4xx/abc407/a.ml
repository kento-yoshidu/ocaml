(* https://atcoder.jp/contests/abc407/tasks/abc407_a *)

let fn a b =
    (a + b/2) / b

let () =
    print_endline (string_of_int (fn 4 7));
    (* 1 *)

    print_endline (string_of_int (fn 407 29));
    (* 14 *)

    print_endline (string_of_int (fn 22 11))
    (* 2 *)
