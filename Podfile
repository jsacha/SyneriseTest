use_frameworks!

target 'SyneriseTest' do
    pod "SyneriseSDK"

    target "SyneriseTestTests" do
        inherit! :search_paths
        pod 'Quick', '~> 0.10.0'
        pod 'Nimble', '~> 5.0.0'
    end
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end
