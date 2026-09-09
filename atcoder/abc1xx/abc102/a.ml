(* https://atcoder.jp/contests/abc102/tasks/abc102_a *)

let fn n =
    if n mod 2 = 0 then
        n
    else
        n * 2

let () =
    print_endline (string_of_int (fn 3));
    (* 6 *)

    print_endline (string_of_int (fn 10));
    (* 10 *)

    print_endline (string_of_int (fn 999999999))
    (* 1999999998 *)
