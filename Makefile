all: diccTrie diccSortedVector diccBloomFilter diccDHashing

diccTrie: diccTrie.cc
	g++ -O2 diccTrie.cc -o diccTrie

diccSortedVector: diccSortedVector.cc
	g++ -O2 diccSortedVector.cc -o diccSortedVector

diccBloomFilter: diccBloomFilter.cc
	g++ -O2 diccBloomFilter.cc -o diccBloomFilter

diccDHashing: diccDHashing.cc
	g++ -O2 diccDHashing.cc -o diccDHashing

clean:
	rm diccDHashing diccBloomFilter diccSortedVector diccTrie