(* https://atcoder.jp/contests/abc073/tasks/abc073_a *)

let fn n =
    if n / 10 = 9 || n mod 10 = 9 then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 29);
    (* Yes *)

    print_endline (fn 72);
    (* No *)

    print_endline (fn 91)
    (* Yes *)
