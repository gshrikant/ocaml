(* list-last.ml
 * Extract the last element in a list.
 *)

let rec last l =
    match l with
    | [] -> None
    | [x] -> Some x
    | _ :: x -> last x
;;
