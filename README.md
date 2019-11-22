# GamePad Viewer镜像

#### 介绍
[GamePadViewer](http://gamepadviewer.com)镜像，原网使用了大量谷歌的CDN，国内访问极慢，并伴随部分时候无法访问，所以将这个网站进行镜像，本地访问或者使用静态博客页面，达到加速访问的目的。

#### 软件架构
html + javascript + CSS + SVG，只使用静态内容

#### 快速开始
docker:
```
docker pull withnoword/gamepad:latest
docker run -p 80:80 gamepad
```
然后通过`http://localhost/gamepad`即可访问，如果自定义端口请修改端口到自定义的
```
docker run -p [自定义端口]:80 gamepad
```
`http://localhost:[自定义端口]/gamepad`

#### 安装教程

1. 克隆代码到本地
2. 上传到静态服务器中，推荐tomcat，Nginx等（包括自建node）
3. 根据服务器地址访问

或者

1. 克隆到github/gitee
2. 放置到github pages服务器/使用gitee pages服务发布
3. 访问github/gitee地址（推荐）

#### GamePad Viewer 使用说明

1. 访问上面构建的地址或者[gitee镜像](http://pdkst.gitee.io/game-pad-viewer-mirror)、[原网址](http://gamepadviewer.com/)
2. 选择侧边栏，点击[Generate URL](http://pdkst.gitee.io/game-pad-viewer-mirror/GamePadViewer/#generate)
3. 选择需要使用的，玩家编号，控制器皮肤等，复制上面的链接
4. 到[OBS]([https://obsproject.com](https://obsproject.com/))中【来源】右键添加【浏览器】捕获，在【URL】中粘贴上面生成的链接
5. enjoy！
