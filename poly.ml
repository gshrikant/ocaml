(* poly.ml
 * Polymorphic function defintions
 * 
 * Polymorphic functions accept _any_ type as an argument. Think of them
 * as templates/generics in C++/Java. They are shown by a `'a` in their
 * type signature.
 *)

(* prints_three : 'a -> int = <fun> *)
let prints_three x = 3
