(* https://atcoder.jp/contests/abc044/tasks/abc044_a *)

let fn n k x y =
    (min n k) * x + (max 0 (n - k)) * y

let () =
    print_endline (string_of_int (fn 5 3 10000 9000));
    (* 48000 *)

    print_endline (string_of_int (fn 2 3 10000 9000))
    (* 20000 *)
