(* https://atcoder.jp/contests/abc056/tasks/abc056_a *)

let fn a b =
    if a == 'H' then
        b
    else
        if b == 'H' then
            'D'
        else
            'H'

let () =
    print_endline (String.make 1 (fn 'H' 'H'));
    (* H *)

    print_endline (String.make 1 (fn 'D' 'H'));
    (* D *)

    print_endline (String.make 1 (fn 'D' 'D'))
    (* H *)
