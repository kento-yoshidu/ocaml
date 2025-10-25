(* https://atcoder.jp/contests/abc030/tasks/abc030_a *)

let fn a b c d =
    let taka = (float_of_int b) /. (float_of_int a) in
    let aoki = (float_of_int d) /. (float_of_int c) in

    if taka > aoki then
        "TAKAHASHI"
    else if taka < aoki then
        "AOKI"
    else
        "DRAW"

let () =
    print_endline (fn 5 2 6 3);
    (* AOKI *)

    print_endline (fn 100 80 100 73);
    (* TAKAHASHI *)

    print_endline (fn 66 30 55 25)
    (* DRAW *)
