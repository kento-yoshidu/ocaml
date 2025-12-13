(* https://atcoder.jp/contests/abc076/tasks/abc076_a *)

let fn r g =
    g + (g - r)

let () =
    print_endline (string_of_int (fn 2002 2017));
    (* 2032 *)

    print_endline (string_of_int (fn 4500 0))
    (* -4500 *)
