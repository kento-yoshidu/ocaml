(* https://atcoder.jp/contests/abc412/tasks/abc412_a *)

let fn n ab =
    ab
    |> List.filter (fun (a, b) -> a < b)
    |> List.length

let () =
    print_endline (string_of_int (fn 4 [(2, 8); (5, 5); (5, 4); (6, 7)]));
    (* 2 *)

    print_endline (string_of_int (fn 5 [(1, 1); (1, 1); (1, 1); (1, 1); (1, 1)]));
    (* 0 *)

    print_endline (string_of_int (fn 6 [(1, 6); (2, 5); (3, 4); (4, 3); (5, 2); (6, 1)]))
    (* 3 *)
