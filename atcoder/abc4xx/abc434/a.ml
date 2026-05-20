(* https://atcoder.jp/contests/abc434/tasks/abc434_a *)

let fn w b =
    w * 1000 / b + 1

let () =
    print_endline (string_of_int (fn 80 5));
    (* 16001 *)

    print_endline (string_of_int (fn 70 6));
    (* 11667 *)

    print_endline (string_of_int (fn 100 100))
    (* 1001 *)
