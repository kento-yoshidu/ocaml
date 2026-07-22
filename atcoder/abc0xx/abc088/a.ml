(* https://atcoder.jp/contests/abc088/tasks/abc088_a *)

let fn n a =
    if n mod 500 <= a then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 2018 218);
    (* Yes *)

    print_endline (fn 2763 0);
    (* No *)

    print_endline (fn 37 514)
    (* Yes *)
