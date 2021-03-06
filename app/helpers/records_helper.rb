module RecordsHelper
	def ph_scale
		[
			[0, 0.0],
			[6.0, 6.0], 
			[6.4, 6.4], 
			[6.6, 6.6], 
			[6.8, 6.8], 
			[7.0, 7.0], 
			[7.2, 7.2], 
			[7.4, 7.4], 
			[7.6, 7.6], 
			[7.8, 7.8,], 
			[8.0, 8.0],
			[8.2, 8.2],
			[8.4, 8.4],
			[8.8, 8.8]
		]
	end	

	def ammonia_scale
		[
			[0, 0], 
			[0.25, 0.25], 
			[0.50, 0.50], 
			[1.0, 1.0], 
			[2.0, 2.0], 
			[4.0, 4.0], 
			[8.0, 8.0]
		]
	end

	def nitrite_scale
		[
			[0, 0], 
			[0.25, 0.25], 
			[0.50, 0.50], 
			[1.0, 1.0], 
			[2.0, 2.0], 
			[5.0, 5.0]
		]
	end

	def nitrate_scale
		[
			[0, 0], 
			[5, 5.0], 
			[10, 10.0], 
			[20, 20.0], 
			[40, 40.0], 
			[80, 80.0], 
			[160, 160.0]
		]
	end

	def kh_gh_scale
		[
			[0, 0],
			[1, 17.9], 
			[2, 35.8], 
			[3, 53.7], 
			[4, 71.6], 
			[5, 89.5], 
			[6, 107.4], 
			[7, 125.3], 
			[8, 143.2], 
			[9, 161.1], 
			[10, 179], 
			[11, 196.9], 
			[12, 214.8]
		]
	end


end
