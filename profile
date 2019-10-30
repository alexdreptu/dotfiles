export EDITOR=vim
export PAGER=less

# Go related
export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin

# Node.js related
export NPM_PKG=$HOME/.npm-pkg
export NPM_BIN=$NPM_PKG/bin
export NODE_PATH=$NPM_PKG/lib/node_modules

if declare -F add_to_path >/dev/null; then
    add_to_path $GOBIN
    add_to_path $NPM_BIN
    add_to_path $HOME/.local/bin
    add_to_path $HOME/.gem/ruby/default/bin
    add_to_path $HOME/.poetry/bin
    add_to_path $HOME/.cargo/bin
    add_to_path $HOME/.nimble/bin
    add_to_path $HOME/.config/bspwm
    add_to_path $HOME/.eggs/bin
    add_to_path $HOME/.luarocks/bin
fi

# bspwm related
export PANEL_FIFO=/tmp/panel-fifo
export PANEL_HEIGHT=25
export PANEL_FONT='Noto Sans:weight=bold:size=11.5'
export PANEL_FONT_ICONS1='Font Awesome 5 Brands:size=15'
export PANEL_FONT_ICONS2='Font Awesome 5 Pro:style=regular:size=15'
export PANEL_FONT_ICONS3='Font Awesome 5 Free:size=15'
export PANEL_WM_NAME=bspwm_panel
export PANEL_ICON_VOLUME_ON=$(echo -e '\uf028')
export PANEL_ICON_VOLUME_OFF=$(echo -e '\uf2e2')
export PANEL_VOLUME_NORMAL_STEP=20
export PANEL_VOLUME_MEDIUM_STEP=40
export PANEL_VOLUME_HIGH_STEP=60
export PANEL_VOLUME_VERY_HIGH_STEP=80
export PANEL_ICON_WORKSPACE1=$(echo -e '\uf268')
export PANEL_ICON_WORKSPACE2=$(echo -e '\uf07c')
export PANEL_ICON_WORKSPACE3=$(echo -e '\uf121')
export PANEL_ICON_WORKSPACE4=$(echo -e '\uf5f7')
export PANEL_ICON_WORKSPACE5=$(echo -e '\uf120')
export PANEL_ICON_WORKSPACE6=$(echo -e '\uf05a')
export PANEL_ICON_WORKSPACE7=$(echo -e '\uf09b')
export PANEL_ICON_WORKSPACE8=$(echo -e '\uf144')
export PANEL_ICON_WORKSPACE9=$(echo -e '\uf5db')
export PANEL_ICON_WORKSPACE0=$(echo -e '\uf4b6')
export PANEL_ICON_TILE=$(echo -e '\uf009')
export PANEL_ICON_PSEUDO_TILE=$(echo -e '\uf58d')
export PANEL_ICON_FULLSCREEN=$(echo -e '\uf45c')
export PANEL_ICON_MONOCLE=$(echo -e '\uf3fc')
export PANEL_ICON_FLOAT=$(echo -e '\uf2d2')
export PANEL_ICON_SEPARATOR=
export BSPWM_NORMAL_BORDER_COLOR='#8c8c8c'
export BSPWM_ACTIVE_BORDER_COLOR='#d9d9d9'
export BSPWM_FOCUSED_BORDER_COLOR='#ccb3ff'
export BSPWM_PRESEL_FEEDBACK_COLOR=$BSPWM_NORMAL_BORDER_COLOR

export NVIM_LISTEN_ADDRESS=/tmp/nvimsocket
export PIP_REQUIRE_VIRTUALENV=false
export TERMCMD=urxvt # needed for ranger
export QT_QPA_PLATFORMTHEME='qt5ct'
