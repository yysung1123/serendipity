# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


e_chinese = Subject.create(level: "國小", title: "國文")

e_chinese.courses.create(title: "標準字音查詢系統", url: "http://163.26.9.13/noise/e-book-92/bbs.asp")
e_chinese.courses.create(title: "國民小學及國民中學補教教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_ch")
e_chinese.courses.create(title: "南e國小學習網", url: "http://www.nani.com.tw/nani/elearn/")
e_chinese.courses.create(title: "文化部兒童文化館", url: "http://children.moc.gov.tw/home.php")
e_chinese.courses.create(title: "中學國文科學思達教學法平台", url: "http://flipping-chinese.wikispaces.com")

e_math = Subject.create(level: "國小", title: "數學")

e_math.courses.create(title: "Live數學學習網", url: "http://www.liveism.com/")
e_math.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/")
e_math.courses.create(title: "均一教育平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_math")
e_math.courses.create(title: "小魔流教學資源網", url: "http://www.topmath.org/")
e_math.courses.create(title: "昌爸工作坊", url: "http://www.mathland.idv.tw/")
e_math.courses.create(title: "發現美麗新世界-國中線上教學計畫", url: "http://www.powercam.cc/ch/1")

e_science = Subject.create(level: "國小", title: "自然")

e_science.courses.create(title: "科學小芽子", url: "http://www.bud.org.tw/")
e_science.courses.create(title: "自然公園", url: "http://web.pts.org.tw/~web02/nature/")

e_english = Subject.create(level: "國小", title: "英語")

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





j_chinese = Subject.create(level: "國中", title: "國文")

j_chinese.courses.create(title: "標準字音查詢系統(別再用教育部重編國語詞典了！)", url: "http://163.26.9.13/noise/e-book-92/bbs.asp")
j_chinese.courses.create(title: "教育部重編國語詞典(查意思)", url: "http://dict.revised.moe.edu.tw/")
j_chinese.courses.create(title: "中學國文科「學思達教學法」平台", url: "http://flipping-chinese.wikispaces.com/")
j_chinese.courses.create(title: "花蓮縣國文科教學資源中心", url: "https://market.cloud.edu.tw/content/junior/chinese/hl_gf/shape/shape0.htm")
j_chinese.courses.create(title: "國立教育廣播電台 有聲資料", url: "http://realner.ner.gov.tw/list.php?linkdir=E%B0%EA%A4%E5/E2%B0%EA%A4%A4%B0%EA%A4%E5-Mp3-128kbs")
j_chinese.courses.create(title: "國文e點通", url: "http://www2.nsysu.edu.tw/ezchinese/tech/book1.htm")
j_chinese.courses.create(title: "國民小學及國民中學補教教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_ch")

j_math = Subject.create(level: "國中", title: "數學")

j_math.courses.create(title: "小魔流教學資源網", url: "http://www.topmath.org/")
j_math.courses.create(title: "昌爸工作坊", url: "http://www.mathland.idv.tw/")
j_math.courses.create(title: "數學王子的家", url: "http://euler.tn.edu.tw/")
j_math.courses.create(title: "均一教育平台", url: "http://www.junyiacademy.org/")
j_math.courses.create(title: "國中幾何動動腦", url: "http://tpc.k12.edu.tw/1001214765/003/m2.html")
j_math.courses.create(title: "發現美麗新世界-國中線上教學計畫", url: "http://www.powercam.cc/ch/1")
j_math.courses.create(title: "國民小學及國民中學補救教學資源平台", url: "http://priori.moe.gov.tw/index.php?mod=resource/index/content/material_math")
j_math.courses.create(title: "Live數學學習網", url: "http://www.liveism.com/live-course.php")

j_science = Subject.create(level: "國中", title: "自然")

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

j_english = Subject.create(level: "國中", title: "英文")

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

j_social = Subject.create(level: "國中", title: "社會")

