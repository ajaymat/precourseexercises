title = ['Table of contents']
chapters = ['Chapter 1', 'Chapter 2', 'Chapter 3']
content = ['Getting Started', 'Numbers', 'Letters']
page_nos = ['page 1', 'page 9','page 13']
line_width = 80
x = 0
puts title[x].center(line_width)
while x < 3
	puts chapters[x].to_s.ljust(line_width) + content[x].to_s.ljust(line_width) + page_nos[x].to_s.ljust(line_width)
	x += 1
end	 