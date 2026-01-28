(* https://atcoder.jp/contests/abc051/tasks/abc051_a *)

let fn s =
    String.map (fun c -> if c == ',' then ' ' else c) s

let () =
    print_endline (fn "happy,newyear,enjoy");
    (* happy newyear enjoy *)

    print_endline (fn "haiku,atcoder,tasks");
    (* haiku atcoder tasks *)

    print_endline (fn "abcde fghihgf edcba")
    (* abcde fghihgf edcba *)
