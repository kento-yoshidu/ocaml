(* https://atcoder.jp/contests/abc035/tasks/abc035_a *)

let fn w h =
    if w * 3 == h * 4 then
        "4:3"
    else
        "16:9"

let () =
    print_endline (fn 4 3);
    (* 4:3 *)

    print_endline (fn 16 9);
    (* 16:9 *)

    print_endline (fn 28 21)
    (* 4:3 *)
