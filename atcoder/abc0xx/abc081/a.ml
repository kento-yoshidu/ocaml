(* https://atcoder.jp/contests/abc081/tasks/abc081_a *)

let fn s =
    s
    |> String.to_seq
    |> List.of_seq
    |> List.filter ((=) '1')
    |> List.length

let () =
    print_endline (string_of_int (fn "101"));
    (* 2 *)

    print_endline (string_of_int (fn "000"))
    (* 0 *)
