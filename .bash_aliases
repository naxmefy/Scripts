# Dir of this file
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )


# OSX TOOLS
alias toggle_hidden_files="$DIR/osx/toggleFinderHiddenFiles.sh"

# Rails DEV - C9
alias rails.s ="rails server -b $IP -p $PORT"
alias rails.guard="bundle exec guard"
