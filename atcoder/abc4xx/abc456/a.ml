(* https://atcoder.jp/contests/abc456/tasks/abc456_a *)

let fn x =
    if 3 <= x && x <= 18 then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 15);
    (* Yes *)

    print_endline (fn 2)
    (* No *)
