(* https://atcoder.jp/contests/abc078/tasks/abc078_a *)

let fn x y =
    if x > y then
        '>'
    else if x = y then
        '='
    else
        '<'

let () =
    print_endline (String.make 1 (fn 'A' 'B'));
    (* < *)

    print_endline (String.make 1 (fn 'E' 'C'));
    (* > *)

    print_endline (String.make 1 (fn 'F' 'F'))
    (* = *)
