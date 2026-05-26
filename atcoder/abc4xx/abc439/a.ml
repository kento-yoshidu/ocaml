(* https://atcoder.jp/contests/abc439/tasks/abc439_a *)

let rec pow a n =
    if n = 0 then 1
    else a * pow a (n - 1)

let fn n =
    (pow 2 n) - 2 * n

let () =
    print_endline (string_of_int (fn 1));
    (* 0 *)

    print_endline (string_of_int (fn 2));
    (* 0 *)

    print_endline (string_of_int (fn 11))
    (* 2026 *)
