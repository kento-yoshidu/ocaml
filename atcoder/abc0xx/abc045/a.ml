(* https://atcoder.jp/contests/abc045/tasks/abc045_a *)

let fn a b h =
    (a + b) * h / 2

let () =
    print_endline (string_of_int (fn 3 4 2));
    (* 7 *)

    print_endline (string_of_int (fn 4 4 4))
    (* 16 *)
