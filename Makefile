default:
	sprout add buycraft .
	sprout new -v buycraft testbuild
	cd testbuild && npm install && roots watch
clean:
	rm -rf testbuild
