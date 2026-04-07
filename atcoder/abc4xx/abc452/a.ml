(* https://atcoder.jp/contests/abc452/tasks/abc452_a *)

let fn m d =
    match (m, d) with
    | (1, 7) -> "Yes"
    | (3, 3) -> "Yes"
    | (5, 5) -> "Yes"
    | (7, 7) -> "Yes"
    | (9, 9) -> "Yes"
    | _      -> "No"

let () =
    print_endline (fn 3 3);
    (* Yes *)

    print_endline (fn 1 1);
    (* No *)

    print_endline (fn 4 4);
    (* No *)

    print_endline (fn 11 7)
    (* No *)
