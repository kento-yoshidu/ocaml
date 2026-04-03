(* https://atcoder.jp/contests/abc101/tasks/abc101_a *)

let fn s =
    String.fold_left
        (fun acc x ->
            if x = '+' then acc + 1 else acc - 1)
    0
    s

let () =
    print_endline (string_of_int (fn "+-++"));
    (* 2 *)

    print_endline (string_of_int (fn "-+--"));
    (* -2 *)

    print_endline (string_of_int (fn "----"))
    (* -4 *)
