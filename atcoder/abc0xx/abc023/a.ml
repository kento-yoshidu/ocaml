(* https://atcoder.jp/contests/abc023/tasks/abc023_a *)

let fn x =
    x / 10 + x mod 10

let () =
    print_endline (string_of_int (fn 23));
    (* 5 *)

    print_endline (string_of_int (fn 70));
    (* 7 *)

    print_endline (string_of_int (fn 99))
    (* 18 *)
