(* https://atcoder.jp/contests/abc007/tasks/abc007_1 *)

let fn n = n - 1

let () =
    print_endline (string_of_int (fn 4));
    (* 3 *)

    print_endline (string_of_int (fn 100));
    (* 99 *)

    print_endline (string_of_int (fn 1));
    (* 0 *)
