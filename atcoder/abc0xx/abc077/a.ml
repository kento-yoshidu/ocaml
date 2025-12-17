(* https://atcoder.jp/contests/abc077/tasks/abc077_a *)

let fn c1 c2 =
    if c1.[0] = c2.[2] &&
        c1.[1] = c2.[1] &&
        c1.[2] = c2.[0]
    then
        "Yes"
    else
        "No"

let () =
    print_endline (fn "pot" "top");
    (* Yes *)

    print_endline (fn "tab" "bet");
    (* No *)

    print_endline (fn "eye" "eel")
    (* No *)
