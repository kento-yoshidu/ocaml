(* https://atcoder.jp/contests/abc032/tasks/abc032_a *)

let rec find n a b =
    if n mod a = 0 && n mod b = 0 then
        n
    else
        find (n + 1) a b

let fn a b n =
    find n a b

let () =
    print_endline(string_of_int (fn 2 3 8));
    (* 12 *)

    print_endline(string_of_int (fn 2 2 2));
    (* 2 *)

    print_endline(string_of_int (fn 12 8 25))
    (* 48 *)
