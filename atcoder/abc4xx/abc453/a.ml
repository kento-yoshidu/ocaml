(* https://atcoder.jp/contests/abc453/tasks/abc453_a *)

let rec fn n s =
    if String.length s = 0 then
        ""
    else if s.[0] = 'o' then
        fn n (String.sub s 1 (String.length s - 1))
    else
        s

let () =
    print_endline (fn 7 "ooparts");
    (* parts *)

    print_endline (fn 6 "abcooo");
    (* abcooo *)

    print_endline (fn 5 "ooooo")
    (* *)
