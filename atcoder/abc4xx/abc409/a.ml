(* https://atcoder.jp/contests/abc409/tasks/abc409_a *)

let fn _n t a =
    if Seq.exists
       (fun (c1, c2) -> c1 = 'o' && c2 = 'o')
       (Seq.zip (String.to_seq t) (String.to_seq a))
    then "Yes"
    else "No"

let () =
    print_endline (fn 4 "oxoo" "xoox");
    (* Yes *)

    print_endline (fn 5 "xxxxx" "ooooo");
    (* No *)

    print_endline (fn 10 "xoooxoxxxo" "ooxooooxoo")
    (* Yes *)
