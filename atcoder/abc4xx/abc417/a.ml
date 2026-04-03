(* https://atcoder.jp/contests/abc417/tasks/abc417_a *)

let fn n a b s =
    String.sub s (a) (n - a - b)

let () =
    print_endline (fn 7 1 3 "atcoder");
    (* tco *)

    print_endline (fn 1 0 0 "a");
    (* a *)

    print_endline (fn 20 4 8 "abcdefghijklmnopqrst")
    (* efghijkl *)
