(* https://atcoder.jp/contests/abc410/tasks/abc410_a *)

let fn n a k =
    a
    |> Array.to_seq
    |> Seq.filter (fun x -> x >= k)
    |> Seq.length

let () =
    print_endline (string_of_int (fn 5 [| 3; 1; 4; 1; 5 |] 4));
    (* 2 *)

    print_endline (string_of_int (fn 1 [| 1 |] 100));
    (* 0 *)

    print_endline (string_of_int (fn 15 [| 18; 89; 31; 2; 15; 93; 64; 78; 58; 19; 79; 59; 24; 50; 30 |] 38))
    (* 8 *)
