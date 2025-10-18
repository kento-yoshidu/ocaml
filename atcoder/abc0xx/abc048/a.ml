(* https://atcoder.jp/contests/abc048/tasks/abc048_a *)

let fn a b c =
    "A" ^ String.sub b 0 1 ^ "C"

let () =
    print_endline (fn "AtCoder" "Beginner" "Contest");
    (* ABC *)

    print_endline (fn "AtCoder" "Snuke" "Contest");
    (* ASC *)

    print_endline (fn "AtCoder" "X" "Contest")
    (* AXC *)
