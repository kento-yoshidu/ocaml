(* https://atcoder.jp/contests/abc002/tasks/abc002_1 *)

let fn x y =
    max x y

let () =
    print_int (fn 10 11);
    (* 11 *)
    print_newline ();

    print_int (fn 100000000 10000000);
    (* 100000000 *)
    print_newline ()
