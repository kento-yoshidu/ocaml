(* https://atcoder.jp/contests/abc105/tasks/abc105_a *)

let fn n k =
    if n mod k = 0 then
        0
    else
        1

let () =
    print_endline (string_of_int (fn 7 3));
    (* 1 *)

    print_endline (string_of_int (fn 100 10));
    (* 0 *)

    print_endline (string_of_int (fn 1 1))
    (* 0 *)
