(* https://atcoder.jp/contests/abc028/tasks/abc028_a *)

let fn n =
    match n with
    | 100 -> "Perfect"
    | n when n >= 90 -> "Great"
    | n when n >= 60 -> "Good"
    | _ -> "Bad"

let () =
    print_endline (fn 80);
    (* Good *)

    print_endline (fn 100);
    (* Perfect *)

    print_endline (fn 59);
    (* Bad *)

    print_endline (fn 95)
    (* Great *)
