(* https://atcoder.jp/contests/abc106/tasks/abc106_a *)

let fn a b =
    (a - 1) * (b - 1)

let () =
    print_endline (string_of_int (fn 2 2));
    (* 1 *)

    print_endline (string_of_int (fn 5 7))
    (* 24 *)
