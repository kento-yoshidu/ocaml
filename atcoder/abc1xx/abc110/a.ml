(* https://atcoder.jp/contests/abc110/tasks/abc110_a *)

let fn a b c =
    let sorted = [a; b; c] |> List.sort compare
    in List.nth sorted 2 * 10 + List.nth sorted 1 + List.nth sorted 0

let () =
    print_endline (string_of_int (fn 1 5 2));
    (* 53 *)

    print_endline (string_of_int (fn 9 9 9));
    (* 108 *)

    print_endline (string_of_int (fn 6 6 7))
    (* 82 *)
