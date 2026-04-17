(* https://atcoder.jp/contests/abc415/tasks/abc415_a *)

let fn n a x =
    a
    |> Array.exists (fun n -> x = n)
    |> fun b -> if b then "Yes" else "No"

let () =
    print_endline (fn 5 [| 3; 1; 4; 1; 5 |] 4);
    (* Yes *)

    print_endline (fn 4 [| 100; 100; 100; 100 |] 100);
    (* Yes *)

    print_endline (fn 6 [| 2; 3; 5; 7; 11; 13 |] 1)
    (* No *)
