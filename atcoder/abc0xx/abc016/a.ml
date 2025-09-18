(* https://atcoder.jp/contests/abc016/tasks/abc016_1 *)

let fn m d =
    if m mod d == 0 then
        "YES"
    else
        "NO"

let () =
    print_endline (fn 1 1);
    (* YES *)

    print_endline (fn 2 29);
    (* NO *)

    print_endline (fn 12 6)
    (* YES *)
