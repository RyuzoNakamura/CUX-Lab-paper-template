# CUX Lab 学士学位論文用 latex テンプレート

佐藤研究室 学士学位論文用テンプレートの非公式 latex バージョンです。

## こんな人向け

- git が使える(`git init` でプロジェクトを git 管理できるとかは分かる)
- vscode + latexworkshop で latex を書こうとしている

## 使用にあたって

ここでは latex の書き方やデザインの修正方法は説明しません。しないというか知らなきゃいけないことが多すぎて説明できないので、やりたいことを適宜調べていってください。

一応 vscode + latexworkshop 環境で latex を書きたい人向けに、触り程度の記事は書いたのでそちらをご一読ください。

notion の[CUX Wiki/技術・機材情報/ローカル PC で LaTeX 書いてみたい！](https://www.notion.so/cuxlab/PC-LaTeX-aad9c79ff043471e847d4ea93e7b4d1f?pvs=4)においてあります。

## インストール

論文データを入れるフォルダでターミナルを開いて

```
git clone https://github.com/RyuzoNakamura/CUX-Lab-paper-template.git
```

## 使い方

1. main.tex
2. abstract.tex
3. title.tex

の 3 ファイルを主に使用します。
ファイル名からなんとなく察しはつくと思いますが、main には本文、abstract にはアブスト、title には表紙の情報をそれぞれ記入します。

「ここに本文」みたいなコメントは各ファイルに書いてあるので、それを参考に書いていってください。

> [!IMPORTANT]
> コンパイルの際はレシピに必ず*latexmk(latexmkrc)*を指定するようにしてください。

## テンプレートの更新について

今後使っていく中で、デザインに関して変更の必要が生じた場合は、本リポジトリをフォークするなどしたうえで更新をお願いします。(このリポジトリに push してもらっても、作成者がすでに社会人になっているため、プルリク等への対応はできません。)

うまいこと後輩たちが運用・保守できるようにしましょう。

## 役に立ちそうなリンク

- [フォントサイズを指定する](https://mathlandscape.com/latex-size/)
- [ページ余白を設定する](https://mathlandscape.com/latex-margin/)
- [jlreq クラスの調整](https://scrapbox.io/issac-37765679/%E2%9C%85jlreq%E3%82%AF%E3%83%A9%E3%82%B9%E3%81%A7%E3%81%AE%E5%85%A8%E4%BD%93%E3%81%AEfontsize%E3%82%92%E5%A4%89%E6%9B%B4%E3%81%97%E3%81%9F%E3%81%84)
