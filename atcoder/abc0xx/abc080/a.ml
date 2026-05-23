(* https://atcoder.jp/contests/abc080/tasks/abc080_a *)

let fn n a b =
    min b (a * n)

let () =
    print_endline (string_of_int (fn 7 17 120));
    (* 119 *)

    print_endline (string_of_int (fn 5 20 100));
    (* 100 *)

    print_endline (string_of_int (fn 6 18 100))
    (* 100 *)
