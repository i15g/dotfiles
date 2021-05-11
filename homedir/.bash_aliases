# timestamps
alias epoch="date +%s"
alias datetime="date +"%Y-%m-%dT%H-%M-%S%Z""
alias datetimeu="datetime --utc"

# editors
alias c="code ."
alias rd="find . -type f -name *.sln -exec rider {} \;"
alias notes='code ~/repos/notes.code-workspace'

# docker
# top command for docker containers - see https://github.com/bcicen/ctop
alias ctop='docker run --rm -ti --name=ctop --volume /var/run/docker.sock:/var/run/docker.sock:ro quay.io/vektorlab/ctop:latest'
alias dps='docker ps --format "{{.Names}}\n\tContainer ID: {{.ID}}\n\tCommand: {{.Command}}\n\tImage: {{.Image}}\n\tCreatedAt: {{.CreatedAt}}\n\tStatus: {{.Status}}"'

# misc
alias rmdirs='echo "dry-run, rerun with -delete" && find . -type d -empty -print'
alias ydla='youtube-dl --ignore-errors --output "%(title)s.%(ext)s" --extract-audio --audio-format mp3'