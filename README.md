# WeChat Box
- Put your WeChat in the box
- 注意:
  - 使用方式: 本项目仅为docker构建+GUI自动化提供参考, 旨在解决headless环境下，GUI应用程序的安装问题, 故不承诺具体应用的用户体验. 如: 不提供中文输入法支持, DPI支持等. 不建议日常使用
  - 特殊假设: wechat-monitor(修复黑边，关闭错误弹窗)只支持中文环境
  - 版本依赖: 不同微信版本，安装需要的payload不同, 尽量使用release的代码进行构建
  - 意外情况: 由于使用了不稳定的自动化方式(xdotool), 构建有几率(静默)失败，遇到这种情况可以考虑增大sleep时间

# Usage
- docker-compose up
- open 'http://your-ip:8080/vnc.html'

# Build
1. Download WeChatSetup-\*.exe to ./root/WeChatSetup-\*.exe
2. docker build -t chisbread/wechat-box .