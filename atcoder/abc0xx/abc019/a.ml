(* https://atcoder.jp/contests/abc019/tasks/abc019_1 *)

let fn a b c =
    [a; b; c]
    |> List.sort compare
    |> (fun xs -> List.nth xs 1)

let () =
    print_endline (string_of_int (fn 2 3 4));
    (* 3 *)

    print_endline (string_of_int (fn 5 100 5));
    (* 5 *)

    print_endline (string_of_int (fn 3 3 3));
    (* 3 *)

    print_endline (string_of_int (fn 3 3 4))
    (* 3 *)
