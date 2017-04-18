(* pos-sum.ml
 * Positive sum of two integers
 *)

let pos_sum a b =
    let a = max a 0     (* 'a' only remembers its new value now *)
    and b = max b 0 in  (* The new 'binding' overrides use as a function arg *)
    a + b;;
