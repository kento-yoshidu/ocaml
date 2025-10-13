(* https://atcoder.jp/contests/abc024/tasks/abc024_a *)

let fn a b c k s t =
    let total = a * s + b * t in

    if s + t >= k then
        total - (s + t) * c
    else
        total

let () =
    print_endline (string_of_int (fn 100 200 50 20 40 10));
    (* 3500 *)

    print_endline (string_of_int (fn 400 1000 400 21 10 10));
    (* 14000 *)

    print_endline (string_of_int (fn 400 1000 400 20 10 10))
    (* 6000 *)
