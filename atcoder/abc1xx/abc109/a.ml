(* https://atcoder.jp/contests/abc109/tasks/abc109_a *)

let fn a b =
    if a mod 2 = 0 || b mod 2 = 0 then
        "No"
    else
        "Yes"

let () =
    print_endline (fn 3 1);
    (* Yes *)

    print_endline (fn 1 2);
    (* No *)

    print_endline (fn 2 2);
    (* No *)
