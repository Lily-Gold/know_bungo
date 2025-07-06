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
    fact: ""
  },
  {
    name: "夏目漱石",
    image_path: "pc/natsume_pc.png",
    fact: ""
  },
   {
    name: "太宰治",
    image_path: "pc/dazai_pc.png",
    fact: "実は太宰治はペンネーム。本名は津島修二っていうんだ。太宰の代表作の一つである「走れメロス」には、実は元ネタが存在するよ。比較すると原作よりメロスの性格は人間らしさをより強調して描かれてるみたい。"
  },
  {
    name: "谷崎潤一郎",
    image_path: "pc/tanizaki_pc.png",
    fact: ""
  },
  {
    name: "森鴎外",
    image_path: "pc/mori_pc.png",
    fact: ""
  },
  {
    name: "宮沢賢治",
    image_path: "pc/miyazawa_pc.png",
    fact: ""
  },
  {
    name: "中島敦",
    image_path: "pc/nakajima_pc.png",
    fact: ""
  },
  {
    name: "江戸川乱歩",
    image_path: "pc/edogawa_pc.png",
    fact: ""
  },
  {
    name: "与謝野晶子",
    image_path: "pc/yosano_pc.png",
    fact: ""
  },
  {
    name: "樋口一葉",
    image_path: "pc/higuti_pc.png",
    fact: ""
  }
])
