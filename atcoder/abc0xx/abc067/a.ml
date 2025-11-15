(* https://atcoder.jp/contests/abc067/tasks/abc067_a *)

let fn a b =
    if a mod 3 = 0 || b mod 3 = 0 || (a+b) mod 3 = 0 then
        "Possible"
    else
        "Impossible"

let () =
    print_endline (fn 4 5);
    (* Yes *)

    print_endline (fn 1 1)
    (* No *)
