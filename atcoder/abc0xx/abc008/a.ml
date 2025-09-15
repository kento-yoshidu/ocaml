(* https://atcoder.jp/contests/abc008/tasks/abc008_1 *)

let fn s t =
    t - s + 1

let () =
    print_endline (string_of_int (fn 4 7));
    (* 4 *)

    print_endline (string_of_int (fn 1 1))
    (* 1 *)

