#!/usr/bin/ruby
seqs=[]
gets
seq=''
while gets
	if $_[0..0]=='>'
		seqs<<seq
		seq=''
	else
		seq+=$_.chomp
	end
end
seqs<<seq
seqs.size.times{|i|
	puts seqs.size.times.map{|j|
		l=seqs[i].size
		l.times.count{|k|seqs[i][k,1]!=seqs[j][k,1]}.to_f/l
	}*' '
}