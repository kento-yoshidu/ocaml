(* https://atcoder.jp/contests/abc435/tasks/abc435_a *)

let rec calc n i =
    if i = 1 then
        n + 1
    else
        calc (n + i) (i - 1)

let fn n =
    calc 0 n

let () =
    print_endline (string_of_int (fn 5));
    (* 15 *)

    print_endline (string_of_int (fn 1));
    (* 1 *)

    print_endline (string_of_int (fn 29))
    (* 435 *)
