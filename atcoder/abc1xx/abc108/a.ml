(* https://atcoder.jp/contests/abc108/tasks/abc108_a *)

let fn k =
    ((k + 1) / 2) * (k / 2)

let () =
    print_endline (string_of_int (fn 3));
    (* 2 *)

    print_endline (string_of_int (fn 6));
    (* 9 *)

    print_endline (string_of_int (fn 11));
    (* 30 *)

    print_endline (string_of_int (fn 50))
    (* 625 *)
