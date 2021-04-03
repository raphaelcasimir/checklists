checklists: *.md
	pandoc diving.md -o diving-checklist.epub -t epub --metadata title="diving-checklist"

clean:
	rm -f *.epub
