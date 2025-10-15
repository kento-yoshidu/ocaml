(* https://atcoder.jp/contests/abc037/tasks/abc037_a *)

let fn a b c =
    c / min a b

let () =
    print_endline(string_of_int (fn 3 5 6));
    (* 2 *)

    print_endline(string_of_int (fn 8 6 20))
    (* 3 *)
