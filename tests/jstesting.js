this.inlets = 1;
this.outlets = 1;
function bang() {
	outlet(0,123);
	post("Sent output\n");
}
