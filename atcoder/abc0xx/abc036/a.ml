(* https://atcoder.jp/contests/abc036/tasks/abc036_a *)

let fn a b =
    (a + b - 1) / a

let () =
    print_endline (string_of_int (fn 12 36));
    (* 3 *)

    print_endline (string_of_int (fn 12 100))
    (* 9 *)
