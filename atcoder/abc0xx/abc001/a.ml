(* https://atcoder.jp/contests/abc001/tasks/abc001_1 *)

let fn h1 h2 =
  h1 - h2

let () =
  print_int (fn 15 10);
  (* -5 *)
  print_newline ();

  print_int (fn 0 0);
  print_newline ();

  print_int (fn 5 20);
  print_newline ()
