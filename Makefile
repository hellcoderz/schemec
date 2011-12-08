CC=gcc
LIBNOGC=runtime/builtin_procedures.c runtime/error.c runtime/main.c runtime/memory_management.c runtime/types.c
LIB=runtime/builtin_procedures.c runtime/error.c runtime/main.c runtime/memory_management_gc.c runtime/types.c
CFLAGS=-m32 
SCHEMEC=./schemec.scm

TESTS=test_suite/fact.exe test_suite/factk.exe test_suite/gcd.exe \
	  test_suite/list-display.exe test_suite/append.exe \
	  test_suite/map.exe test_suite/reverse.exe

all:
	echo "make (bootstrap | bootstrap-test)"

test: $(TESTS)

%.exe: %.scm.s %.scm
	${CC} ${CFLAGS} $*.scm.s ${LIBNOGC} -o $*.exe
	./$*.exe

%.scm.s: 
	cp $*.scm input.scm
	./schemec $*.scm > $*.scm.s
	rm input.scm

bootstrap: bootstrap-pass1 bootstrap-pass2 bootstrap-pass3

bootstrap-pass1:
	echo "Building pass 1 ..."
	${SCHEMEC} bootstrap/schemec-onefile.scm
	${CC} ${CFLAGS} bootstrap/schemec-onefile.scm.s ${LIBNOGC} -o bootstrap/schemec-pass1

bootstrap-pass2:
	echo "Building pass 2 ..."
	cp bootstrap/schemec-onefile.scm input.scm
	./bootstrap/schemec-pass1 > input.scm.s
	${CC} ${CFLAGS} input.scm.s ${LIBNOGC} -o bootstrap/schemec-pass2
	rm input.scm input.scm.s

bootstrap-pass3:
	echo "Building pass 3 ..."
	cp bootstrap/schemec-onefile.scm input.scm
	./bootstrap/schemec-pass2 > input.scm.s
	${CC} ${CFLAGS} input.scm.s ${LIBNOGC} -o schemec
	rm input.scm input.scm.s

gc-test:
	${SCHEMEC} test_suite/map.scm
	${CC} ${CFLAGS} test_suite/map.scm.s ${LIB} -o test_suite/map.exe
	./test_suite/map.exe

clean:
	rm -rf test_suite/*.s test_suite/*.exe bootstrap/schemec-pass1 bootstrap/schemec-pass2 bootstrap/*.s schemec 

