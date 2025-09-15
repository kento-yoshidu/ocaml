(* https://atcoder.jp/contests/abc423/tasks/abc423_a *)

let fn x c =
    x / (1000 + c) * 1000

let () =
    print_endline (string_of_int (fn 650_000 8));
    (* 644000 *)

    print_endline (string_of_int (fn 1003 4));
    (* 0 *)

    print_endline (string_of_int (fn 10_000_000 24))
    (* 9765000 *)
