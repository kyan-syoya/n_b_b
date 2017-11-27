# language: ja
フィーチャ: トップページからカテゴリー別のページを見れる

  背景:
    前提 'maleuser'という男性ユーザーがいる
    かつ 'femaleuser'という女性ユーザーがいる
    もし  'maleuser'でログインする
    かつ  トップページを表示する
    かつ  '悩みを相談する'をクリックする
    かつ  'title'に'悩みがあります'を入力する
    かつ  'content'に'想いが伝わりません'を入力する
    かつ  '投稿'をクリックする
    かつ  'もっと見る'が表示されている
    かつ  'maleuser'でログアウトする

  シナリオ: 男性はカテゴリー別ページを見ることができる
    もし   'maleuser'でログインする
    かつ   トップページを表示する
    かつ   'ケンカ'をクリックする
    ならば '悩んでいます'が表示されている
    かつ  '彼女と喧嘩しました'が表示されている

  シナリオ: 女性はカテゴリー別ページを見ることができる
    もし  'femaleuser'でログインする
    かつ   トップページを表示する
    かつ   'ケンカ'をクリックする
    ならば '悩んでいます'が表示されている
    かつ  '彼女と喧嘩しました'が表示されている
