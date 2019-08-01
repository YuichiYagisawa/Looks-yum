# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# - 春きゃべつ
#   春キャベツは春玉とも呼ばれ葉の巻きがゆるく、質感も柔らかくみずみずしいので生食にむいています。内部の葉はこちらは黄緑っぽい色をしています。
#   「重い」「芯がきれい」「3月」

# - 冬きゃべつ
#   冬キャベツは葉のまきが密でしっかりと巻かれていて、ずしりと重量感が有り、甘みがあるのが特徴で、寒玉とも呼ばれています。内部の葉は白っぽい色をしています。煮崩れしにくいので煮込み料理やロールキャベツなどにむいています。
#   「重い」「芯がきれい」「2月」

# -　にんじん
#   にんじんは葉が大きくなればなるほど、この付け根の直径は大きくなります。つまり、葉を大きくするために養分を使う分、にんじん自体の養分が相対的に少なくなります。つまり、付け根の直径が小さいものが大きいものに比べると甘味も十分にあるという仕組みです。
#   「色が濃い」「形がきれい」「茎が小さい」

# - きゅうり
#   イポイポがとがっているものは鮮度がいい。なるべく太さが均ーで、太過ぎないものを選ぶ。太さが均ーでないものは「す」が入りやすく、太すぎると種が多い。
#  「イボが尖っている」「太さが均一」「太すぎない」


# - たまねぎ
#   玉ねぎは球形に近いものほどよいです。平らなものは収穫のタイミングが悪くて熟しすぎているので、傷みも早くなります。外皮は傷の少ないもの、よく乾燥しているもの、つやのあるものほど良質です。
#   「形がきれい」「傷がない」「艶がある」

# - じゃがいも
#   じゃがいもは、ふっくらとして丸みのあるもの、表面がなめらかで傷やしわの少ないものを選びましょう。でこぼこの多いものは生育不良なので避けたほうがいいでしょう。
#   「形がきれい」「傷がない」「重い」

# - なす
#   ヘタにあるトゲがするどい。触ってみると痛みを感じるくらいのものが新鮮で元気がいい証拠です。色が深く濃いもので、重さもあるものが良いなすです。鮮度が落ちているものは水分が抜けていて重さも軽く、しわになっている部分もありますね。さわってみると良い物はハリもあるし、つるつるしています。
#   「ハリがある」「重い」「色が濃い」

# Pointテーブル
points_seed_data = [
  "重い", "芯がきれい", "色が濃い", "色が薄い", "大きい",
  "小さい", "艶がある", "形がきれい", "葉付きがいい", "いぼが尖っている", "太さが均一",
  "太すぎない", "傷がない", "茎が小さい", "茎が大きい", "ハリがある"
]

points_seed_data.each do |point|
  Point.create(point: point)
end

12.times do |num|
    Point.create(point: "#{num + 1}月")
end
