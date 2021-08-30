\version "2.22.1"

\relative {
    \key g \major 
    b'2. a8 b | d,1 | b'2. a8 b | d2. b8( d) | e2. d8 e | g,1 | e8 d e g a g a( b) | a1 | b2. a8 b | d,1 | b'2. a8 b | d2. b8( d) | e2. d8 e | g,1 | e8 d e g a( g) a b | g1 |
}

\addlyrics{
    \override LyricText.font-name = "KaiTi"
    红 楼 飞 | 雪 | 一 时 英 | 杰 先 | 哲 曾 书 | 写 | 爱 国 进 步 民 主 科 | 学 | 忆 昔 长 | 别 | 阳 关 千 | 叠 狂 | 歌 曾 竞 | 夜 | 收 拾 山 河 待 百 年 | 约
}

\layout {
  indent = #0 % 首行不缩进
  line-width = 390\pt % 设置行宽
  ragged-last = ##t % 最后一行正常结束
  \context {
    \Score
    \omit BarNumber
  } % 不显示小节号
  clip-regions % 截取
  = #(list
    (cons
    (make-rhythmic-location 1 0 1)
    (make-rhythmic-location 17 0 1)))
}