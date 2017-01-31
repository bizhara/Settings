# export PATH="$HOME/.rbenv/shims:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH=$PATH:/usr/local/mysql/bin
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PS1="->\W $ "
