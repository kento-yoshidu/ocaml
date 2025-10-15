(* https://atcoder.jp/contests/abc031/tasks/abc031_a *)

let fn a d =
    ((min a d) + 1) * max a d

let () =
    print_endline (string_of_int (fn 31 87));
    (* 2784 *)

    print_endline (string_of_int (fn 101 65));
    (* 6666 *)

    print_endline (string_of_int (fn 3 3))
    (* 12 *)
