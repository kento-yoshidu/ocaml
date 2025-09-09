(* https://atcoder.jp/contests/abc006/tasks/abc006_1 *)

let fn n =
    if n mod 3 == 0 then
        "YES"
    else
        "NO"

let () =
    print_string (fn 2);
    print_newline ();
    (* NO *)

    print_string (fn 9);
    print_newline ();
    (* YES *)

    print_string (fn 3);
    print_newline ()
