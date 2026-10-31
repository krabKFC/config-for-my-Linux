if test -f /ust/share/cachyos-fish-config/cachyos-config.fish
	source /usr/share/cachyos-fish-config/cachyos-config.fish
end

function fish_greeting
	set_color --bold e996c3
	echo "I'll wait as long as I need to."
	set_color normal
end
