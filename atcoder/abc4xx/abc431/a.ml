(* https://atcoder.jp/contests/abc431/tasks/abc431_a *)

let fn h b =
    max (h - b) 0

let () =
    print_endline (string_of_int (fn 43 1));
    (* 42 *)

    print_endline (string_of_int (fn 4 31));
    (* 0 *)

    print_endline (string_of_int (fn 1 1))
    (* 0 *)
