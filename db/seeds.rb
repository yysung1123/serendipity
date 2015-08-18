# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


e_chinese = Subject.create(level: "Elementary", title: "國文")

e_chinese.courses.create(title: "標準字音查詢系統", url: "http://163.26.9.13/noise/e-book-92/bbs.asp")
e_chinese.courses.create(title: "國民小學及國民中學補教教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_ch")
e_chinese.courses.create(title: "南e國小學習網", url: "http://www.nani.com.tw/nani/elearn/")
e_chinese.courses.create(title: "文化部兒童文化館", url: "http://children.moc.gov.tw/home.php")
e_chinese.courses.create(title: "中學國文科學思達教學法平台", url: "http://flipping-chinese.wikispaces.com")

e_math = Subject.create(level: "Elementary", title: "數學")

e_math.courses.create(title: "Live數學學習網", url: "http://www.liveism.com/")
e_math.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/")
e_math.courses.create(title: "均一教育平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_math")
e_math.courses.create(title: "小魔流教學資源網", url: "http://www.topmath.org/")
e_math.courses.create(title: "昌爸工作坊", url: "http://www.mathland.idv.tw/")
e_math.courses.create(title: "發現美麗新世界-國中線上教學計畫", url: "http://www.powercam.cc/ch/1")

e_science = Subject.create(level: "Elementary", title: "自然")

e_science.courses.create(title: "科學小芽子", url: "http://www.bud.org.tw/")
e_science.courses.create(title: "自然公園", url: "http://web.pts.org.tw/~web02/nature/")

e_english = Subject.create(level: "Elementary", title: "英語")

e_english.courses.create(title: "byGosh", url: "http://bygosh.com/")
e_english.courses.create(title: "elllo", url: "http://www.elllo.org/")
e_english.courses.create(title: "Essay Writing 101", url: "http://testprep.about.com/od/tipsfortesting/a/How_to_Write_an_Essay.htm")
e_english.courses.create(title: "lingua franca", url: "http://chloeyachun.blogspot.tw/")
e_english.courses.create(title: "Storynory", url: "http://www.storynory.com/")
e_english.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_en")
e_english.courses.create(title: "小笨霖的英語筆記本全集", url: "http://som.twbbs.org/klee/notebook/")
e_english.courses.create(title: "希平方-《看YouTube學英文》", url: "http://www.hopenglish.com/")
e_english.courses.create(title: "生活英文辭彙", url: "http://www.hitutor.com.tw/word.php")
e_english.courses.create(title: "線上文法列表", url: "http://www.reverso.net/spell-checker/english-spelling-grammar/")
e_english.courses.create(title: "背單字、學英文", url: "http://www.camdemy.com/folder/2177")
e_english.courses.create(title: "英文文法 - 用理解的就很簡單", url: "http://www.camdemy.com/folder/3037")
e_english.courses.create(title: "英語動畫文法", url: "http://www.grammarfree.com.tw/tw/")
e_english.courses.create(title: "英語學習免費資源", url: "http://www.hitutor.com.tw/free.php")





j_chinese = Subject.create(level: "JuniorHigh", title: "國文")

j_chinese.courses.create(title: "標準字音查詢系統(別再用教育部重編國語詞典了！)", url: "http://163.26.9.13/noise/e-book-92/bbs.asp")
j_chinese.courses.create(title: "教育部重編國語詞典(查意思)", url: "http://dict.revised.moe.edu.tw/")
j_chinese.courses.create(title: "中學國文科「學思達教學法」平台", url: "http://flipping-chinese.wikispaces.com/")
j_chinese.courses.create(title: "花蓮縣國文科教學資源中心", url: "https://market.cloud.edu.tw/content/junior/chinese/hl_gf/shape/shape0.htm")
j_chinese.courses.create(title: "國立教育廣播電台 有聲資料", url: "http://realner.ner.gov.tw/list.php?linkdir=E%B0%EA%A4%E5/E2%B0%EA%A4%A4%B0%EA%A4%E5-Mp3-128kbs")
j_chinese.courses.create(title: "國文e點通", url: "http://www2.nsysu.edu.tw/ezchinese/tech/book1.htm")
j_chinese.courses.create(title: "國民小學及國民中學補教教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_ch")

j_math = Subject.create(level: "JuniorHigh", title: "數學")

