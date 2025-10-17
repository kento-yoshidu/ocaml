(* https://atcoder.jp/contests/abc043/tasks/abc043_a *)

let rec calc n sum =
    if n == 0 then
        sum
    else
        calc (n-1) (sum + n)

let fn n =
    calc n 0

let () =
    print_endline (string_of_int (fn 3));
    (* 6 *)

    print_endline (string_of_int (fn 10));
    (* 55 *)

    print_endline (string_of_int (fn 1))
    (* 1 *)
