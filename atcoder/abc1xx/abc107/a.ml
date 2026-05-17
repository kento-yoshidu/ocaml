(* https://atcoder.jp/contests/abc107/tasks/abc107_a *)

let fn n i =
    n - i + 1

let () =
    print_endline (string_of_int (fn 4 2));
    (* 3 *)

    print_endline (string_of_int (fn 1 1));
    (* 1 *)

    print_endline (string_of_int (fn 15 11))
    (* 5 *)
