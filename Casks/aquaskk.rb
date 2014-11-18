cask :v1 => 'aquaskk' do
  version '4.2.2'
  sha256 '51f8279a028b07c1dce03b34692707cbef0d438c68c02cad0aa21ad166b8c76b'

  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  homepage 'https://github.com/codefirst/aquaskk'
  license :unknown

  pkg 'AquaSKK.pkg'

  uninstall :pkgutil => 'jp.surceforge.inputmethod.aquaskk.pkg'
#            :launchctl => 'org.macosforge.xquartz.startx',
#  zap       :delete => [
#                        '~/.Xauthority',
#                       ],
#            :rmdir => '~/.fonts'
end

