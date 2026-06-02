(* https://atcoder.jp/contests/abc460/tasks/abc460_a *)

let rec calc n m count =
    if m = 0 then
        count
    else
        calc n (n mod m) (count + 1)

let fn n m =
    calc n m 0

let () =
    print_endline (string_of_int (fn 8 5));
    (* 3 *)

    print_endline (string_of_int (fn 14 6));
    (* 2 *)

    print_endline (string_of_int (fn 460 33))
    (* 5 *)
