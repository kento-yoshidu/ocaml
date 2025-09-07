(* https://atcoder.jp/contests/abc003/tasks/abc003_1 *)

let fn n =
    let rec sum i acc =
        if i == 0 then
            acc
        else
            sum (i - 1) (acc + i * 10000)
        in
        sum n 0 / n

let () =
    print_int (fn 6);
    print_newline();
    (* 35000 *)

    print_int (fn 91);
    print_newline()
    (* 460000 *)
