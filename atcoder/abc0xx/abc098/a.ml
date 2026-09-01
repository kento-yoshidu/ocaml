(* https://atcoder.jp/contests/abc098/tasks/abc098_a *)

let fn a b =
    max (a * b) (max (a + b) (a - b))

let () =
    print_endline (string_of_int (fn 3 1));
    (* 4 *)

    print_endline (string_of_int (fn 4 (-2)));
    (* 6 *)

    print_endline (string_of_int (fn 0 0))
    (* 0 *)
