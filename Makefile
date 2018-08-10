all: 
	dune build aaa.cma bbb.cma --verbose

clean:
	$(RM) -r _build


