(* https://atcoder.jp/contests/abc420/tasks/abc420_a *)

let fn x y =
    let m = (x + y) mod 12

    in if m <> 0 then
        m
    else
        12

let () =
    print_endline (string_of_int (fn 5 9));
    (* 2 *)

    print_endline (string_of_int (fn 1 1));
    (* 2 *)

    print_endline (string_of_int (fn 12 12))
    (* 12 *)
