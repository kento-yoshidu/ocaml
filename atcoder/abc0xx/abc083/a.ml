(* https://atcoder.jp/contests/abc083/tasks/abc083_a *)

let fn a b c d =
    let left = a + b in
    let right = c + d
    in if left > right then
        "Left"
    else if left = right then
        "Balanced"
    else
        "Right"

let () =
    print_endline (fn 3 8 7 1);
    (* Left *)

    print_endline (fn 3 4 5 2);
    (* Balanced *)

    print_endline (fn 1 7 6 4)
    (* Right *)
