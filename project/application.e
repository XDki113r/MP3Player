note
	Description: "An audio player that can manage playlist"
	Author: "Louis Marchand"
	Date: "Thu, 26 Jan 2017 00:42:10 +0000"
	Revision: "0.1"

class
	APPLICATION

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		do
			create menu
			create player
			player.launch_thread
			menu.run
			player.stop_thread
			player.join_thread

		end

	menu:MENU
			-- Manage the visual interface

	player:PLAYER
			-- Control and play the music

invariant


note
	License: "[
    			A simple music player
    			Copyright (C) 2017  Louis M and Ze Larp Master

			    This program is free software: you can redistribute it and/or modify
			    it under the terms of the GNU General Public License as published by
			    the Free Software Foundation, either version 3 of the License, or
			    (at your option) any later version.

			    This program is distributed in the hope that it will be useful,
			    but WITHOUT ANY WARRANTY; without even the implied warranty of
			    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
			    GNU General Public License for more details.

			    You should have received a copy of the GNU General Public License
				along with this program. If not, see <http://www.gnu.org/licenses/>.
			]"
end
