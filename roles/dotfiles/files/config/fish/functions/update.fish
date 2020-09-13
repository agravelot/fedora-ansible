function update --description 'Update system'
    sudo dnf update --refresh
    flatpak update
end
