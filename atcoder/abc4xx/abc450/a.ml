(* https://atcoder.jp/contests/abc450/tasks/abc450_a *)

let fn n =
    List.init n (fun i -> n - i)
    |> List.map string_of_int
    |> String.concat ","

let () =
    print_endline (fn 9);
    (* 9,8,7,6,5,4,3,2,1 *)

    print_endline (fn 5);
    (* ,5,4,3,2,1 *)

    print_endline (fn 1)
    (* 1 *)
