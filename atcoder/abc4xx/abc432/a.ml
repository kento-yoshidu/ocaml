(* https://atcoder.jp/contests/abc432/tasks/abc432_a *)

let fn a b c =
    let sorted = [a; b; c] |> List.sort compare
    in List.nth sorted 2 * 100 + List.nth sorted 1 * 10 + List.nth sorted 0

let () =
    print_endline (string_of_int (fn 3 2 4));
    (* 432 *)

    print_endline (string_of_int (fn 7 7 7));
    (* 777 *)

    print_endline (string_of_int (fn 9 1 9))
    (* 991 *)
