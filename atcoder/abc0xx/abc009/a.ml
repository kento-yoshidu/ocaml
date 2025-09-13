(* https://atcoder.jp/contests/abc009/tasks/abc009_1 *)

let fn n = (n + 1) / 2

let () =
    print_endline (string_of_int (fn 2));
    (* 1 *)

    print_endline (string_of_int (fn 5));
    (* 3 *)

    print_endline (string_of_int (fn 1))
    (* 1 *)
