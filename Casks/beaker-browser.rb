cask 'beaker-browser' do
  version '0.8.8'
  sha256 '5753865f2641a7910e682996754408dc8f06123f34e11a126a94f4373253dab6'

  # github.com/beakerbrowser/beaker was verified as official when first introduced to the cask
  url "https://github.com/beakerbrowser/beaker/releases/download/#{version}/beaker-browser-#{version}.dmg"
  appcast 'https://github.com/beakerbrowser/beaker/releases.atom'
  name 'Beaker Browser'
  homepage 'https://beakerbrowser.com/'

  app 'Beaker Browser.app'
end
