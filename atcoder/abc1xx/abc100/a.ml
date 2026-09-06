(* https://atcoder.jp/contests/abc100/tasks/abc100_a *)

let fn a b =
    if max a b <= 8 then
        "Yay!"
    else
        ":("

let () =
    print_endline (fn 5 4);
    (* Yay! *)

    print_endline (fn 8 8);
    (* Yay! *)

    print_endline (fn 11 4)
    (* :( *)
