
//inlet 1;
outlets = 2;


function info() {
	post("max app path: ", this.max.apppath);
	post("max os: ", this.max.os);
	post("max version: ", this.max.version);
}


function bang() {
	outlet(0, "banged!!");
	messnamed("flower", "banged");
	//this.patcher.newdefault(10, 10, "toggle");
	a = this.patcher.getnamed("objx")
	b = this.patcher.getnamed("objy")
	this.patcher.connect(a, 0, b, 0);
}


function hello(x) {
	post("hello: msg from inlet", this.inlet);
	post("hello: ", x+11);
	outlet(0, x+11);
	messnamed("flower", "world");
}


function msg_int(x) {
	post("int: ", x);
}


function msg_float(x) {
	post("float: ", x);
}
