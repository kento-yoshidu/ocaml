(* https://atcoder.jp/contests/abc071/tasks/abc071_a *)

let fn x a b =
    if abs (x - a) < abs (x - b) then
        "A"
    else
        "B"

let () =
    print_endline (fn 5 2 7);
    (* B *)

    print_endline (fn 1 999 1000);
    (* A *)
