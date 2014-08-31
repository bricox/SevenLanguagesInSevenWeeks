#read in the file

fileName = 'fileInput.txt'
phrase = "Jack"
lineNum = 1
lines = File.open(fileName, "r").each do |line| 
	puts "#{lineNum}: #{line}" if line =~ /#{phrase}/ 
	lineNum = lineNum + 1
end