j_math.courses.create(title: "小魔流教學資源網", url: "http://www.topmath.org/")
j_math.courses.create(title: "昌爸工作坊", url: "http://www.mathland.idv.tw/")
j_math.courses.create(title: "數學王子的家", url: "http://euler.tn.edu.tw/")
j_math.courses.create(title: "均一教育平台", url: "http://www.junyiacademy.org/")
j_math.courses.create(title: "國中幾何動動腦", url: "http://tpc.k12.edu.tw/1001214765/003/m2.html")
j_math.courses.create(title: "發現美麗新世界-國中線上教學計畫", url: "http://www.powercam.cc/ch/1")
j_math.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_math")
j_math.courses.create(title: "Live數學學習網", url: "http://www.liveism.com/live-course.php")

j_science = Subject.create(level: "JuniorHigh", title: "自然")

j_science.courses.create(title: "發現美麗新世界-國中線上教學計畫", url: "http://www.powercam.cc/group.php?ch=1&fid=338")
j_science.courses.create(title: "均一教育平台", url: "http://www.junyiacademy.org/")
j_science.courses.create(title: "FunLearn", url: "http://www.funlearn.tw/")
j_science.courses.create(title: "小魔流教學資源網", url: "http://www.topmath.org/")
j_science.courses.create(title: "Sick Science!", url: "https://www.youtube.com/user/SteveSpanglerScience")
j_science.courses.create(title: "風塵過客 國中地科", url: "http://data.cchs.chc.edu.tw/~guykiko/Earth_junior_99/index.htm")
j_science.courses.create(title: "莫斯利細說自然科學", url: "http://www.moseleytw.com/208133602724433388993550631243.html")
j_science.courses.create(title: "Jim理化教學網", url: "http://w1.chjhs.tyc.edu.tw/jim5631/sciencegroup/sciencebook.htm")
j_science.courses.create(title: "生物理化總複習檔案下載", url: "https://drive.google.com/drive/folders/0B6pAVKXfv6VEfmZGaTdrMlFKU0VKWXZzdXJnbFQ3QktiVmdRX3dtOEtTemc5M0gyencwYjg")
j_science.courses.create(title: "90至102年國中理化基測題-影音講解", url: "http://www.camdemy.com/folder/1771")

j_english = Subject.create(level: "JuniorHigh", title: "英文")

j_english.courses.create(title: "英文文法 ~ 用理解的就很簡單", url: "http://www.camdemy.com/folder/3037")
j_english.courses.create(title: "背單字、學英文", url: "http://www.camdemy.com/folder/2177")
j_english.courses.create(title: "小笨霖的英語筆記本全集", url: "http://cheed.nus.edu.sg/stf/cheyk/notebook/index_bottom.html")
j_english.courses.create(title: "生活英文辭彙", url: "http://www.languageguide.org/english/")
j_english.courses.create(title: "elllo", url: "http://www.elllo.org/")
j_english.courses.create(title: "Storynory", url: "http://www.storynory.com/")
j_english.courses.create(title: "Essay Writing 101", url: "http://www.1-language.com/")
j_english.courses.create(title: "英語動畫文法", url: "http://www.grammarfree.com/tw/")
j_english.courses.create(title: "byGosh", url: "http://www.bygosh.com/index.html")
j_english.courses.create(title: "英語學習免費資源", url: "http://www.hitutor.com.tw/free.php")
j_english.courses.create(title: "希平方-《看YouTube學英文》", url: "http://www.hopenglish.com/?ref=header")
j_english.courses.create(title: "VoiceTube看影片學英語", url: "https://tw.voicetube.com/")
j_english.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_en")
j_english.courses.create(title: "lingua franca", url: "http://chloeyachun.blogspot.tw/")

j_social = Subject.create(level: "JuniorHigh", title: "社會")

j_social.courses.create(title: "均一教育平台", url: "http://www.junyiacademy.org/")
j_social.courses.create(title: "林秋蓉老師的教學網站", url: "http://moss2007.shinmin.tc.edu.tw:8080/personal/h1235/teach/default.aspx")
j_social.courses.create(title: "新竹市立建華國中社會領域教學網", url: "https://sites.google.com/site/chjhsociety/")
j_social.courses.create(title: "自製國中講義下載(台灣史)", url: "http://blog.roodo.com/smartwind/archives/14535285.html")
j_social.courses.create(title: "自製國中講義下載(中國史)", url: "http://blog.roodo.com/smartwind/archives/14663771.html")
j_social.courses.create(title: "自製國中講義下載(世界史)", url: "http://blog.roodo.com/smartwind/archives/21123276.html")
