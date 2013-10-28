note
	description: "Thread in charge of sending game and chat lines to the client"
	author: "Gabriel Mabille"
	date: "28/10/2010"
	revision: ""

class
	SERVER_CONNECT_THREAD
inherit
	THREAD

feature

	execute
	do
		print("I am the thread!");
	end
end

