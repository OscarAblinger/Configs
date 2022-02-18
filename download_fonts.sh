#!/bin/bash

mkdir fonts
curl -L https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip --output fonts/JetBrainsMono
unzip -q fonts/JetBrainsMono -d fonts/JetBrainsMono.d
