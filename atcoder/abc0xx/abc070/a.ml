(* https://atcoder.jp/contests/abc070/tasks/abc070_a *)

let fn n =
    if n / 100 == n mod 10 then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 575);
    (* Yes *)

    print_endline (fn 123);
    (* No *)

    print_endline (fn 812)
    (* No *)
