(* https://atcoder.jp/contests/abc094/tasks/abc094_a *)

let fn a b x =
    if a + b < x then
        "No"
    else if a > x then
        "No"
    else
        "Yes"

let () =
    print_endline (fn 3 5 4);
    (* YES *)

    print_endline (fn 2 2 6);
    (* NO *)

    print_endline (fn 5 3 2)
    (* NO *)
