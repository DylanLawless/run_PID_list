# sort f1.txt f2.txt | uniq -d

# sort -u test.txt >> dedup.txt

# sort dedup.txt PID_gene_list.txt | uniq -d

# sort 5.dedup.txt PID_gene_list.txt | awk 'dup[$0]++ == 1'

# sort PID_gene_list.txt | uniq -d


sort -u 5.txt >> 5.dedup.txt
sort -u 6.txt >> 6.dedup.txt
sort -u 7.txt >> 7.dedup.txt
sort -u 8.txt >> 8.dedup.txt
sort -u 9.txt >> 9.dedup.txt
sort -u 10.txt >> 10.dedup.txt
sort -u 11.txt >> 11.dedup.txt
sort -u 12.txt >> 12.dedup.txt
sort -u PID_gene_list.txt >> PID_gene.list.dedup.txt

sort 5.dedup.txt PID_gene_list.txt | uniq -d >> 5.match.txt
sort 6.dedup.txt PID_gene_list.txt | uniq -d >> 6.match.txt
sort 7.dedup.txt PID_gene_list.txt | uniq -d >> 7.match.txt
sort 8.dedup.txt PID_gene_list.txt | uniq -d >> 8.match.txt
sort 9.dedup.txt PID_gene_list.txt | uniq -d >> 9.match.txt
sort 10.dedup.txt PID_gene_list.txt | uniq -d >> 10.match.txt
sort 11.dedup.txt PID_gene_list.txt | uniq -d >> 11.match.txt
sort 12.dedup.txt PID_gene_list.txt | uniq -d >> 12.match.txt
