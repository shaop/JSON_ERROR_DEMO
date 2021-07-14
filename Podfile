install! 'cocoapods',
#:disable_input_output_paths => true,
:generate_multiple_pod_projects => true,
:incremental_installation => true

use_frameworks! :linkage => :static

target 'JSON_ERROR_DEMO' do
  
  pod 'KakaJSON'
  pod 'DemoModelA', :path=>'/Users/shaop/Desktop/DemoModelA'
  pod 'DemoModelB', :path=>'/Users/shaop/Desktop/DemoModelB'
end

begin
  post_install do |installer_representation|
    installer_representation.pod_target_subprojects.each do |project|
      project.targets.each do |target|
        target.build_configurations.each do |config|
          config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = "YES"
        end
      end
    end
  end
end

