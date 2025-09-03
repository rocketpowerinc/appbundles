
# Requires 'gum' (https://github.com/charmbracelet/gum) to be installed

gum choose --no-limit \
	--cursor.foreground "#FF9D00" \
	--header.foreground "#FF9D00" \
	--selected.foreground "#000000" \
	--selected.background "#FF9D00" \
	--height 20 \
	--width 60 \
	--margin "1" \
	--padding "1" \
	--border normal \
	--border-foreground "#FF9D00" \
	--header "Select 3rd party apps to install:" \
	"brew install --cask ente-auth" \
	"brew install --cask bitwarden" \
	"brew install --cask macupdater" \
	"brew install --cask appcleaner" \
	"brew install --cask the-unarchiver" \
	"brew install --cask spotify" \
	"brew install --cask chatgpt" \
	"brew install --cask messenger" \
	"brew install --cask iterm2" |
while read -r cmd; do
	eval "$cmd"
done
