(* https://atcoder.jp/contests/abc418/tasks/abc418_a *)

let fn n s =
    if n >= 3 && String.sub s (n - 3) 3 = "tea" then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 8 "greentea");
    (* Yes *)

    print_endline (fn 6 "coffee");
    (* No *)

    print_endline (fn 3 "tea");
    (* Yes *)

    print_endline (fn 1 "t")
    (* No *)
