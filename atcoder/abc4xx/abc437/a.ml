(* https://atcoder.jp/contests/abc437/tasks/abc437_a *)

let fn a b =
    a * 12 + b

let () =
    print_endline (string_of_int (fn 6 7));
    (* 79 *)

    print_endline (string_of_int (fn 4 11));
    (* 59 *)

    print_endline (string_of_int (fn 8 0))
    (* 96 *)
