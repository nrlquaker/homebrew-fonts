cask 'font-barlow' do
  version '1.208'
  sha256 '6086c4b1c7a7da24a3da9127790f3e496b392e4f9c874dac838acf982faf8f3f'

  # github.com/jpt/barlow was verified as official when first introduced to the cask
  url "https://github.com/jpt/barlow/archive/v#{version}.zip"
  appcast 'https://github.com/jpt/barlow/releases.atom',
          checkpoint: '5c8572655727651e280c396a21e74c474de4d5e3aec5bc242f1dc03679dd5833'
  name 'Barlow'
  homepage 'https://tribby.com/fonts/barlow'

  font "barlow-#{version}/fonts/otf/Barlow-Black.otf"
  font "barlow-#{version}/fonts/otf/Barlow-BlackItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-Bold.otf"
  font "barlow-#{version}/fonts/otf/Barlow-BoldItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-ExtraBold.otf"
  font "barlow-#{version}/fonts/otf/Barlow-ExtraBoldItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-ExtraLight.otf"
  font "barlow-#{version}/fonts/otf/Barlow-ExtraLightItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-Italic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-Light.otf"
  font "barlow-#{version}/fonts/otf/Barlow-LightItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-Medium.otf"
  font "barlow-#{version}/fonts/otf/Barlow-MediumItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-Regular.otf"
  font "barlow-#{version}/fonts/otf/Barlow-SemiBold.otf"
  font "barlow-#{version}/fonts/otf/Barlow-SemiBoldItalic.otf"
  font "barlow-#{version}/fonts/otf/Barlow-Thin.otf"
  font "barlow-#{version}/fonts/otf/Barlow-ThinItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Black.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-BlackItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Bold.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-BoldItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-ExtraBold.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-ExtraBoldItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-ExtraLight.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-ExtraLightItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Italic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Light.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-LightItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Medium.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-MediumItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Regular.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-SemiBold.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-SemiBoldItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-Thin.otf"
  font "barlow-#{version}/fonts/otf/BarlowCondensed-ThinItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Black.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-BlackItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Bold.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-BoldItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraBold.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraBoldItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraLight.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraLightItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Italic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Light.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-LightItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Medium.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-MediumItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Regular.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-SemiBold.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-SemiBoldItalic.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-Thin.otf"
  font "barlow-#{version}/fonts/otf/BarlowSemiCondensed-ThinItalic.otf"
end