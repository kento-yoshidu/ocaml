(* https://atcoder.jp/contests/abc111/tasks/abc111_a *)

let fn n =
    1110 - n

let () =
    print_endline (string_of_int (fn 119));
    (* 991 *)

    print_endline (string_of_int (fn 999))
    (* 111 *)
