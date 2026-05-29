(* https://atcoder.jp/contests/abc408/tasks/abc408_a *)

let fn n s t =
    if t.(0) > s then
        "No"
    else
        if Array.exists (fun i -> t.(i+1) - t.(i) > s)
            (Array.init (Array.length t - 1) (fun i -> i))
        then "No"
        else "Yes"

let () =
    print_endline (fn 5 10 [| 6; 11; 21; 22; 30 |]);
    (* Yes *)

    print_endline (fn 2 100 [| 1; 200 |]);
    (* No *)

    print_endline (fn 10 22 [| 47; 81; 82; 95; 117; 146; 165; 209; 212; 215 |])
    (* No *)
