(* https://atcoder.jp/contests/abc433/tasks/abc433_a *)

let rec calc x y z =
    if y*z == x then
        "Yes"
    else if y*z > x then
        "No"
    else
        calc (x+1) (y+1) z

let fn x y z =
    calc x y z

let () =
    print_endline (fn 44 20 2);
    (* Yes *)

    print_endline (fn 28 10 3);
    (* No *)

    print_endline (fn 50 5 10);
    (* Yes *)

    print_endline (fn 1 100 2)
    (* No *)
