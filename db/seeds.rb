# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# 文豪のデータ
Bungo.create!([
  {
    name: "芥川龍之介",
    image_path: "pc/akutagawa_pc.png",
    fact: "皆も知る通り「芥川賞」の由来になった人だよ。芥川の作風は、初期・中期・晩年で全く違うんだ。初期は古典や説話を元にした芸術至上主義、中期は現実と芸術の間の模索、晩年は不安や苦悩を描いた退廃的な世界観が特徴だよ。"
  },
  {
    name: "夏目漱石",
    image_path: "pc/natsume_pc.png",
    fact: "帝國大學の英文科のエリート教授で、教え子には芥川龍之介もいたんだ。「月が綺麗ですね」はよく知られる名言だけど、当時の教え子達からの逸話で出典は分からない。現代では夏目漱石の言葉だと信じられてるけど…本当かな？"
  },
   {
    name: "太宰治",
    image_path: "pc/dazai_pc.png",
    fact: "太宰治はペンネーム。本名は津島修二っていうんだ。実は、太宰の代表作の一つである「走れメロス」には元ネタが存在するよ。比較すると、原作よりメロスの性格が明らかに人間臭く描かれていて太宰らしさを感じられるんだ。"
  },
  {
    name: "谷崎潤一郎",
    image_path: "pc/tanizaki_pc.png",
    fact: "自身の思う“美”に人生を捧げた作家。…というと聞こえはいいけど、足フェチで魔性の女に支配されたい――そんな谷崎の被虐的嗜好が度々小説に登場するよ。谷崎ワールドが爆発してるけど、文体は本当に美しくて繊細なんだ。"
  },
  {
    name: "森鴎外",
    image_path: "pc/mori_pc.png",
    fact: "軍医でありながらも、小説も書けちゃうスーパー知識人。特に漢文に堪能で、代表作の一つである「舞姫」も文語体で書かれているんだ。そして好物はまさかの饅頭茶漬け！全然味が想像つかないけどそれって美味しいのかな？"
  },
  {
    name: "宮澤賢治",
    image_path: "pc/miyazawa_pc.png",
    fact: "宮澤賢治は造語の達人！「イーハトーブ」（賢治の故郷をモチーフにした理想郷）などを生み出したんだ。実は、シルクハット姿の決めポーズ写真も残っていて、現代でいうとコスプレ写真かな。もし令和にいても違和感ないかも？"
  },
  {
    name: "中島敦",
    image_path: "pc/nakajima_pc.png",
    fact: "教科書にも載る「山月記」は中国の説話「人虎伝」がベース。でも幻想的な月の描写は中島敦のオリジナルなんだよ。女学校で教師をしていた頃はモテモテで、授業前はあっちゃんファンが教壇へ赤バラを置いて迎えたんだって！"
  },
  {
    name: "江戸川乱歩",
    image_path: "pc/edogawa_pc.png",
    fact: "実は、名探偵コナンの“江戸川”の由来なんだ。そんな乱歩のペンネームも自身の憧れの作家、エドガー・アラン・ポーをもじったもの。推理・怪奇小説で知られていて、明智小五郎や少年探偵団シリーズの作者としても有名なんだ。"
  },
  {
    name: "与謝野晶子",
    image_path: "pc/yosano_pc.png",
    fact: "反戦詩「君死にたもふことなかれ」は、戦地に向かう弟の無事を願うとともに、強い戦争批判も込められてる。当時論争になったけど、正面から立ち向かったかっこいい女性！大塚楠緒子の「お百度詣」ともよく比較されてるよ。"
  },
  {
    name: "樋口一葉",
    image_path: "pc/higuti_pc.png",
    fact: "一代前の五千円札の肖像に選ばれていたよ。でもじゃあ実際に何をした人なの？というと、日本人女性で初めて小説で収入を得たすごーい人なんだ。特に代表作の「たけくらべ」は同時代の文豪たちからも高く評価されたんだよ。"
  }
])
