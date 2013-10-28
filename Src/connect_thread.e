note
	description: "Summary description for {CONNECT_THREAD}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CONNECT_THREAD
inherit
	THREAD

feature

	execute
	do
		print("I am the thread!");
	end
end
