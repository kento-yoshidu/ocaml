(* https://atcoder.jp/contests/abc440/tasks/abc440_a *)

let rec pow a n =
    if n = 0 then 1
    else a * pow a (n - 1)

let fn x y =
    x * pow 2 y

let () =
    print_endline (string_of_int (fn 110 2));
    (* 440 *)

    print_endline (string_of_int (fn 233 3));
    (* 1864 *)

    print_endline (string_of_int (fn 432 1))
    (* 864*)
