(* https://atcoder.jp/contests/abc039/tasks/abc039_a *)

let fn a b c =
    (a * b + a * c + b * c) * 2

let () =
    print_endline (string_of_int (fn 2 3 4));
    (* 52 *)

    print_endline (string_of_int (fn 3 4 2));
    (* 52 *)

    print_endline (string_of_int (fn 100 100 100));
    (* 60000 *)

    print_endline (string_of_int (fn 1 1 1))
    (* 6 *)
