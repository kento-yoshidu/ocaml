# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a personal OCaml competitive programming repository for AtCoder problems. Solutions are standalone `.ml` files organized by contest number.

## Repository Structure

```
atcoder/
  abc0xx/abc001/a.ml   # ABC001 problem A solution
  abc1xx/abc112/a.ml   # ABC112 problem A solution
  abc4xx/abc442/a.ml   # ABC442 problem A solution
  abc4xx/abc442/b.ml   # ABC442 problem B solution
main.ml                # scratch/hello-world file
_opam/                 # local opam switch (OCaml 5.1.1, git-ignored)
```

Each contest directory is named `abcNNN` and grouped under `abc0xx`, `abc1xx`, `abc4xx`, etc. Solutions are named by problem letter (`a.ml`, `b.ml`, ...).

## Compiling and Running

Solutions are compiled and run directly — there is no build system.

```bash
# Run with the bytecode interpreter (fast iteration)
ocaml atcoder/abc442/a.ml

# Compile to native binary
ocamlopt -o a.out atcoder/abc442/a.ml && ./a.out
```

The local opam switch is at `_opam/`. Activate it with:
```bash
eval $(opam env --switch=. --set-switch)
```

## Solution Pattern

Every solution file follows a consistent structure:

1. **URL comment** linking to the AtCoder problem
2. **Pure `fn` function** implementing the algorithm (no I/O)
3. **`let ()` block** with hardcoded sample inputs that print results; expected output is in adjacent comments

```ocaml
(* https://atcoder.jp/contests/abc442/tasks/abc442_a *)

let fn s = ...

let () =
    print_endline (string_of_int (fn "aiiaj"));
    (* 3 *)
```

The `let ()` block serves as the test harness — compile and run the file to verify all examples pass. There is no stdin reading in solution files; I/O wiring for actual submission is separate.

## Adding a New Solution

Create `atcoder/abcNxx/abcNNN/X.ml` following the pattern above. Hardcode the sample cases from the problem statement in the `let ()` block with expected output in comments.
