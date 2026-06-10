(* https://atcoder.jp/contests/abc461/tasks/abc461_a *)

let fn a d =
    if a <= d then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 4 5);
    (* Yes *)

    print_endline (fn 5 5);
    (* Yes *)

    print_endline (fn 6 5)
    (* No *)