j_social.courses.create(title: "均一教育平台", url: "http://www.junyiacademy.org/")
j_social.courses.create(title: "林秋蓉老師的教學網站", url: "http://moss2007.shinmin.tc.edu.tw:8080/personal/h1235/teach/default.aspx")
j_social.courses.create(title: "新竹市立建華國中社會領域教學網", url: "https://sites.google.com/site/chjhsociety/")
j_social.courses.create(title: "自製國中講義下載(台灣史)", url: "http://blog.roodo.com/smartwind/archives/14535285.html")
j_social.courses.create(title: "自製國中講義下載(中國史)", url: "http://blog.roodo.com/smartwind/archives/14663771.html")
j_social.courses.create(title: "自製國中講義下載(世界史)", url: "http://blog.roodo.com/smartwind/archives/21123276.html")





s_chinese = Subject.create(level: "高中", title: "國文")

s_chinese.courses.create(title: "國文學科中心  高中國文數位教材", url:"http://web.fg.tp.edu.tw/~chincenter/blog/?page_id=298")
s_chinese.courses.create(title: "標準字音查詢系統(別再用教育部重編國語詞典了！)", url:"http://163.26.9.13/noise/e-book-92/bbs.asp")
s_chinese.courses.create(title: "教育部重編國語詞典(查意思)", url:"http://dict.revised.moe.edu.tw")
s_chinese.courses.create(title: "中學國文科「學思達教學法」平台", url:"http://flipping-chinese.wikispaces.com/")
s_chinese.courses.create(title: "國立教育廣播電台 有聲資料", url:"http://realner.ner.gov.tw/list.php?linkdir=E%B0%EA%A4%E5/E1%B0%AA%A4%A4%B0%EA%A4%E5-Rm-56kbs")
s_chinese.courses.create(title: "傳統中國文學", url:"http://www.literature.idv.tw/")
s_chinese.courses.create(title: "高中國文1~6冊總複習講義下載", url:"http://estudy.tsps.tp.edu.tw/document_folders/96/documents/271?locale=zh_tw")
s_chinese.courses.create(title: "國文一至三冊精華版複習講義下載", url:"http://ebook.ltsh.ilc.edu.tw/book/content.php?id=899")

s_math = Subject.create(level: "高中", title: "數學")

s_math.courses.create(title: "賴老師高中數學教室", url:"https://dl.dropboxusercontent.com/u/48168846/maint.htm")
s_math.courses.create(title: "小魔流教學資源網", url:"http://www.topmath.org/")
s_math.courses.create(title: "數學知識", url:"http://episte.math.ntu.edu.tw/")
s_math.courses.create(title: "昌爸工作坊", url:"http://www.mathland.idv.tw/")
s_math.courses.create(title: "數學王子的家", url:"http://euler.tn.edu.tw/")
s_math.courses.create(title: "均一教育平台", url:"http://www.junyiacademy.org/")
s_math.courses.create(title: "高中數學講義(第1冊~第4冊)", url:"http://teacher.hkhs.kh.edu.tw/harvest/web/news.html")

s_science = Subject.create(level: "高中", title: "自然")

s_science.courses.create(title: "均一教育平台", url:"http://www.junyiacademy.org/")
s_science.courses.create(title: "FunLearn", url:"http://www.funlearn.tw/")
s_science.courses.create(title: "PhysicsElearning", url:"http://mail2.cjhs.kh.edu.tw/PhysicsElearning/")
s_science.courses.create(title: "Sick Science!", url:"https://www.youtube.com/user/SteveSpanglerScience")
s_science.courses.create(title: "松山高中生物科", url:"http://www.sssh.tp.edu.tw/releaseRedirect.do?unitID=183&pageID=3351")
s_science.courses.create(title: "高中物理講義", url:"http://senior.cyhs.tp.edu.tw/sensci/Physics/paper/paper.htm")
s_science.courses.create(title: "阿Samn的物理課本", url:"https://sites.google.com/a/myphysics.dyndns.org/samnphysics/home")

s_english = Subject.create(level: "高中", title: "英文")

