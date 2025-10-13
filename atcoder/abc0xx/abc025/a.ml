(* https://atcoder.jp/contests/abc025/tasks/abc025_a *)

let fn s n =
    let i = (n - 1) / 5 in
    let j = (n - 1) mod 5 in
    let c1 = String.get s i in
    let c2 = String.get s j in

    String.make 1 c1 ^ String.make 1 c2

let () =
    print_endline (fn "abcde" 8);
    (* bc *)

    print_endline (fn "aeiou" 22);
    (* ue *)

    print_endline (fn "vwxyz" 25)

