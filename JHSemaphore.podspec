Pod::Spec.new do |s|
s.name     = "JHSemaphore"
s.version  = "1.0.0"
s.license  = "MIT"
s.summary  = "JHSemaphore is a simple"
s.homepage = "https://github.com/xuejh/JHSemaphore"
s.author   = { 'xuejh' => '327646128@qq.com' }
s.source   = { :git => 'https://github.com/xuejh/JHSemaphore.git', :tag => "v#{s.version}" }
s.description = %{
RXQRCode is a simple.
}
s.source_files = 'JHSemaphore/*.{h,m}'
s.frameworks = 'Foundation', 'UIKit'
s.requires_arc = true
s.platform = :ios, '7.0'
#s.dependency 'libqrencode'
end
