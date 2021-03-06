CC=g++
CFLAGS=-Wall -fpermissive
OUT=wileE

wileE: loops.cc wec.h wec_decl.h
	$(CC) loops.cc -o $(OUT)
clean:
	rm -f wileE

commit:
	git commit -am "updates"
	git push origin master
