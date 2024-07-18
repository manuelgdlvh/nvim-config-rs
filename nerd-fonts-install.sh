wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/UbuntuSans.zip \
&& cd ~/.local/share/fonts \
&& unzip UbuntuSans.zip \
&& rm UbuntuSans.zip \
&& fc-cache -fv
