
let main () =
	let v = Vhd._open Sys.argv.(1) [Vhd.Open_rdwr] in
	Vhd.kill_data v;
	Vhd.close v

let _ = main ()
