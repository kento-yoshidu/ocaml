(* https://atcoder.jp/contests/abc049/tasks/abc049_a *)

let fn c =
    match c with
    | 'a' | 'i' | 'u' | 'e' | 'o' -> "vowel"
    | _ -> "consonant"

let () =
    print_endline (fn 'a');
    (* vowel *)

    print_endline (fn 'z');
    (* consonant *)

    print_endline (fn 's')
    (* consonant *)
