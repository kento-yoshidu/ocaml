(* https://atcoder.jp/contests/abc444/tasks/abc444_a *)

let fn n =
    let a = n / 100
    and b = n mod 100 / 10
    and c = n mod 10
    in if a = b && b = c then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 444);
    (* Yes *)

    print_endline (fn 160);
    (* No *)

    print_endline (fn 999)
    (* Yes *)
