(* https://atcoder.jp/contests/abc075/tasks/abc075_a *)

let fn a b c =
    a lxor b lxor c

let () =
    print_endline (string_of_int (fn 5 7 5));
    (* 7 *)

    print_endline (string_of_int (fn 1 1 7));
    (* 7 *)

    print_endline (string_of_int (fn (-100) 100 100))
    (* -100 *)
