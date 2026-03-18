(* https://atcoder.jp/contests/abc065/tasks/abc065_a *)

let fn x a b =
    if a > b then
        "delicious"
    else if x > (b - a) then
        "safe"
    else
        "dangerous"

let () =
    print_endline (fn 4 3 6);
    (* safe *)

    print_endline (fn 6 5 1);
    (* delicious *)

    print_endline (fn 3 7 12)
    (* dangerous*)
