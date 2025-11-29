(* https://atcoder.jp/contests/abc038/tasks/abc038_a *)

let fn s =
    if String.get s (String.length s - 1) = 'T' then
        "YES"
    else
        "NO"

let () =
    print_endline (fn "ICEDT");
    (* YES *)

    print_endline (fn "MUGICHA");
    (* NO *)

    print_endline (fn "OOLONGT");
    (* YES *)

    print_endline (fn "T");
    (* YES *)

    print_endline (fn "TEA")
    (* NO *)
