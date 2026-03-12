(* https://atcoder.jp/contests/abc448/tasks/abc448_a *)

let fn n x a =
    let (_, res) =
        List.fold_left
            (fun (cur, res) num ->
                if num < cur then
                    (num, res @ [1])
                else
                    (cur, res @ [0]))
            (x, []) a
    in res

let () =
    let tests =
        [
            (5, 10, [6; 4; 7; 1; 3]);
            (1, 1, [1]);
            (8, 20, [9; 19; 14; 17; 17; 4; 18; 4])
        ]
    in List.iter
        (fun (n, x, a) ->
            let res = fn n x a in
                res
                |> List.map string_of_int
                |> String.concat " "
                |> print_endline)
        tests
        (* 1 1 0 1 0
           0
           1 0 0 0 0 1 0 0 *)
