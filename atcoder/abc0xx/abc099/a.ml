(* https://atcoder.jp/contests/abc099/tasks/abc099_a *)

let fn n =
    if n <= 999 then
        "ABC"
    else
        "ABD"

let () =
    print_endline (fn 999);
    (* ABC *)

    print_endline (fn 1000);
    (* ABD *)

    print_endline (fn 1481)
    (* ABD *)
