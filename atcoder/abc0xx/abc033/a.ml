(* https://atcoder.jp/contests/abc033/tasks/abc033_a *)

let fn n =
    if n mod 1111 == 0 then
        "SAME"
    else
        "DIFFERENT"

let () =
    print_endline (fn 2222);
    (* SAME *)

    print_endline (fn 1221);
    (* DIFFERENT *)

    print_endline (fn 0000);
    (* SAME *)
