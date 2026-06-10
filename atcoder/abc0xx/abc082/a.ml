(* https://atcoder.jp/contests/abc082/tasks/abc082_a *)

let fn a b =
    let sum = a + b
    in (sum + 1) / 2

let () =
    print_endline (string_of_int (fn 1 3));
    (* 2 *)

    print_endline (string_of_int (fn 7 4));
    (* 6 *)

    print_endline (string_of_int (fn 5 5))
    (* 5 *)
