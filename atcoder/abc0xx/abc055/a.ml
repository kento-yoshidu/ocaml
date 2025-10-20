(* https://atcoder.jp/contests/abc055/tasks/abc055_a *)

let fn n =
    n * 800 - n / 15 * 200

let () =
    print_endline (string_of_int (fn 20));
    (* 15800 *)

    print_endline (string_of_int (fn 60))
    (* 47200 *)
