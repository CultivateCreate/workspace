declare -A arr_text_colors

alias txtColor__black="\e[30mBlack"
alias txtColor__red="\e[31mRed"
alias txtColor__green="\e[32mGreen"
alias txtColor__yellow="\e[33mYellow"
alias txtColor__blue="\e[34mBlue"
alias txtColor__magenta="\e[35mMagenta"
alias txtColor__cyan="\e[36mCyan"
alias txtColor__lightgray="\e[37mLight gray"
alias txtColor__darkgray="\e[90mDark gray"
alias txtColor__lred="\e[91mLight red"
alias txtColor__lgreen="\e[92mLight green"
alias txtColor__lyellow="\e[93mLight yellow"
alias txtColor__lblue="\e[94mLight blue"
alias txtColor__lmagenta="\e[95mLight magenta"
alias txtColor__lcyan="\e[96mLight cyan"
alias txtColor__white="\e[97mWhite"

arr_text_colors["black"] = txtColor__black
arr_text_colors["red"] = txtColor__red
arr_text_colors["green"] = txtColor__green
arr_text_colors["yellow"] = txtColor__yellow
arr_text_colors["blue"] = txtColor__blue
arr_text_colors["magenta"] = txtColor__magenta
arr_text_colors["cyan"] = txtColor__cyan
arr_text_colors["lightgray"] = txtColor__lightgray
arr_text_colors["darkgray"] = txtColor__darkgray
arr_text_colors["lred"] = txtColor__lred
arr_text_colors["lgreen"] = txtColor__lgreen
arr_text_colors["lyellow"] = txtColor__lyellow
arr_text_colors["lblue"] = txtColor__lblue
arr_text_colors["lmagenta"] = txtColor__lmagenta
arr_text_colors["lcyan"] = txtColor__lcyan
arr_text_colors["white"] = txtColor__white



for key in ${!arr_text_colors[@]}; do
    echo ${key} ${arr_text_colors[${key}]}
done
