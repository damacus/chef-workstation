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
  go
  jpeg
  libtiff
  p7zip
  rbenv
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
)

default['workstation']['homebrew']['casks'] = %w(
  google-chrome
  atom
  slack
  virtualbox
  vagrant
  skype
  gpgtools
  adobe-illustrator-cc
  flux
  cyberduck
  chefdk
  filezilla
  iterm2
  google-drive
  docker
  hab
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
  language-terraform
  language-rspec
  linter
  linter-js-yaml
  linter-jsonlint
  merge-conflicts
  tidy-markdown
)
