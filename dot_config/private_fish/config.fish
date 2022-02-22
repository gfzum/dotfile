if status is-interactive
    # Commands to run in interactive sessions can go here
	alias ra="ranger"
	alias mv="mv -i"           # -i prompts before overwrite
	alias mkdir="mkdir -p"     # -p make parent dirs as needed	
	alias jonedrive="journalctl --user-unit onedrive -f"
	alias sonedrive="systemctl --user enable onedrive;systemctl --user start onedrive"
	alias syyu="sudo pacman -Syyu"
	alias cheze="chezmoi edit"

end
set -g -x RANGER_LOAD_DEFAULT_RC FALSE
export LANG="en_US.UTF-8"
export SHELL="/usr/bin/fish"
export EDITOR="usr/bin/vim"
