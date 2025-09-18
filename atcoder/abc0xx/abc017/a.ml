(* https://atcoder.jp/contests/abc017/tasks/abc017_1 *)

let fn a b c =
    let (s1, e1) = a in
    let (s2, e2) = b in
    let (s3, e3) = c in
    (s1 * e1 + s2 * e2 + s3 * e3) / 10


let () =
    print_endline (string_of_int (fn (50, 7) (40, 8) (30, 9)));
    (* 94 *)

    print_endline (string_of_int (fn (990, 10) (990, 10) (990, 10)))
    (* 2970 *)
