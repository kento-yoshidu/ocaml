(* https://atcoder.jp/contests/abc063/tasks/abc063_a *)

let fn a b =
    let sum = a + b

    in if sum >= 10 then
        "error"
    else
        string_of_int sum

let () =
    print_endline (fn 6 3);
    (* 9 *)

    print_endline (fn 6 4)
    (* error *)
