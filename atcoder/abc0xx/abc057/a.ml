(* https://atcoder.jp/contests/abc057/tasks/abc057_a *)

let fn a b =
    (a + b) mod 24

let () =
    print_endline (string_of_int (fn 9 12));
    (* 21 *)

    print_endline (string_of_int (fn 19 0));
    (* 19 *)

    print_endline (string_of_int (fn 23 2))
    (* 1 *)
