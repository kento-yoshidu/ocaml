(* https://atcoder.jp/contests/abc430/tasks/abc430_a *)

let fn a b c d =
    if c >= a && b > d then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 10 20 30 40);
    (* No *)

    print_endline (fn 10 20 30 4);
    (* Yes *)

    print_endline (fn 100 100 1 1)
    (* No *)
