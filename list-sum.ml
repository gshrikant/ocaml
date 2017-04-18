(* list-sum.ml
 * Calculate the sum of an integer list.
 *)

let rec sum l =
    match l with
    | [] -> 0
    | x :: xs -> x + sum xs
;;
