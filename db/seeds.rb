# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

chinese = Subject.create(level: "Elementary", title: "國文")

chinese.courses.create(title: "標準字音查詢系統", url: "http://163.26.9.13/noise/e-book-92/bbs.asp")
chinese.courses.create(title: "國民小學及國民中學補教教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_ch")
chinese.courses.create(title: "南e國小學習網", url: "http://www.nani.com.tw/nani/elearn/")
chinese.courses.create(title: "文化部兒童文化館", url: "http://children.moc.gov.tw/home.php")
chinese.courses.create(title: "中學國文科學思達教學法平台", url: "http://flipping-chinese.wikispaces.com")

math = Subject.create(level: "Elementary", title: "數學")

math.courses.create(title: "Live數學學習網", url: "http://www.liveism.com/")
math.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/")
math.courses.create(title: "均一教育平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_math")
math.courses.create(title: "小魔流教學資源網", url: "http://www.topmath.org/")
math.courses.create(title: "昌爸工作坊", url: "http://www.mathland.idv.tw/")
math.courses.create(title: "發現美麗新世界-國中線上教學計畫", url: "http://www.powercam.cc/ch/1")

science = Subject.create(level: "Elementary", title: "自然")

science.courses.create(title: "科學小芽子", url: "http://www.bud.org.tw/")
science.courses.create(title: "自然公園", url: "http://web.pts.org.tw/~web02/nature/")

english = Subject.create(level: "Elementary", title: "英語")

english.courses.create(title: "byGosh", url: "http://bygosh.com/")
english.courses.create(title: "elllo", url: "http://www.elllo.org/")
english.courses.create(title: "Essay Writing 101", url: "http://testprep.about.com/od/tipsfortesting/a/How_to_Write_an_Essay.htm")
english.courses.create(title: "lingua franca", url: "http://chloeyachun.blogspot.tw/")
english.courses.create(title: "Storynory", url: "http://www.storynory.com/")
english.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_en")
english.courses.create(title: "小笨霖的英語筆記本全集", url: "http://som.twbbs.org/klee/notebook/")
english.courses.create(title: "希平方-《看YouTube學英文》", url: "http://www.hopenglish.com/")
english.courses.create(title: "生活英文辭彙", url: "http://www.hitutor.com.tw/word.php")
english.courses.create(title: "線上文法列表", url: "http://www.reverso.net/spell-checker/english-spelling-grammar/")
english.courses.create(title: "背單字、學英文", url: "http://www.camdemy.com/folder/2177")
english.courses.create(title: "英文文法 - 用理解的就很簡單", url: "http://www.camdemy.com/folder/3037")
english.courses.create(title: "英語動畫文法", url: "http://www.grammarfree.com.tw/tw/")
english.courses.create(title: "英語學習免費資源", url: "http://www.hitutor.com.tw/free.php")