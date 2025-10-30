(* https://atcoder.jp/contests/abc060/tasks/abc060_a *)

let fn a b c =
    if a.[String.length a - 1] = b.[0] && b.[String.length b - 1] = c.[0] then
        "YES"
    else
        "NO"

let () =
    print_endline (fn "rng" "gorilla" "apple");
    (* YES *)

    print_endline (fn "yakiniku" "unagi" "sushi");
    (* NO *)

    print_endline (fn "a" "a" "a");
    (* YES *)

    print_endline (fn "aaaaaaaaab" "aaaaaaaaaa" "aaaaaaaaab")
    (* NO *)
