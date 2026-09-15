(* https://atcoder.jp/contests/abc104/tasks/abc104_a *)

let fn r =
    if r < 1200 then
        "ABC"
    else if r < 2800 then
        "ARC"
    else
        "AGC"

let () =
    print_endline (fn 1199);
    (* ABC *)

    print_endline (fn 1200);
    (* ARC *)

    print_endline (fn 4208)
    (* AGC *)
