(* https://atcoder.jp/contests/abc429/tasks/abc429_a *)

let fn n m =
    List.init  n (fun i ->
        if i <= m - 1 then
            "OK"
        else
            "Too Many Requests"
    )


let () =
    let res = fn 5 3 in
    let res2 = fn 3 5 in

    List.iter print_endline res;
    (* OK
       OK
       OK
       Too Many Requests
       Too Many Requests *)

    List.iter print_endline res2
    (* OK
       OK
       OK *)
