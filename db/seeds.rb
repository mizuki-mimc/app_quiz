
# db/seeds.rb (修正例)

Question.find_or_create_by!(
  opening_text: "ある朝、グレーゴル・ザムザがなにか気がかりな夢から目をさますと、自分が寝床の中で一匹の巨大な虫に変っているのを発見した。",
  correct_novel_title: "壁",
  correct_author_name: "安部公房",
  choice1_novel_title: "変身",
  choice1_author_name: "フランツ・カフカ",
  choice2_novel_title: "人間に向いてない",
  choice2_author_name: "黒澤いづみ",
  choice3_novel_title: "夢十夜",
  choice3_author_name: "夏目漱石"
)

Question.find_or_create_by!(
  opening_text: "国境の長いトンネルを抜けると雪国であった。夜の底が白くなった。信号所に汽車が止まった。",
  correct_novel_title: "雪国",
  correct_author_name: "川端康成",
  choice1_novel_title: "伊豆の踊子",
  choice1_author_name: "川端康成",
  choice2_novel_title: "雪渡り",
  choice2_author_name: "宮沢賢治",
  choice3_novel_title: "舞姫",
  choice3_author_name: "森鴎外"
)

Question.find_or_create_by!(
  opening_text: "きょう、ママンが死んだ。もしかすると、昨日かも知れないが、私にはわからない。",
  correct_novel_title: "ノルウェイの森",
  correct_author_name: "村上春樹",
  choice1_novel_title: "君の膵臓を食べたい",
  choice1_author_name: "住野よる",
  choice2_novel_title: "異邦人",
  choice2_author_name: "アルベール・カミュ",
  choice3_novel_title: "人間に向いてない",
  choice3_author_name: "黒澤いづみ"
)

Question.find_or_create_by!(
  opening_text: "「春がニ階から落ちてきた。」",
  correct_novel_title: "重力ピエロ",
  correct_author_name: "伊坂幸太郎",
  choice1_novel_title: "ノルウェイの森",
  choice1_author_name: "村上春樹",
  choice2_novel_title: "眠れる美女",
  choice2_author_name: "川端康成",
  choice3_novel_title: "檸檬",
  choice3_author_name: "梶井基次郎"
)

Question.find_or_create_by!(
  opening_text: "えたいの知れない不吉な塊が私の心を始終圧おさえつけていた。",
  correct_novel_title: "海辺のカフカ",
  correct_author_name: "村上春樹",
  choice1_novel_title: "ノルウェイの森",
  choice1_author_name: "村上春樹",
  choice2_novel_title: "檸檬",
  choice2_author_name: "梶井基次郎",
  choice3_novel_title: "罪と罰",
  choice3_author_name: "ドストエフスキー"
)

# 全15問分、同様に修正してください。
# 不正解の選択肢は、正解と混同しにくいように、かつある程度はそれっぽいものを選ぶとクイズとして面白いです。
