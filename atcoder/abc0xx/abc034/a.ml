(* https://atcoder.jp/contests/abc034/tasks/abc034_a *)

let fn x y =
    if x < y then
        "Better"
    else
        "Worse"

let () =
    print_endline (fn 12 34);
    (* Better *)

    print_endline (fn 98 56)
    (* Worse *)
