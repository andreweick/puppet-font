class font {}

class font::source-code-pro {
  file { 'SourceCodePro-Regular.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-Regular.otf'
  }

  file { 'SourceCodePro-Black.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-Black.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-Black.otf'
  }

  file { 'SourceCodePro-Bold.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-Bold.otf'
  }

  file { 'SourceCodePro-ExtraLight.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-ExtraLight.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-ExtraLight.otf'
  }

  file { 'SourceCodePro-Light.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-Light.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-Light.otf'
  }

  file { 'SourceCodePro-Medium.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-Medium.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-Medium.otf'
  }

  file { 'SourceCodePro-Semibold.otf':
    path   => '/Users/maeick/Library/Fonts/SourceCodePro-Semibold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro/SourceCodePro-Semibold.otf'
  }
}

class font::comicbookfonts {
  file { 'CCBryanTalbotBoldItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCBryanTalbotBoldItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/BryanTalbot-Intl/CCBryanTalbotBoldItalic.otf'
  }
  file { 'CCBryanTalbotItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCBryanTalbotItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/BryanTalbot-Intl/CCBryanTalbotItalic.otf'
  }
  file { 'CCBryanTalbotLowerBolIta.otf':
    path   => '/Users/maeick/Library/Fonts/CCBryanTalbotLowerBolIta.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/BryanTalbot-Intl/CCBryanTalbotLowerBolIta.otf'
  }
  file { 'CCBryanTalbotLowerItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCBryanTalbotLowerItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/BryanTalbot-Intl/CCBryanTalbotLowerItalic.otf'
  }
  file { 'CCBryanTalbotLowerRegular.otf':
    path   => '/Users/maeick/Library/Fonts/CCBryanTalbotLowerRegular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/BryanTalbot-Intl/CCBryanTalbotLowerRegular.otf'
  }
  file { 'CCBryanTalbotRegular.otf':
    path   => '/Users/maeick/Library/Fonts/CCBryanTalbotRegular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/BryanTalbot-Intl/CCBryanTalbotRegular.otf'
  }

  file { 'CCComicrazy-Bold.otf':
    path   => '/Users/maeick/Library/Fonts/CCComicrazy-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Comicrazy/CCComicrazy-Bold.otf'
  }
  file { 'CCComicrazy-BoldItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCComicrazy-BoldItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Comicrazy/CCComicrazy-BoldItalic.otf'
  }
  file { 'CCComicrazy-Italic.otf':
    path   => '/Users/maeick/Library/Fonts/CCComicrazy-Italic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Comicrazy/CCComicrazy-Italic.otf'
  }
  file { 'CCComicrazy-Regular.otf':
    path   => '/Users/maeick/Library/Fonts/CCComicrazy-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Comicrazy/CCComicrazy-Regular.otf'
  }

  file { 'CCDashDecent-Bold.otf':
    path   => '/Users/maeick/Library/Fonts/CCDashDecent-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/DashDecent-Intl/CCDashDecent-Bold.otf'
  }
  file { 'CCDashDecent-BoldItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCDashDecent-BoldItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/DashDecent-Intl/CCDashDecent-BoldItalic.otf'
  }
  file { 'CCDashDecent-Heavy.otf':
    path   => '/Users/maeick/Library/Fonts/CCDashDecent-Heavy.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/DashDecent-Intl/CCDashDecent-Heavy.otf'
  }
  file { 'CCDashDecent-HeavyItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCDashDecent-HeavyItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/DashDecent-Intl/CCDashDecent-HeavyItalic.otf'
  }
  file { 'CCDashDecent-Italic.otf':
    path   => '/Users/maeick/Library/Fonts/CCDashDecent-Italic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/DashDecent-Intl/CCDashDecent-Italic.otf'
  }
  file { 'CCDashDecent-Regular.otf':
    path   => '/Users/maeick/Library/Fonts/CCDashDecent-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/DashDecent-Intl/CCDashDecent-Regular.otf'
  }

