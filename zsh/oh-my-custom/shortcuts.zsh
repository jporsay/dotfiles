function fif() {
    rgrep -n $1 .
}

function tls() {
    tmux ls
}

function tat() {
    tmux attach-session -t $1
}
