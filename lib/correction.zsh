if [[ "$ENABLE_CORRECTION" == "true" ]]; then
  alias cp='nocorrect cp'
  alias ebuild='nocorrect ebuild'
  alias gist='nocorrect gist'
  alias heroku='nocorrect heroku'
  alias hpodder='nocorrect hpodder'
  alias man='nocorrect man'
  alias mkdir='nocorrect mkdir'
  alias mv='nocorrect mv'
  alias mysql='nocorrect mysql'
  alias rbhash='nocorrect rbhash'
  alias sudo='nocorrect sudo'
  alias subl='nocorrect subl'

  setopt correct_all
fi
