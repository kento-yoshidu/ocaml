(* https://atcoder.jp/contests/abc091/tasks/abc091_a *)

let fn a b c =
    if a + b >= c then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 50 100 120);
    (* Yes *)

    print_endline (fn 500 100 1000);
    (* No *)

    print_endline (fn 19 123 143);
    (* No *)

    print_endline (fn 19 123 142)
    (* Yes *)
