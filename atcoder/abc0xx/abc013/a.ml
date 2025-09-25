(* https://atcoder.jp/contests/abc013/tasks/abc013_1 *)

let fn x =
    Char.code x - Char.code 'A' + 1

let () =
    print_endline (string_of_int (fn 'A'));
    (* 1 *)

    print_endline (string_of_int (fn 'B'));
    (* 2 *)

    print_endline (string_of_int (fn 'C'));
    (* 3 *)

    print_endline (string_of_int (fn 'D'))
    (* 4 *)
