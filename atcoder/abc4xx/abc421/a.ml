(* https://atcoder.jp/contests/abc421/tasks/abc421_a *)

let fn n s x y =
    if Array.get s (x - 1) = y then
        "Yes"
    else
        "No"

let () =
    print_endline (fn 3 [| "sato"; "suzuki"; "takahashi" |] 3 "takahashi");
    (* Yes *)

    print_endline (fn 2 [| "smith"; "smith" |] 1 "smith");
    (* Yes *)

    print_endline (fn 2 [| "wang"; "li" |] 2 "wang")
    (* No *)
