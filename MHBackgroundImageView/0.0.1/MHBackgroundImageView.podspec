Pod::Spec.new do |s|

    # 1
    s.platform          = :ios
    s.ios.deployment_target   = '9.0'
    s.name            = "MHBackgroundImageView"
    s.summary           = "MHBackgroundImageView let's you set a background image for your UIView"
    s.requires_arc        = true

    # 2
    s.version           = "0.0.1"

    # 3
    s.license           = { :type => "MIT", :file => "LICENSE" }

    # 4
    s.author          = { "Maiko Hermans" => "mwmhermans@outlook.com" }

    # 5
    s.homepage          = "http://mhermans.com"

    # 6
    s.source          = { :git => "https://github.com/MaikoHermans/MHBackgroundImageView.git", :tag => "#{s.version}"}

    # 7
    s.framework         = "UIKit"

    # 8
    s.source_files        = "MHBackgroundImageView/**/*.{swift}"

end