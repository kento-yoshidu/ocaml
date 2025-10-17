(* https://atcoder.jp/contests/abc026/tasks/abc026_a *)

let fn a =
    (a / 2) * (a / 2)

let () =
    print_endline (string_of_int (fn 10));
    (* 25 *)

    print_endline (string_of_int (fn 60))
    (* 900 *)