s_english.courses.create(title: "小笨霖的英語筆記本全集", url: "http://cheed.nus.edu.sg/stf/cheyk/notebook/index_bottom.html")
s_english.courses.create(title: "elllo", url:"http://www.elllo.org/")
s_english.courses.create(title: "Storynory", url:"http://www.storynory.com/")
s_english.courses.create(title: "Essay Writing 101", url:"http://www.1-language.com/")
s_english.courses.create(title: "byGosh", url:"http://www.bygosh.com/index.html")
s_english.courses.create(title: "英語學習免費資源", url:"http://www.hitutor.com.tw/free.php")
s_english.courses.create(title: "希平方-《看YouTube學英文》", url:"http://www.hopenglish.com/?ref=header")
s_english.courses.create(title: "VoiceTube看影片學英語", url:"https://tw.voicetube.com/")
s_english.courses.create(title: "VOALearningEnglish", url:"https://www.youtube.com/user/VOALearningEnglish")
s_english.courses.create(title: "ListenAndReadAlong", url:"http://www.listenandreadalong.com")
s_english.courses.create(title: "Common Errors in English Usage", url:"http://public.wsu.edu/~brians/errors/errors.html")
s_english.courses.create(title: "MoonLitRoad", url:"http://themoonlitroad.com/")
s_english.courses.create(title: "English Stuff", url:"http://www.stuff.co.uk/english.htm")
s_english.courses.create(title: "engVid", url:"http://www.engvid.com/")
s_english.courses.create(title: "lingua franca", url:"http://chloeyachun.blogspot.tw/")

s_social = Subject.create(level: "高中", title: "社會")

s_social.courses.create(title: "歷史學科中心 教學資源", url:"http://203.68.236.93/doc/T-resource/book-1.htm")
s_social.courses.create(title: "國立新港藝術高中歷史科", url:"http://140.130.169.17/history99/")
s_social.courses.create(title: "自編公民學測指考講義", url:"http://s7071.blogspot.tw/2015/02/1-6-99.html")
s_social.courses.create(title: "三民學習網", url:"http://www.sanmin.com.tw/learning/geography/powerpoint/99geo01.asp")



sci_topic = Topic.create(title: "科普")
lit_topic = Topic.create(title: "文藝")
eng_topic = Topic.create(title: "英文")
soc_topic = Topic.create(title: "社科")
busi_topic = Topic.create(title: "商業")
news_topic = Topic.create(title: "志工傳承")

=begin
sci_topic.articles.create(title: "冥王星新影像曝光 發現藍天和紅水冰", author: "法新社", content: "（法新社邁阿密8日電） 根據美國國家航空暨太空總署（NASA）今天公布無人太空船新視野號（NewHorizones)今年7月歷史性和冥王星擦身而過拍攝到的影像，這顆矮行星上有藍天和紅水冰")
sci_topic.articles.create(title: "天龍座流星雨極大期 今晚別錯過！", author: "YAHOO新聞", content: "這幾天是天龍座流星雨活動期，台北市立天文科學教育館今天在臉書指出，流星雨專家認為今年的天龍座流星雨流星狀況持平，但今年極大期不受月光影響，對流星觀測特別有興趣者今天晚上可以賭賭運氣！")
sci_topic.articles.create(title: "火星曾有湖泊 可能孕育生命", author: "路透社", content: "（路透佛羅里達州卡納維爾角8日電）根據8日發布的研究報告，在登陸火星巨大撞擊坑的3年後，美國國家航空暨太空總署（NASA）好奇號（Curiosity）探測器發現科學家所謂的證據，證明這個盆地之前一直有水流入，讓火星存有生命的機率升高。")
sci_topic.articles.create(title: "喜瑪拉雅山發現新物種 走路魚可走400公尺", author: "New Talk 新頭殼", content: "世界自然基金會（WWF）發表最新報告，該組織成員近年在喜瑪拉雅山脈地區發現超過200個新物種，包括走路魚、噴嚏猴，還有身披珠寶彩衣的響尾蛇，發現新物種的科學家們希望透過新物種的報告，提醒大眾及早保護這些稀有物種珍貴卻脆弱的生態環境。")
=end
