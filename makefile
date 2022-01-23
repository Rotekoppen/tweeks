tweeks.zip: clean
	zip -r tweeks.zip data/ pack.mcmeta README.md

clean:
	rm tweeks.zip
