(* https://atcoder.jp/contests/abc005/tasks/abc005_1 *)

let fn x y =
    y / x

let () =
    print_int (fn 4 8);
    print_newline();
    (* 2 *)

    print_int (fn 4 7);
    print_newline();
    (* 1 *)

    print_int (fn 4 3);
    print_newline()
    (* 0 *)
