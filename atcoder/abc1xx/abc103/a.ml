(* https://atcoder.jp/contests/abc103/tasks/abc103_a *)

let fn a b c =
    let x = max (max a b) c in
    let y = min (min a b) c
    in x - y

let () =
    print_endline (string_of_int (fn 1 6 3));
    (* 5 *)

    print_endline (string_of_int (fn 11 5 5));
    (* 6 *)

    print_endline (string_of_int (fn 100 100 100))
    (* 0 *)
