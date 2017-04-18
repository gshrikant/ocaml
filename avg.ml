(* avg.ml
 * Function to calculate average of two numbers.
 *
 * The periods after + and / mean they operate exclusively on
 * floats/doubles. Last line of a function becomes its return
 * value.
 *)

(* average: float -> float -> float *)
let average a b =
    (a +. b) /. 2.0;;