  file { 'CCSpellcasterItalic.otf':
    path   => '/Users/maeick/Library/Fonts/CCSpellcasterItalic.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Spellcaster/CCSpellcasterItalic.otf'
  }
  file { 'CCSpellcasterRegular.otf':
    path   => '/Users/maeick/Library/Fonts/CCSpellcasterRegular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Spellcaster/CCSpellcasterRegular.otf'
  }

  file { 'CCSpills.otf':
    path   => '/Users/maeick/Library/Fonts/CCSpills.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/comicbookfonts/Spills/CCSpills.otf'
  }
}

class font::hoefler {
  file { 'Landmark-Shadow.otf':
    path   => '/Users/maeick/Library/Fonts/Landmark-Shadow.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/landmark/Landmark-Shadow.otf'
  }
  file { 'Landmark-Regular.otf':
    path   => '/Users/maeick/Library/Fonts/Landmark-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/landmark/Landmark-Regular.otf'
  }
  file { 'Landmark-Inline.otf':
    path   => '/Users/maeick/Library/Fonts/Landmark-Inline.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/landmark/Landmark-Inline.otf'
  }
  file { 'Landmark-Dimensional.otf':
    path   => '/Users/maeick/Library/Fonts/Landmark-Dimensional.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/landmark/Landmark-Dimensional.otf'
  }
  file { 'Idlewild-Thin.otf':
    path   => '/Users/maeick/Library/Fonts/Idlewild-Thin.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/idlewild/Idlewild-Thin.otf'
  }
  file { 'Idlewild-Medium.otf':
    path   => '/Users/maeick/Library/Fonts/Idlewild-Medium.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/idlewild/Idlewild-Medium.otf'
  }
  file { 'Idlewild-Light.otf':
    path   => '/Users/maeick/Library/Fonts/Idlewild-Light.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/idlewild/Idlewild-Light.otf'
  }
  file { 'Idlewild-Book.otf':
    path   => '/Users/maeick/Library/Fonts/Idlewild-Book.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/idlewild/Idlewild-Book.otf'
  }
  file { 'Idlewild-Bold.otf':
    path   => '/Users/maeick/Library/Fonts/Idlewild-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/idlewild/Idlewild-Bold.otf'
  }
  file { 'IdealSans-SemiboldItalic-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-SemiboldItalic-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-SemiboldItalic-Pro.otf'
  }
  file { 'IdealSans-Semibold-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-Semibold-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-Semibold-Pro.otf'
  }
  file { 'IdealSans-MediumItalic-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-MediumItalic-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-MediumItalic-Pro.otf'
  }
  file { 'IdealSans-Medium-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-Medium-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-Medium-Pro.otf'
  }
  file { 'IdealSans-LightItalic-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-LightItalic-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-LightItalic-Pro.otf'
  }
  file { 'IdealSans-Light-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-Light-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-Light-Pro.otf'
  }
  file { 'IdealSans-BookItalic-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-BookItalic-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-BookItalic-Pro.otf'
  }
  file { 'IdealSans-Book-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-Book-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-Book-Pro.otf'
  }
  file { 'IdealSans-BoldItalic-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-BoldItalic-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-BoldItalic-Pro.otf'
  }
  file { 'IdealSans-Bold-Pro.otf':
    path   => '/Users/maeick/Library/Fonts/IdealSans-Bold-Pro.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/hoefler/IdealSans/IdealSans-Bold-Pro.otf'
  }
}

class font::myfonts {
  file { 'bemis.otf':
    path   => '/Users/maeick/Library/Fonts/bemis.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/myfonts/bemis/bemis.otf'
  }
}

class font::sketchnote {
  file { 'Sketchnote-Dingbats.otf':
    path   => '/Users/maeick/Library/Fonts/Sketchnote-Dingbats.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/sketchnote/Sketchnote-Dingbats.otf'
  }
  file { 'Sketchnote-Square.otf':
    path   => '/Users/maeick/Library/Fonts/Sketchnote-Square.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/sketchnote/Sketchnote-Square.otf'
  }
}