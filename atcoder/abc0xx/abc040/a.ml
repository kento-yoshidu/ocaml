(* https://atcoder.jp/contests/abc040/tasks/abc040_a *)

let fn n x =
    min (n - x) (x - 1)

let () =
    print_endline (string_of_int (fn 5 2));
    (* 1 *)

    print_endline (string_of_int (fn 6 4));
    (* 2 *)

    print_endline (string_of_int (fn 90 30))
    (* 29 *)
