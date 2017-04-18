(* exprs.ml
 * Local and Global expressions.
 *)

(* The 'let ... in' idiom replaces the expression following it with the
 * definition for it contained within the let block.
 *)
let sqr a =
    a ** 2.;;


let average a b =
    let sum = a +. b in
    sum /. 2.0;;

let f a b =
    let x = a +. b in
    x +. sqr x;;      (* Note the 2. as a shorthand for 2.0 *)
