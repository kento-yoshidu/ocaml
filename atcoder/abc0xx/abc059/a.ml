(* https://atcoder.jp/contests/abc059/tasks/abc059_a *)

let fn s1 s2 s3 =
    String.uppercase_ascii (String.sub s1 0 1 ^ String.sub s2 0 1 ^ String.sub s3 0 1)

let () =
    print_endline (fn "atcoder" "beginner" "contest");
    (* ABC *)

    print_endline (fn "resident" "register" "number");
    (* RRN *)

    print_endline (fn "k" "nearest" "neighbor");
    (* KNN *)

    print_endline (fn "async" "layered" "coding")
    (* ALC *)
