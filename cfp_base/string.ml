
type t = string
type elt = char

let length: t -> int = Cfp_caml.String.length

let to_list (x: t): elt list =
  List.init (length x) (fun i -> Cfp_caml.String.get x i)