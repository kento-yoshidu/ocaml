(* https://atcoder.jp/contests/abc086/tasks/abc086_a *)

let fn a b =
    if a * b mod 2 = 0 then
        "Even"
    else
        "Odd"

let () =
    print_endline (fn 3 4);
    (* Even *)

    print_endline (fn 1 21)
    (* Odd *)
