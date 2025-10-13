(* https://atcoder.jp/contests/abc027/tasks/abc027_a *)

let fn l1 l2 l3 =
    l1 lxor l2 lxor l3

let () =
    print_endline (string_of_int (fn 1 1 2));
    (* 2 *)

    print_endline (string_of_int (fn 4 3 4));
    (* 3 *)

    print_endline (string_of_int (fn 5 5 5))
    (* 5 *)
