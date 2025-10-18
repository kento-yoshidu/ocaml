(* https://atcoder.jp/contests/abc052/tasks/abc052_a *)

let fn a b c d =
    max (a * b) (c * d)

let () =
    print_endline (string_of_int (fn 3 5 2 7));
    (* 15 *)

    print_endline (string_of_int (fn 100 600 200 300))
    (* 60000 *)
