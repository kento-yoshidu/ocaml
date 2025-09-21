(* https://atcoder.jp/contests/abc012/tasks/abc012_1 *)

let fn a b =
    (b, a)

let () =
    let (x, y) = fn 1 2 in
    Printf.printf "(%d, %d)\n" x y;
    (* (2, 1) *)

    let (x, y) = fn 5 5 in
    Printf.printf "(%d, %d)\n" x y
    (* (5, 5) *)
