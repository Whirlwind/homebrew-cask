class Cleanmymac < Cask
  version :2.2.7
  sha256 :no_check

  url 'afp://Luobo’s AirPort Time Capsule._afpovertcp._tcp.local/Data/收藏/software/mac/CleanMyMac 2.2.7.dmg'
  appcast 'http://updates.devmate.com/com.macpaw.CleanMyMac2.xml'
  homepage 'http://macpaw.com/cleanmymac'
  license :unknown

  app 'CleanMyMac 2.app'
end
