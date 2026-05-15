(* https://atcoder.jp/contests/abc411/tasks/abc411_a *)

let fn p l =
    if String.length p >= l then
        "Yes"
    else
        "No"

let () =
    print_endline (fn "chokudai" 5);
    (* Yes *)

    print_endline (fn "ac" 3);
    (* No *)

    print_endline (fn "atcoder" 7)
    (* Yes *)
