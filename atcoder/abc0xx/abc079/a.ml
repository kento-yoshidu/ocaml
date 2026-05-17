(* https://atcoder.jp/contests/abc079/tasks/abc079_a *)

let fn n =
    match n.[0], n.[1], n.[2], n.[3] with
    | a, b, c, _ when a = b && b = c -> "Yes"
    | _, b, c, d when b = c && c = d -> "Yes"
    | _ -> "No"

let () =
    print_endline (fn "1118");
    (* Yes *)

    print_endline (fn "7777");
    (* Yes *)

    print_endline (fn "1234")
    (* No *)
