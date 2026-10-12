(* https://atcoder.jp/contests/abc462/tasks/abc462_a *)

let is_num c = c >= '0' && c <= '9'

let fn s =
    s
    |> String.to_seq
    |> Seq.filter is_num
    |> String.of_seq

let () =
    print_endline (fn "abc462");
    (* 462 *)

    print_endline (fn "codequeen");
    (* *)

    print_endline (fn "31415");
    (* 31415 *)

    print_endline (fn "10plus2is12")
    (* 10212 *)
