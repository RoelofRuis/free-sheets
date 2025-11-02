\version "2.20.0"

githuburl="https://roelofruis.github.io/free-sheets/"

watermark=\markup \with-dimensions-from\null {
  \translate #'(-100 . 0)
  \rotate #40
  \fontsize #14
  \pattern #12 #Y #3
  \pattern #3 #X #5
  \bold\with-color #(rgb-color .9 .9 .9) "copyrighted preview"
}

%watermark=""