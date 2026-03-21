(* https://atcoder.jp/contests/abc428/tasks/abc428_a *)

let fn s a b x =
    let rem = x mod (a + b) in
    let sum = x / (a + b) * a * s
    in sum + min a rem * s

let () =
    print_endline (string_of_int (fn 7 3 2 11));
    (* 49 *)

    print_endline (string_of_int (fn 6 3 2 9));
    (* 36 *)

    print_endline (string_of_int (fn 1 1 666 428))
    (* 1 *)
