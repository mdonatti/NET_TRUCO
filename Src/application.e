note
	description : "net_truco application root class"
	date        : "$Date$"
	revision    : "$Revision$"

class
	APPLICATION

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			hello_thread : TRUCO_SERVER_THREAD
		do
			--| Add your code here
			print ("Hello Eiffel World!%N")
			create hello_thread
			hello_thread.execute
		end

end
