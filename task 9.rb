require 'spec_helper'

##ローカル##

#rubyのバージョンが2.7.0でああるか？
describe command('ruby -v') do
  let(:disable_sudo) { true }
  its(:stdout) { should match /ruby 2\.7\.0/}
end

#railsのバージョンが5.2.4.3であるか？
describe command('rails -v') do
  let(:disable_sudo) { true }
  its(:stdout) { should match /Rails 5\.2\.4\.3/}
end

#rubyの各種依存ライブラリーがパッケージとしてインストールされているか？
describe package('ruby') do
  it { should be_installed }
end
