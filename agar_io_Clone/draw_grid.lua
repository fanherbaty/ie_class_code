function draw_grid()
	love.graphics.setBackgroundColor(1, 1, 1)
	
	local line_amount = 30
	
	love.graphics.push()
	
		love.graphics.setColor(0, 0, 0, 0.4)
		for i=1, line_amount do
			local x_offset = line_amount * i
			local y_offset = line_amount * i

			love.graphics.line(x_offset, 0, x_offset, 600)
			love.graphics.line(0, y_offset, 800, y_offset)
		end
	love.graphics.pop()
end
