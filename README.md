# MK-XGPush
由于官方没有提供CocoaPods Spec镜像，在实际项目中为了方便大家使用CocoaPods管理支付宝移动支付iOS SDK，因此建立一个标准镜像提供给自己和大家一起使用！

## 使用方法
- 在Podfile中添加以下命令，然后在你项目根目录执行：pod install --verbose 或者 pod update
- pod 'MK-XGPush', :podspec => 'https://raw.githubusercontent.com/miikey/MK-XGPush/master/MK-XGPush.podspec'

## VERSION 2.4.2
- 增加XCode7 bitcode支持

## VERSION 2.4.0
- 优化网络连接
- 解决已知的内存泄露问题
