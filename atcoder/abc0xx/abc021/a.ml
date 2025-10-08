(* https://atcoder.jp/contests/abc020/tasks/abc020_a *)

let fn q =
    if q == 1 then
        "ABC"
    else
        "chokudai"

let () =
    print_endline (fn 1);
    (* ABC *)

    print_endline (fn 2)
    (* chokudai *)
