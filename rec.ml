(* rec.ml
 * Recursive function definitions.
 * A function isn't visible inside its body (and hence can't be used for
 * recursion unless we use the 'rec' keyword).
 * Print a range of values between 'a' and 'b'
 *)

(* val range : int -> int -> int list = <fun> *)
let rec range a b =
    if a > b then []
    else a :: range (a+1) b;;
