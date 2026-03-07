(* https://atcoder.jp/contests/abc447/tasks/abc447_a *)

let fn n m =
    if (n + 1) / 2 >= m then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 6 3);
    (* Yes *)

    print_endline (fn 4 3);
    (* No *)

    print_endline (fn 5 3);
    (* Yes *)

    print_endline (fn 44 7)
    (* Yes *)
