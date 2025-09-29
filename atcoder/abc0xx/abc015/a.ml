(* https://atcoder.jp/contests/abc015/tasks/abc015_1 *)

let fn a b =
    if String.length a > String.length b then
        a
    else
        b

let () =
    print_endline (fn "isuruu" "isleapyear");
    (* isleapyear *)

    print_endline (fn "ttttiiiimmmmeeee" "time")
    (* ttttiiiimmmmeeee *)
