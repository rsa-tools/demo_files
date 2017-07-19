; dna-pattern  -v -pl tmp/dna-pattern.2008_01_31.171040.pat -i tmp/dna-pattern.2008_01_31.171040.seq -format fasta -return sites -origin -0 -N 4 -noov -2str -subst 0
; Citation: van Helden et al. (2000). Yeast 16(2), 177-187.
; Input file           	tmp/dna-pattern.2008_01_31.171040.seq
; Input format         	fasta
; Pattern file         	tmp/dna-pattern.2008_01_31.171040.pat
; Search method        	regexp
; Threshold            	0
; Allowed substitutions	0
; Return fields
;                     	sites
; Patterns
; 	seq	id	score
; 	CACGTG	CACGTG	1
; 	CACGTT	CACGTT	1
; 
; Matching positions
; PatID	Strand	Pattern	SeqID	Start	End	matching_seq	Score
CACGTG	DR	CACGTG	PHO5	-253	-248	ctcaCACGTGggac	1.00
CACGTT	D	CACGTT	PHO5	-362	-357	ttagCACGTTttcg	1.00
CACGTT	R	CACGTT	PHO5	-724	-719	gggtCACGTTtctc	1.00
CACGTG	DR	CACGTG	PHO8	-534	-529	gggcCACGTGcagc	1.00
CACGTT	R	CACGTT	PHO8	-380	-375	atctCACGTTtctc	1.00
CACGTG	DR	CACGTG	PHO11	-283	-278	ttcaCACGTGggtt	1.00
CACGTT	D	CACGTT	PHO11	-416	-411	ttacCACGTTttcg	1.00
CACGTG	DR	CACGTG	PHO81	-344	-339	atggCACGTGcgaa	1.00
CACGTT	R	CACGTT	PHO81	-8	-3	tgCACGTTtatc	1.00
CACGTG	DR	CACGTG	PHO84	-436	-431	gttcCACGTGgacg	1.00
CACGTG	DR	CACGTG	PHO84	-414	-409	ccagCACGTGgggc	1.00
CACGTT	D	CACGTT	PHO84	-587	-582	tacgCACGTTggtg	1.00
CACGTT	R	CACGTT	PHO84	-262	-257	tacgCACGTTttta	1.00
; Job started	2008_01_31.171041
; Job done   	2008_01_31.171041