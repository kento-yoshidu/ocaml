(* https://atcoder.jp/contests/abc041/tasks/abc041_a *)

let fn s i =
    String.sub s (i-1) 1

let () =
    print_endline (fn "atcoder" 3);
    (* c *)

    print_endline (fn "beginner" 1);
    (* b *)

    print_endline (fn "contest" 7);
    (* t *)

    print_endline (fn "z" 1)
    (* z *)
