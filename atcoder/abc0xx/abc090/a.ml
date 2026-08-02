(* https://atcoder.jp/contests/abc090/tasks/abc090_a *)

let fn a b c =
    String.sub a 0 1 ^
    String.sub b 1 1 ^
    String.sub c 2 1

let () =
    print_endline (fn "ant" "obe" "rec");
    (* abc *)

    print_endline (fn "edu" "cat" "ion")
    (* ean *)
