brew update
brew upgrade

FORMULAS=(
    wget
    git
    tree
    imagemagick
    libxml2
    libxslt
    homebrew/dupes/libiconv
    kdiff3
    elixir
    hg
    go
    python
)
brew install ${FORMULAS[@]}

brew cleanup
