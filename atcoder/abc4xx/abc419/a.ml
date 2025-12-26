(* https://atcoder.jp/contests/abc419/tasks/abc419_a *)

let fn s =
    match s with
    | "red" -> "SSS"
    | "blue" -> "FFF"
    | "green" -> "MMM"
    | _ -> "Unknown"

let () =
    print_endline (fn "red");
    (* SSS *)

    print_endline (fn "atcoder")
    (* Unknown *)
