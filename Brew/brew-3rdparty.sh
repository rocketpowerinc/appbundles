
# Requires 'gum' (https://github.com/charmbracelet/gum) to be installed

commands=(
	"brew install --cask ente-auth"
	"brew install --cask bitwarden"
	"brew install --cask macupdater"
	"brew install --cask appcleaner"
	"brew install --cask the-unarchiver"
	"brew install --cask spotify"
	"brew install --cask chatgpt"
	"brew install --cask messenger"
	"brew install --cask iterm2"
)

printf "%s\n" "${commands[@]}" | gum choose --no-limit | while read -r cmd; do
	eval "$cmd"
done