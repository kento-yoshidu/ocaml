(* https://atcoder.jp/contests/abc050/tasks/abc050_a *)

let fn a op b =
    match op with
    | '+' -> a + b
    | '-' -> a - b
    | _ -> assert false

let () =
    print_endline (string_of_int (fn 1 '+' 2));
    (* 3 *)

    print_endline (string_of_int (fn 5 '-' 7))
    (* -2 *)
