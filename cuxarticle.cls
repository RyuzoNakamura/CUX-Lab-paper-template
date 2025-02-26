% ================================
% 宮城大学 佐藤研究室 学位論文用クラスファイル
% ================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cuxarticle}[2024/02/22 CUX Thesis Class]

% クラスオプションの処理
\LoadClass[
  fontsize=10pt,
  jafontsize=10pt,
  report,
]{jlreq}

% 必要なパッケージ
\RequirePackage{luatexja-fontspec}
\RequirePackage{amsmath,amsfonts}
\RequirePackage{bm}
\RequirePackage{graphicx}
\RequirePackage{array}
\RequirePackage{float}
\RequirePackage[
  top=28truemm,
  bottom=30truemm,
  left=23truemm,
  right=23truemm,
]{geometry}
\RequirePackage{setspace}
\RequirePackage[hidelinks]{hyperref}

% キャプション設定
\renewcommand{\figurename}{図.}
\renewcommand{\tablename}{表.}
\jlreqsetup{
  caption_font={\normalfont\sffamily},
  caption_label_font={\normalfont\sffamily},
}
% 本文のフォントサイズ設定
\renewcommand{\normalsize}{\fontsize{10pt}{15pt}\selectfont}

% \chapter*を使ったときに目次に自動で追加する
\newcommand{\chapteraddtoc}[1]{
  \chapter*{#1}
  \addcontentsline{toc}{chapter}{#1}
}

\newcommand{\chapterstarnotoc}[1]{
  \oldchapterstar{#1}
}