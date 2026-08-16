(* https://atcoder.jp/contests/abc446/tasks/abc446_a *)

let fn s =
    "Of" ^ String.lowercase_ascii s

let () =
    print_endline (fn "Glen");
    (* Ofglen *)

    print_endline (fn "I");
    (* Ofi *)

    print_endline (fn "Fred")
    (* Offred *)
