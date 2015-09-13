mytarget: artifacts
	echo "testing 1 2 3" > artifacts/text.txt

artifacts: 
	mkdir artifacts

.PHONY: clean
clean:
	-rm -rf artifacts
