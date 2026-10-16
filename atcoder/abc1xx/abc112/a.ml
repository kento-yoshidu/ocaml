(* https://atcoder.jp/contests/abc112/tasks/abc112_a *)

let fn n ab =
    match n, ab with
    | 1, _           -> "Hello World"
    | _, Some (a, b) -> string_of_int (a + b)
    | _              -> assert false

let () =
    print_endline (fn 1 None);
    (* Hello World *)

    print_endline (fn 2 (Some (3, 5)))
    (* 8 *)
