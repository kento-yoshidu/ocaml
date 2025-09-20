(* https://atcoder.jp/contests/abc018/tasks/abc018_1 *)

let find_index lst value =
    let rec aux idx = function
        | [] -> failwith "not found"
        | x :: xs -> if x = value then idx else aux (idx + 1) xs
    in
    aux 0 lst

let fn a b c =
    let vec = [a; b; c] in
    let sorted_vec = List.sort (fun x y -> compare y x) vec in
    List.map (fun i -> 1 + find_index sorted_vec i) vec

let () =
    let result = fn 12 18 11 in
    List.iter (fun x -> Printf.printf "%d " x) result;
    (* 3 1 2 *)
    print_newline();

    let result = fn 10 20 30 in
    List.iter (fun x -> Printf.printf "%d " x) result
    (* 3 2 1 *)
