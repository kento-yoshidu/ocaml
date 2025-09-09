(* https://atcoder.jp/contests/abc004/tasks/abc004_1 *)

let fn n =
    2 * n

let () =
    print_int (fn 1000);
    print_newline();
    (* 2000 *)

    print_int (fn 1000000);
    print_newline();
    (* 2000000 *)

    print_int (fn 0);
    print_newline()
    (* 0 *)
