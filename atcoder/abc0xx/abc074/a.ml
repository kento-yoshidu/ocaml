(* https://atcoder.jp/contests/abc074/tasks/abc074_a *)

let fn n a =
    n * n - a

let () =
    print_endline (string_of_int (fn 3 4));
    (* 5 *)

    print_endline (string_of_int (fn 19 100));
    (* 261 *)

    print_endline (string_of_int (fn 10 0))
    (* 10 *)

