# WeChat Box
- Put your WeChat in the box and ...
- 注意: wechat-monitor(修复黑边，关闭错误弹窗)只支持中文环境
- 由于使用了不稳定的自动化方式(xdotool), 构建有几率(静默)失败，遇到这种情况可以考虑增大sleep时间
  
# Usage
- docker-compose up
- open 'http://your-ip:8080/vnc.html'

# Build
- 1. Download WeChatSetup-v3.3.0.115.exe to ./root/WeChatSetup-v3.3.0.115.exe
- 2. docker build -t xxxx .