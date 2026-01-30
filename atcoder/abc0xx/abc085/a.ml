(* https://atcoder.jp/contests/abc085/tasks/abc085_a *)

let fn s =
    String.mapi (fun i c -> if i = 3 then '8' else c) s

let () =
    print_endline (fn "2017/01/07");
    (* 2018/01/07 *)

    print_endline (fn "2017/01/31")
    (* 2018/01/31 *)
