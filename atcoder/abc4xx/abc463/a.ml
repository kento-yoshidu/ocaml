(* https://atcoder.jp/contests/abc463/tasks/abc463_a *)

let fn x y =
    if x * 9 = y * 16 then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 800 450);
    (* Yes *)

    print_endline (fn 234 108);
    (* No *)

    print_endline (fn 108 192)
    (* No *)
