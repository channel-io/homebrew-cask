cask "channel" do
  version "6.0.0"

  url "https://cdn.channel.io/releases/desk-web/v#{version}/channel-io.zip"
  name "Channel.io"
  desc "App for customer live chat and team communication"
  homepage "https://www.channel.io/"

  app "Channel.io.app"
end
