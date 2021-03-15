all:
	ponyc -d .

clean:
	rm -f *struct*.pony
	rm -f xpath.pony
	rm -f parser.pony
	rm -f tree.pony
