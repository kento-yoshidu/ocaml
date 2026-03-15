(* https://atcoder.jp/contests/abc449/tasks/abc449_a *)

let fn d =
    (d /. 2.0) *. (d /. 2.0) *. Float.pi

let () =
    print_endline (string_of_float (fn 2.0));
    (* 3.14159265359 *)

    print_endline (string_of_float (fn 7.0));
    (* 38.4845100065 *)

    print_endline (string_of_float (fn 98.0))
    (* 7542.96396127 *)
