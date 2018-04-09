
module Ppx_deriving_runtime = struct
	module I = struct
		type _unit = unit
		type _string = string
	end
	type unit = I._unit
	type string = I._string
end

type t = {
  field: int;
}
[@@deriving show]

let _ = print_endline "Hello World!"
