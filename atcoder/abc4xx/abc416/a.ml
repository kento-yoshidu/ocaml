(* https://atcoder.jp/contests/abc416/tasks/abc416_a *)

let fn n l r s =
    s
    |> String.to_seqi
    |> Seq.filter (fun (i, _) -> i >= l -1 && i < r)
    |> Seq.exists (fun (_, c) -> c = 'x')
    |> fun has_x -> if has_x then "No" else "Yes"

let () =
    print_endline (fn 10 6 8 "xoxxooooxo");
    (* Yes *)

    print_endline (fn 9 6 8 "xoxxoxoox")
    (* No *)
