(* https://atcoder.jp/contests/abc087/tasks/abc087_a *)

let fn x a b =
    (x - a) mod b

let () =
    print_endline (string_of_int (fn 1234 150 100));
    (* 84 *)

    print_endline (string_of_int (fn 1000 108 108));
    (* 28 *)

    print_endline (string_of_int (fn 579 123 456));
    (* 0 *)

    print_endline (string_of_int (fn 7477 549 593))
    (* 405 *)
