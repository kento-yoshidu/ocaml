(* https://atcoder.jp/contests/abc046/tasks/abc046_a *)

module IntSet = Set.Make(Int)

let fn a b c =
    let set =
        IntSet.empty
        |> IntSet.add a
        |> IntSet.add b
        |> IntSet.add c in

    IntSet.cardinal set


let () =
    print_endline (string_of_int (fn 3 4 2));
    (* 3 *)

    print_endline (string_of_int (fn 3 3 33))
    (* 2 *)
