(* https://atcoder.jp/contests/abc459/tasks/abc459_a *)

let fn x =
    let str = "HelloWorld" in
    let left = String.sub str 0 (x - 1) in
    let right = String.sub str x (String.length str - x)
    in left ^ right

let () =
    print_endline (fn 5);
    (* HellWorld *)

    print_endline (fn 9);
    (* HelloWord*)

    print_endline (fn 1)
    (* elloWorld *)
