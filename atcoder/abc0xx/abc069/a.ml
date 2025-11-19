(* https://atcoder.jp/contests/abc069/tasks/abc069_a *)

let fn n m =
    (n - 1) * (m - 1)

let () =
    print_endline (string_of_int (fn 3 4));
    (* 6 *)

    print_endline (string_of_int (fn 2 2))
    (* 1 *)
