(* https://atcoder.jp/contests/abc072/tasks/abc072_a *)

let fn x t =
    max 0 (x - t)

let () =
    print_endline (string_of_int (fn 100 17));
    (* 83 *)

    print_endline (string_of_int (fn 48 58));
    (* 0 *)

    print_endline (string_of_int (fn 1000000000 1000000000))
    (* 0 *)
