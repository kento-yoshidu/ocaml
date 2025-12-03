(* https://atcoder.jp/contests/abc422/tasks/abc422_a *)

let digit c = Char.code c - Char.code '0'

let fn s =
    let d1 = (Char.code s.[0] - Char.code '0')
    and d2 = (Char.code s.[2] - Char.code '0')

    in if d2 = 8 then
        Printf.sprintf "%d-1" (d1 + 1)
    else
        Printf.sprintf ("%d-%d") d1 (d2 + 1)

let () =
    print_endline (fn "4-2");
    (* 4-3 *)

    print_endline (fn "1-8");
    (* 2-1 *)

    print_endline (fn "3-3")
    (* 3-4 *)
