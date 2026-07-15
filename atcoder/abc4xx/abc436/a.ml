(* https://atcoder.jp/contests/abc436/tasks/abc436_a *)

let fn n s =
    let k = max 0 (n - String.length s)
    in String.make k 'o' ^ s

let () =
    print_endline (fn 5 "abc");
    (* ooabc *)

    print_endline (fn 2 "o");
    (* oo *)

    print_endline (fn 12 "vgxgpuam")
    (* oooovgxgpuam *)
