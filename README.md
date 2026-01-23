```ocaml
let fn p q x y =
    if x < p || y < q || p+99 < x || q+99 < y then
        "No"
    else
        "Yes"

let () =
    let p, q = Scanf.scanf " %d %d" (fun i j -> (i, j)) in
    let x, y = Scanf.scanf " %d %d" (fun i j -> (i, j)) in

    print_endline (fn p q x y)
```
