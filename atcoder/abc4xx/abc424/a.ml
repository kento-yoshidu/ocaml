(* https://atcoder.jp/contests/abc020/tasks/abc020_a *)

let fn a b c =
    if a == b || b == c || a == c then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 4 2 4);
    (* Yes *)

    print_endline (fn 3 4 5);
    (* No *)

    print_endline (fn 10 10 10)
    (* Yes *)
