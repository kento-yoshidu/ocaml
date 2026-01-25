(* https://atcoder.jp/contests/abc442/tasks/abc442_b *)

let fn q a =
    let _, _, res =
        List.fold_left
        (fun (v, b, acc) x ->
            let v', b' =
            match x with
            | 1 -> (v + 1, b)
            | 2 ->
                let v' = if v >= 1 then v - 1 else v in
                (v', b)
            | 3 -> (v, not b)
            | _ -> failwith "unreachable"
            in
            let ans = if b' && v' >= 3 then "Yes" else "No" in
            (v', b', ans :: acc)
        )
        (0, false, [])
        a
    in List.rev res

let () =
    fn 10 [2; 1; 3; 1; 3; 1; 1; 3; 2; 2]
    |> List.iter print_endline
    (* No No No No No No No Yes Yes No *)
