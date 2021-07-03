
function st(){
  if [[ -z "$ORIG" ]]; then
    ORIG="$PS1"
  fi
  TITLE="\[\e]2;$*\a\]"
  PS1="${ORIG}${TITLE}"
}

function ga() {
git add .;
git submodule foreach "git add .";
}

function gc() {
git submodule foreach "git diff --quiet && git diff --staged --quiet || git commit -m '$*'";
git commit -m "$*";
}

function gp() {
git push --recurse-submodules=on-demand;
}

function gg() {
git submodule foreach "git diff --quiet && git diff --staged --quiet && git status | grep 'is up to date' || (git add . ; git commit -m '$*' ; git push)";
# git submodule foreach "git diff --quiet && git diff --staged --quiet && git status | grep 'is ahead of' || (git add . ; git commit -m '$*' ; git push)";
git add .;
git commit -m "$*";
git push;
}

alias gs="git status"
alias gca="git add . && git commit --amend -m"
alias gpl="git pull --no-edit; git submodule foreach git pull --no-edit"
alias gpu="git pull --all"
alias gl="git --no-pager log --max-count=15 --oneline --decorate --graph --all"
alias grh="git reset --hard"
alias go="git checkout"
alias gcur="git rev-parse HEAD"
alias gcp="git cherry-pick"
