(* https://atcoder.jp/contests/abc058/tasks/abc058_a *)

let fn a b c =
    if b - a == c - b then
        "YES"
    else
        "NO"

let () =
    print_endline (fn 2 4 6);
    (* YES *)

    print_endline (fn 2 5 6);
    (* NO *)

    print_endline (fn 3 2 1);
    (* YES *)
