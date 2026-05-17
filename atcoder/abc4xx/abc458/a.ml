(* https://atcoder.jp/contests/abc458/tasks/abc458_a *)

let fn s n =
    String.sub s n (String.length s - 2 * n)

let () =
    print_endline (fn "chemotherapy" 3);
    (* mother *)

    print_endline (fn "thermometer" 4);
    (* mon *)

    print_endline (fn "burger" 1)
    (* urge *)
