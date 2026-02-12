(* https://atcoder.jp/contests/abc089/tasks/abc089_a *)

let fn n =
    n / 3

let () =
    print_endline (string_of_int (fn 8));
    (* 2 *)

    print_endline (string_of_int (fn 2));
    (* 0 *)

    print_endline (string_of_int (fn 9))
    (* 3 *)
