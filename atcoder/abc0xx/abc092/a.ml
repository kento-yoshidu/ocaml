(* https://atcoder.jp/contests/abc092/tasks/abc092_a *)

let fn a b c d =
    (min a b) + (min c d)

let () =
    print_endline (string_of_int (fn 600 300 220 420));
    (* 520 *)

    print_endline (string_of_int (fn 555 555 400 200));
    (* 755 *)

    print_endline (string_of_int (fn 549 817 715 603))
    (* 1152 *)
