(* https://atcoder.jp/contests/abc095/tasks/abc095_a *)

let fn s =
    let count =
        s
        |> String.to_seq
        |> List.of_seq
        |> List.filter ((=) 'o')
        |> List.length

    in 700 + count * 100

let () =
    print_endline (string_of_int (fn "oxo"));
    (* 900 *)

    print_endline (string_of_int (fn "ooo"));
    (* 1000 *)

    print_endline (string_of_int (fn "xxx"))
    (* 700 *)
