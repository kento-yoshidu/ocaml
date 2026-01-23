(* https://atcoder.jp/contests/abc047/tasks/abc047_a *)

let fn a b c =
    let sorted = [a; b; c] |> List.sort compare in

    let a = List.nth sorted 0 in
    let b = List.nth sorted 1 in
    let c = List.nth sorted 2 in

    if a + b == c then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 10 20 30);
    (* Yes *)

    print_endline (fn 30 30 100);
    (* No *)

    print_endline (fn 56 25 31)
    (* Yes *)
