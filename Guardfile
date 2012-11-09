guard 'compass', :configuration_file => "compass.config" do
  watch(%r{app/sass/.+\.s[ac]ss})
end

guard 'livereload' do
  watch(%r{^www/.+\.(css|js|html)})
  watch(%r{views/.+\.(erb|haml|rb)})
end
