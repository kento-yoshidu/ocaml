(* https://atcoder.jp/contests/abc445/tasks/abc445_a *)

let fn s =
    let len = String.length s

    in if String.get s 0 = String.get s (len - 1) then
        "Yes"
    else
        "No"

let () =
    print_endline (fn "luminol");
    (* Yes *)

    print_endline (fn "rule")
    (* No *)
