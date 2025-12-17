(* https://atcoder.jp/contests/abc042/tasks/abc042_a *)

let fn a b c =
    let sorted = [a; b; c] |> List.sort compare in

    if sorted = [5; 5; 7] then
        "YES"
    else
        "NO"

let () =
    print_endline (fn 5 5 7);
    (* YES *)

    print_endline (fn 7 7 5)
    (* NO *)
