(* https://atcoder.jp/contests/abc053/tasks/abc053_a *)

let fn x =
    if x < 1200 then
        "ABC"
    else
        "ARC"

let () =
    print_endline (fn 1000);
    (* ABC *)

    print_endline (fn 2000)
    (* ARC *)
