(* https://atcoder.jp/contests/abc438/tasks/abc438_a *)

let fn d f =
    7 - (d - f) mod 7

let () =
    print_endline (string_of_int (fn 365 4));
    (* 3 *)

    print_endline (string_of_int (fn 10 5))
    (* 2 *)
