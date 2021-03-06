cask 'easy-move-plus-resize' do
  version '1.1.0'
  sha256 '9160327ba2e4cfeb17ffd084d2642421ad3fc4ac24ba0449593a0c3f4a544937'

  url "https://github.com/dmarcotte/easy-move-resize/releases/download/#{version}/Easy.Move.Resize.zip"
  appcast 'https://github.com/dmarcotte/easy-move-resize/releases.atom',
          checkpoint: 'b38b1ae12346819f0af123ba4082fc28c0c9509ab03a2b497ba04729bf36a1ca'
  name 'Easy Move+Resize'
  homepage 'https://github.com/dmarcotte/easy-move-resize'

  app 'Easy Move+Resize.app'
end
