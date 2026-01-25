(* https://atcoder.jp/contests/abc442/tasks/abc442_a *)

let fn s =
    s
    |> String.to_seq
    |> Seq.filter (fun c -> c = 'i' || c = 'j')
    |> Seq.length

let () =
    print_endline (string_of_int (fn "aiiaj"));
    (* 3 *)

    print_endline (string_of_int (fn "abcedfgh"));
    (* 0 *)

    print_endline (string_of_int (fn "jjjjjj"))
    (* 6 *)
