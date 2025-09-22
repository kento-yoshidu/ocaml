(* https://atcoder.jp/contests/abc022/tasks/abc022_a *)

let fn n s t w a =
    List.length
        (List.filter
            (fun x -> s <= x && x <= t)
            (List.fold_left
                (fun (acc, lst) x ->
                    let acc' = acc + x in
                    (acc', acc'::lst))
                (w, [])
                a
            |> snd
            |> List.rev))

let () =
    print_endline (string_of_int (fn 5 60 70 50 [10; 10; 10; 10]));
    (* 2 *)

    print_endline (string_of_int (fn 5 50 100 120 [-10; -20; -30; 70]))
    (* 2 *)
