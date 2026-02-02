(* https://atcoder.jp/contests/abc054/tasks/abc054_a *)

let fn a b =
    if a == b then
        "Draw"
    else if a == 1 then
        "Alice"
    else if b == 1 then
        "Bob"
    else if a > b then
        "Alice"
    else
        "Bob"

let () =
    print_endline (fn 8 6);
    (* Alice *)

    print_endline (fn 1 1);
    (* Draw *)

    print_endline (fn 13 1)
    (* Bob *)
