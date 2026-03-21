(* https://atcoder.jp/contests/abc066/tasks/abc066_a *)

let fn a b c =
    let sorted = [a; b; c] |> List.sort compare

    in List.nth sorted 0 + List.nth sorted 1

let () =
    print_endline (string_of_int (fn 700 600 780));
    (* 1300 *)

    print_endline (string_of_int (fn 10000 10000 10000))
    (* 20000 *)
