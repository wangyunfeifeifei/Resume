/**
 *
 * 你好。我叫王云飞。
 *
 * 我喜欢研究一些前端有趣的交互。
 *
 * 要不来一场直播写代码？
 */

/**
 * 那么开始吧，首先让一切都动起来~
 */

 * {
  -webkit-transition: all 1s;
}

/**
 * 这看似没用呀，别急，一会儿你就会看到效果了。
 *
 * 黑白配色太无聊了，我们来做一些变化。
 */

html {
  background: rgb(63, 82, 99);
}

/***
 * 等等。
 */

pre, a {
  color: white;
}

/**
 * 看上去好多了。但是有点刺眼了。
 *
 * 而且在整个屏幕上写代码有点浪费空间了。
 *
 * 我来做一些优化。
 */

pre:not(:empty) {
  overflow: auto;
  background: rgb(48, 48, 48);
  border: 1px solid #ccc;
  max-height: 44.6%;
  width: 49%;
  font-size: 14px;
  font-family: monospace;
  padding: 10px 10px 20px;
  box-shadow: -4px 4px 2px 0 rgba(0,0,0,0.3);
  white-space: pre-wrap;
  outline: 0;
}

/**
 * 接下来我们在把它移到屏幕右侧。
 */

#style-text {
  -webkit-transform: translateX(95%);
  position: absolute;
}

/**
 * 看上去还不错喔, 但是所有的字体颜色是白色的！
 *
 * 那么，我们来把代码变的更加可读吧~
 */

.comment       { color: #857F6B; font-style: italic; }
.selector      { color: #E69F0F; }
.selector .key { color: #64D5EA; }
.key           { color: #64D5EA; }
.value         { color: #BE84F2; }
.value.px      { color: #F92772; }

/**
 * 现在我们有了一些进展。
 *
 * 再把它变得更立体一些。
 */

body {
  -webkit-perspective: 1000px;
}

#style-text {
  -webkit-transform: translateX(98.5%) rotateY(-10deg);
  -webkit-transform-origin: right;
  max-height: 94.5%;
}

/**
 * 好吧差不多了，接下来就聊聊我吧。
 *
 * 我相信你应该不是来只看我炫技的吧？
 */

pre:not(#style-text) {
  -webkit-transform: rotateY(10deg);
  -webkit-transform-origin: left;
}
