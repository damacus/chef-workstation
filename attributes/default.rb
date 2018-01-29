default['workstation']['hostname'] = 'dans-mbp'

default['workstation']['settings']['dock']['keep'] = %w(
  /opt/homebrew-cask/Caskroom/google-chrome/latest/Google\ Chrome.app
  /opt/homebrew-cask/Caskroom/slack/1.1.7/Slack.app
  /Applications/Utilities/Terminal.app
)

default['workstation']['homebrew']['brews'] = %w(
  awscli
  autoconf
  consul-template
  gd
  automake
  libyaml
  go
  jpeg
  libtiff
  p7zip
  sqlite
  vnstat
  fontconfig
  gdbm
  heroku-toolbelt
  libevent
  node
  pkg-config
  readline
  terraform
  consul
  freetype
  git-lfs
  htop-osx
  libpng
  openssl
  direnv
  fasd
  neovim
  ruby-install
  chruby
)

default['workstation']['homebrew']['casks'] = %w(
  google-chrome
  atom
  slack
  virtualbox
  vagrant
  gpgtools
  flux
  cyberduck
  chefdk
  filezilla
  iterm2
  google-photos-backup-and-sync
  docker
  hab
  keybase
)

default['workstation']['atom']['packages'] = %w(
  cucumber
  cucumber-autocomplete
  cucumber-step
  language-powershell
  language-terraform
  merge-conflit
  split-diff
  base16-syntax
  file-icons
  intentions
  language-terraform
  language-rspec
  linter
  linter-js-yaml
  linter-jsonlint
  linter-ui-default
  busy-signal
  merge-conflicts
  tidy-markdown
)
