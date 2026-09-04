(* https://atcoder.jp/contests/abc451/tasks/abc451_a *)

let fn s =
    if String.length s mod 5 = 0 then
        "Yes"
    else
        "No"

let () =
    print_endline (fn "legal");
    (* Yes *)

    print_endline (fn "atcoder");
    (* No *)

    print_endline (fn "illegal")
    (* No *)
