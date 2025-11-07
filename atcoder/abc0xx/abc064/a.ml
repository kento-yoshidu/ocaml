(* https://atcoder.jp/contests/abc064/tasks/abc064_a *)

let fn r g b =
    if (r * 100 + g * 10 + b) mod 4 = 0 then
        "YES"
    else
        "NO"

let () =
    print_endline (fn 4 3 2);
    (* YES *)

    print_endline (fn 2 3 4)
    (* NO *)
