(* https://atcoder.jp/contests/abc011/tasks/abc011_1 *)

let fn n =
    (n + 1) mod 12

let () =
    print_endline (string_of_int (fn 1));
    (* 2 *)

    print_endline (string_of_int (fn 12))
    (* 1 *)
