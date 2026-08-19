(* https://atcoder.jp/contests/abc093/tasks/abc093_a *)

let fn s =
    let sorted =
        s
        |> String.to_seq
        |> List.of_seq
        |> List.sort Char.compare

    in if sorted = ['a'; 'b'; 'c'] then
        "Yes"
    else
        "No"

let () =
    print_endline (fn "bac");
    (* Yes *)

    print_endline (fn "bab");
    (* No *)

    print_endline (fn "abc");
    (* Yes *)

    print_endline (fn "aaa")
    (* No *)
