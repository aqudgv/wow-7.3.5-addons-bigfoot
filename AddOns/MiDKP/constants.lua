MiDKP = MiDKP or {} local M = MiDKP M.L = M.Locale:GetLocale(GetLocale()) M.Debug=false if M.Debug then _G.M = M end SLASH_MiDKP1,SLASH_MiDKP2='/midkp','/md' if (GetLocale() == "zhTW") then M.Bosses = { ["zones"] = { ["永恆之眼"] = true, ["黑曜聖所"] = true, ["亞夏梵穹殿"] = true, ["納克薩瑪斯"] = true, ["奧杜亞"] = true, ["十字軍試煉"]=true, ["冰冠城塞"]=true, ["黑翼陷窟"] = true, ["暮光堡壘"]=true, ["四風王座"]=true, ["巨龍之魂"]=true, ["魔古山寶庫"]=true, ["恐懼之心"]=true, ["豐泉台"]=true, }, ["bosses"] = { ["kill"] = { ["永恆之眼"] = { ["瑪裏苟斯"] = true, }, ["黑曜聖所"] = { ["撒爾薩裏安"] = true, }, ["亞夏梵穹殿"] = { ["『石之看守者』亞夏梵"] = true, ["『烈焰看守者』寇拉隆"] = true, ["『風暴看守者』艾瑪隆"] = true, }, ["納克薩瑪斯"] = { ["泰迪斯"] = true, ["葛羅巴斯"] = true, ["『不潔者』海根"] = true, ["梅克絲娜"] = true, ["大寡婦費琳娜"] = true, ["『瘟疫使者』諾斯"] = true, ["阿努比瑞克漢"] = true, ["薩菲隆"] = true, ["科爾蘇加德"] = true, ["憎恨者"] = true, ["縫補者"] = true, ["『收割者』高希"] = true, ["講師拉祖維斯"] = true, }, ["奧杜亞"] = { ["烈焰戰輪"] = true, ["XT-002拆解者"] = true, ["銳鱗"] = true, ["『火爐之主』伊格尼司"] = true, ["霍迪爾"] = true, ["索林姆"] = true, ["芙蕾雅"] = true, ["彌米倫"] = true, ["鐵之集會"] = true, ["柯洛剛恩"] = true, ["奧芮雅"] = true, ["威札斯將軍"] = true, ["尤格薩倫"] = true, ["『觀察者』艾爾加隆"] = true, }, ["十字軍試煉"] = { ["冰嚎"] = true, ["華爾琪雙子"] = true, }, ["冰冠城塞"] = { ["瑪洛嘉領主"] = true, ["亡語女士"] = true, ["砲艇軍械庫"] = true, ["死亡使者薩魯法爾"] = true, ["膿腸"] = true, ["腐臉"] = true, ["普崔希德教授"] = true, ["瓦拉納爾親王"] = true, ["血腥女王菈娜薩爾"] = true, ["辛德拉苟莎"] = true, ["巫妖王"] = true, }, ["黑翼陷窟"] = { ["熔喉"] = true, ["全能魔像防禦系統"] = true, ["瑪洛里亞克"] = true, ["亞特拉米德"] = true, ["奇瑪隆"] = true, ["奈法利安"] = true, }, ["暮光堡壘"] = { ["瓦莉歐娜和瑟拉里恩"] = true, ["哈福斯•破龍者"] = true, ["卓越者議會"] = true, ["丘加利"] = true, ["賽絲特拉"] = true, }, ["四風王座"] = { ["風之議會"] = true, ["奧拉基爾"] = true, }, ["巨龍之魂"] = { ["魔寇"] = true, ["督軍松奧茲"] = true, ["未眠者尤沙伊"] = true, ["『暴風守縛者』哈甲拉 "] = true, ["奧特拉賽恩"] = true, ["將領黑角"] = true, ["死亡之翼的脊椎"] = true, ["死亡之翼的狂亂"] = true, }, ["恐懼之心"] = { ["女皇大臣索拉格"] = true, ["刀鋒領主塔亞克"] = true, ["加拉隆"] = true, ["風領主瑪爾加拉克"] = true, ["塑珀者翁索克"] = true, ["杉齊爾女皇"] = true, }, ["豐泉台"] = { ["豐泉守衛者"] = true, ["楚龍"] = true, ["蕾希"] = true, ["恐懼之煞"] = true, }, ["魔古山寶庫"] = { ["石衛士"] = true, ["『咒魔』馮"] = true, ["『縛靈者』卡拉賈"] = true, ["帝王之魂"] = true, ["艾拉岡"] = true, ["大帝之志"] = true, }, }, ["multikill"] = { ["納克薩瑪斯"] = { ["四騎士"] = { ["寇斯艾茲族長"] = true, ["札裏克爵士"] = true, ["布洛莫斯女士"] = true, ["瑞文戴爾男爵"] = true, }, }, ["奧杜亞"] = { ["鐵之集會"] = { ["破鋼者"] = true, ["風暴召喚者布倫迪爾"] = true, ["符文大師墨吉姆"] = true, }, } }, ["emote"] = { ["別說我沒警告過你，無賴!兄弟姊妹們，向前衝!"]="寒冰皇冠空中艦艇戰", ["聯盟已經動搖了。向巫妖王前進!"]="炮艇戰", ["巨獸已經被參賽者擊敗了"] = "冰嚎", ["有人會代替我，你的世界注定毀滅……"] = "賈拉克瑟斯領主", ["膚淺而悲痛的勝利。今天痛失的生命反而令我們更加的頹弱。除了巫妖王之外，誰還能從中獲利?偉大的戰士失去了寶貴生命。為了什麼?真正的威脅就在前方 - 巫妖王在死亡的領域中等著我們。"] = "陣營勇士", ["誰也阻擋不了天譴軍團……"] = "華爾琪雙子", ["我讓你失望了，主人……"] = "阿努巴拉克", ["我重生了!伊瑟拉賦予我讓那些邪惡生物安眠的力量!"] = "瓦莉絲瑞亞.夢行者", }, ["loot"] = { }, } } M.DefaultIgnoreItems = { "正義紋章", "獅眼石", "影歌紫玉", "天藍寶石", "赤尖石", "海浪翡翠", "焚石", "黑暗之心", "太陽之塵", "連結水晶", "大塊棱光碎片", "小塊棱光碎片", "虛空水晶", "深淵水晶", "冰霜紋章", "凱旋紋章", "懼石", "祖爾之眼", "紫黃晶", "緋色紅寶石", "王者琥珀", "威嚴鋯石", "夢境碎片" } elseif GetLocale() == "zhCN" then M.Bosses = { ["zones"] = { ["祖阿曼"] = true, ["卡拉赞"] = true, ["海加尔峰"] = true, ["太阳之井高地"] = true, ["黑暗神殿"] = true, ["毒蛇神殿"] = true, ["风暴要塞"] = true, ["永恒之眼"] = true, ["黑曜石圣殿"] = true, ["阿尔卡冯的宝库"] = true, ["纳克萨玛斯"] = true, ["奥杜尔"] = true, ["十字军的试炼"]=true, ["奥妮克希亚的巢穴"]=true, ["冰冠堡垒"]=true, ["黑翼血环"]=true, ["暮光堡垒"]=true, ["风神王座"]=true, ["巴拉丁监狱"]=true, ["火焰之地"]=true, ["巨龙之魂"]=true, ["恐惧之心"]=true, ["永春台"]=true, ["魔古山宝库"]=true, ["雷电王座"]=true, ["决战奥格瑞玛"]=true, ["悬槌堡"]=true, ["黑石铸造厂"]=true, ["地狱火堡垒"]=true, ["翡翠梦魇"]=true, ["勇气试炼"]=true, ["暗夜要塞"]=true, ["萨格拉斯之墓"]=true, ["安托鲁斯，燃烧王座"]=true, ["怒焰裂谷"] = M.Debug and true, }, ["bosses"] = { ["kill"] = { ["卡拉赞"] = { ["猎手阿图门"] = true, ["莫罗斯"] = true, ["贞节圣女"] = true, ["大灰狼"] = "歌剧院", ["巫婆"] = "歌剧院", ["馆长"] = true, ["特雷斯坦·邪蹄"] = true, ["埃兰之影"] = true, ["虚空幽龙"] = true, ["玛克扎尔王子"] = true, ["夜之魇"] = true, ["蹂躏者洛卡德"] = true, ["潜伏者希亚其斯"] = true, ["滑翔者沙德基斯"] = true, }, ["毒蛇神殿"] = { ["不稳定的海度斯"] = true, ["鱼斯拉"] = true, ["盲眼者莱欧瑟拉斯"] = true, ["深水领主卡拉瑟雷斯"] = true, ["莫洛格里·踏潮者"] = true, ["瓦丝琪"] = true, }, ["风暴要塞"] = { ["奥"] = true, ["空灵机甲"] = true, ["大星术师索兰莉安"] = true, ["凯尔萨斯·逐日者"] = true, }, ["祖阿曼"] = { ["纳洛拉克"] = true, ["埃基尔松"] = true, ["哈尔拉兹"] = true, ["加亚莱"] = true, ["妖术领主玛拉卡斯"] = true, ["祖尔金"] = true, }, ["海加尔峰"] = { ["雷基·冬寒"] = true, ["安纳塞隆"] = true, ["卡兹洛加"] = true, ["阿兹加洛"] = true, ["阿克蒙德"] = true, }, ["黑暗神殿"] = { ["高阶督军纳因图斯"] = true, ["苏普雷姆斯"] = true, ["阿卡玛之影"] = true, ["塔隆·血魔"] = true, ["古尔图格·血沸"] = true, ["愤怒精华"] = "灵魂之匣", ["莎赫拉丝主母"] = true, ["伊利达雷议会"] = true, ["伊利丹·怒风"] = true, }, ["太阳之井高地"] = { ["布鲁塔卢斯"] = true, ["菲米丝"] = true, ["熵魔"] = "穆鲁", ["基尔加丹"] = true, }, ["永恒之眼"] = { ["玛里苟斯"] = true, }, ["黑曜石圣殿"] = { ["萨塔里奥"] = true, }, ["阿尔卡冯的宝库"] = { ["岩石看守者阿尔卡冯"] = true, ["火焰看守者科拉隆"] = true, ["风暴看守者埃玛尔隆"] = true, ["寒冰看守者图拉旺"] = true, }, ["纳克萨玛斯"] = { ["塔迪乌斯"] = true, ["格罗布鲁斯"] = true, ["肮脏的希尔盖"] = true, ["迈克斯纳"] = true, ["黑女巫法琳娜"] = true, ["瘟疫使者诺斯"] = true, ["阿努布雷坎"] = true, ["萨菲隆"] = true, ["克尔苏加德"] = true, ["洛欧塞布"] = true, ["帕奇维克"] = true, ["收割者戈提克"] = true, ["教官拉苏维奥斯"] = true, }, ["奥杜尔"] = { ["烈焰巨兽"] = true, ["XT-002拆解者"] = true, ["锋鳞"] = true, ["掌炉者伊格尼斯"] = true, ["托里姆"] = true, ["钢铁议会"] = true, ["科隆加恩"] = true, ["欧尔莉亚"] = true, ["维扎克斯将军"] = true, ["尤格-萨隆"] = true, ["观察者奥尔加隆"] = true, }, ["十字军的试炼"] = { ["冰吼"] = true, ["阵营冠军"] = true, ["加拉克苏斯大王"] = true, ["阿努巴拉克"] = true, }, ["红玉圣殿"] = { ["海里昂"] = true }, ["奥妮克希亚的巢穴"] = { ["奥妮克希亚"] = true, }, ["冰冠堡垒"] = { ["玛洛加尔领主"] = true, ["亡语者女士"] = true, ["炮艇军械库"] = true, ["死亡使者萨鲁法尔"] = true, ["烂肠"] = true, ["腐面"] = true, ["普崔塞德教授"] = true, ["鲜血议会"] = true, ["鲜血女王兰娜瑟尔"] = true, ["踏梦者瓦莉瑟瑞娅"] = true, ["辛达苟萨"] = true, ["巫妖王"] = true, ["凯雷塞斯王子"]=true, }, ["黑翼血环"] = { ["熔喉"] = true, ["艾卓曼德斯"] = true, ["马洛拉克"] = true, ["奇美隆"] = true, ["奈法利安"] = true, }, ["暮光堡垒"] = { ["哈尔弗斯碎龙者"] = true, ["暮光双龙"] = true, ["升腾者议会"] = true, ["古加尔"] = true, ["希奈丝特拉"] = true, }, ["风神王座"] = { ["风之议会"] = true, ["奥拉基尔"] = true, }, ["巴拉丁监狱"] = { ["深渊领主阿尔加洛斯"] = true, ["欧库塔尔"] = true, ["阿丽萨巴尔"] = true, }, ["火焰之地"] = { ["贝丝缇拉克"] = true, ["雷奥利斯领主"] = true, ["奥利瑟拉佐尔"] = true, ["沙恩诺克斯"] = true, ["贝尔洛克"] = true, ["管理者鹿盔"] = true, ["拉格纳罗斯"] = true, }, ["巨龙之魂"] = { ["莫卓克"] = true, ["督军佐诺兹"] = true, ["不眠的约萨希"] = true, ["缚风者哈格拉"] = true, ["奥卓克希昂"] = true, ["战争大师黑角"] = true, ["死亡之翼的背脊"] = true, ["疯狂的死亡之翼"] = true, }, ["魔古山宝库"] = { ["受诅者魔封"] = true, ["缚灵者戈拉亚"] = true, ["伊拉贡"] = true, }, ["恐惧之心"] = { ["皇家宰相佐尔洛克"] = true, ["刀锋领主塔亚克"] = true, ["加拉隆"] = true, ["风领主梅尔加拉克"] = true, ["琥珀塑形者昂舒克"] = true, ["大女皇夏柯希尔"] = true, }, ["永春台"] = { ["无尽守护者"] = true, ["烛龙"] = true, ["雷施"] = true, ["惧之煞"] = true, }, ["雷电王座"] = { ["击碎者金罗克"] = true, ["赫利东"] = true, ["托多斯"] = true, ["墨格瑞拉"] = true, ["季鹍"] = true, ["遗忘者杜鲁姆"] = true, ["普利莫修斯"] = true, ["黑暗意志"] = true, ["铁穹"] = true, ["雷神"] = true, ["莱登"] = true, }, ["决战奥格瑞玛"] = { ["伊墨苏斯"] = true, ["腐蚀混合物"] = true, ["傲之煞"] = true, ["迦拉卡斯"] = true, ["钢铁战蝎"] = true, ["纳兹戈林将军"] = true, ["马尔考罗克"] = true, ["潘达利亚战利品"] = true, ["嗜血的索克"] = true, ["攻城匠师黑索"] = true, ["加尔鲁什·地狱咆哮"] = true, }, ["悬槌堡"] = { ["卡加斯·刃拳"] = true, ["屠夫"] = true, ["泰克图斯"] = true, ["布兰肯斯波"] = true, ["克拉戈"] = true, ["元首马尔高克"] = true, }, ["黑石铸造厂"] = { ["格鲁尔"] = true, ["吞噬者奥尔高格"] = true, ["兽王达玛克"] = true, ["缚火者卡格拉兹"] = true, ["主管索戈尔"] = true, ["山脉之心"] = true, ["克罗莫格"] = true, ["黑手"] = true, }, ["地狱火堡垒"] = { ["钢铁掠夺者"] = true, ["考莫克"] = true, ["基尔罗格·死眼"] = true, ["血魔"] = true, ["暗影领主艾斯卡"] = true, ["邪能领主扎昆"] = true, ["祖霍拉克"] = true, ["暴君维哈里"] = true, ["玛诺洛斯"] = true, ["阿克蒙德"] = true, }, ["翡翠梦魇"] = { ["尼珊德拉"] = true, ["伊格诺斯"] = true, ["艾乐瑞瑟·雷弗拉尔"] = true, ["乌索克"] = true, ["塞纳留斯"] = true, ["萨维斯"] = true, }, ["勇气试炼"] = { ["奥丁"] = true, ["高姆"] = true, ["海拉"] = true, }, ["暗夜要塞"] = { ["斯考匹隆"] = true, ["时空畸体"] = true, ["崔利艾克斯"] = true, ["魔剑士奥鲁瑞尔"] = true, ["提克迪奥斯"] = true, ["克洛苏斯"] = true, ["占星师艾塔乌斯"] = true, ["大魔导师艾利桑德"] = true, ["古尔丹"] = true, }, ["萨格拉斯之墓"] = { ["格罗斯"] = true, ["哈亚坦"] = true, ["主母萨丝琳"] = true, ["绝望的聚合体"] = true, ["戒卫侍女"] = true, ["堕落的化身"] = true, ["基尔加丹"] = true, }, ["安托鲁斯，燃烧王座"] = { ["加洛西灭世者"] = true, ["传送门守护者哈萨贝尔"] = true, ["猎魂者伊墨纳尔"] = true, ["金加洛斯"] = true, ["瓦里玛萨斯"] = true, ["阿格拉玛"] = true, ["寂灭者阿古斯"] = true, }, ["怒焰裂谷"] = M.Debug and { ["玛尔·恐怖图腾"] = true, ["祈求者耶戈什"] = true, ["饥饿者塔拉加曼"] = true, ["巴扎兰"] = true, ["怒焰穴居人"] = true, }, }, ["multikill"] = { ["太阳之井高地"] = { ["艾瑞达双子"] = { ["高阶术士奥蕾塞丝"] = true, ["萨洛拉丝女王"] = true, }, }, ["纳克萨玛斯"] = { ["天启四骑士"] = { ["库尔塔兹领主"] = true, ["瑟里耶克爵士"] = true, ["女公爵布劳缪克丝"] = true, ["瑞文戴尔男爵"] = true, }, }, ["奥杜尔"] = { ["钢铁议会"] = { ["断钢者"] = true, ["唤雷者布隆迪尔"] = true, ["符文大师莫尔基姆"] = true, }, }, ["十字军竞技场"] = { ["华尔琪双子"] = { ["黑暗邪使艾蒂丝"] = true, ["光明邪使菲奥拉"] = true, }, }, ["黑翼血环"] = { ["全能金刚防御系统"] = { ["剧毒金刚"] = true, ["奥能金刚"] = true, ["熔岩金刚"] = true, ["电荷金刚"] = true, }, }, ["暮光堡垒"] = { ["暮光双龙"] = { ["瓦里昂娜"] = true, ["瑟纳利昂"] = true, }, }, ["魔古山宝库"] = { ["石头守卫"] = { ["紫晶守护者"] = true, ["蓝晶守护者"] = true, ["青玉守护者"] = true, ["红玉守护者"] = true, }, ["先王之魂"] = { ["暴虐之蒙恩"] = true, ["无情之齐昂"] = true, ["永影之提安"] = true, ["迅弓之速不台"] = true, }, ["皇帝的意志"] = { ["剑曦"] = true, ["泰希"] = true, }, }, ["雷电王座"] = { ["长者议会"] = { ["卡兹拉金"] = true, ["沙行者苏尔"] = true, ["霜王玛拉克"] = true, ["高阶祭司玛尔里"] = true, }, ["魔古双后"] = { ["露琳"] = true, ["夙娥"] = true, }, }, ["决战奥格瑞玛"] = { ["堕落的守护者"] = { ["鲁克·石趾"] = true, ["禾·软足"] = true, ["孙·柔心"] = true, }, ["库卡隆黑暗萨满"] = { ["碎地者哈洛姆"] = true, ["缚潮者卡德里斯"] = true, }, ["卡拉克西英杰"] = { ["觅血者斯基尔"] = true, ["虫群卫士希赛克"] = true, ["暴食蝗卡诺兹"] = true, ["至尊者柯尔凡"] = true, ["操纵者卡兹提克"] = true, ["毒心者夏克里尔"] = true, ["切割者里卡尔"] = true, ["明澈者伊约库克"] = true, ["掠风者克尔鲁克"] = true, }, }, ["悬槌堡"] = { ["独眼魔双子"] = { ["普尔"] = true, ["费莫斯"] = true, }, }, ["黑石铸造厂"] = { ["汉斯加尔与弗兰佐克"] = { ["弗兰佐克"] = true, ["汉斯加尔"] = true, }, ["钢铁女武神"] = { ["加安上将"] = true, ["执行者苏卡"] = true, ["血腥的玛拉卡"] = true, }, }, ["地狱火堡垒"] = { ["奇袭地狱火"] = { ["攻城大师玛塔克"] = true, ["地狱火炮"] = true, }, ["高阶地狱火议会"] = { ["古尔图格·血沸"] = true, ["剑圣朱倍尔索斯"] = true, ["迪亚·暗语"] = true, }, ["永恒者索克雷萨"] = { ["索克雷萨"] = true, ["附魂构裝体"] = true, }, }, ["翡翠梦魇"] = { ["梦魇之龙"] = { ["伊森德雷"] = true, ["艾莫莉丝"] = true, ["莱索恩"] = true, ["泰拉尔"] = true, }, }, ["暗夜要塞"] = { ["高级植物学家特尔安"] = { ["自然学家特尔安"] = true, ["日心学者特尔安"] = true, ["奥术师特尔安"] = true, }, }, ["萨格拉斯之墓"] = { ["恶魔审判庭"] = { ["阿提甘"] = true, ["贝拉克"] = true, }, ["月之姐妹"] = { ["女祭司月葬"] = true, ["女猎手卡丝帕莲"] = true, ["亚萨·袭月上尉"] = true, }, }, ["安托鲁斯，燃烧王座"] = { ["萨格拉斯的恶犬"] = { ["法尔格"] = true, ["沙图格"] = true, }, ["安托兰统帅会议"] = { ["海军上将斯芙拉克丝"] = true, ["首席工程师伊什卡"] = true, ["埃洛杜斯将军"] = true, }, ["生命的缚誓者艾欧娜尔"] = { ["帕拉克希斯号"] = true, }, ["破坏魔女巫会"] = { ["诺拉，烈焰之母"] = true, ["奥萨拉，黑夜之母"] = true, ["蒂玛，幽影之母"] = true, ["苏拉雅，宇宙之母"] = true, }, }, ["怒焰裂谷"] = M.Debug and { ["测试boss"] = { ["熔岩元素"] = true, ["钻土虫"] = true, } }, }, ["emote"] = { ["不……不可能！等一下……我投降！我投降！"] = "管理者埃克索图斯", ["当附着在象棋大厅门上的诅咒被驱散的同时，卡拉赞的大厅也开始剧烈的颤抖。"] = "国际象棋", ["我欠你们一份情。当我们战胜基尔加丹时，整个世界都会感激你们的。"] = "卡雷苟斯", ["我绝不会落到……输的……那一边。"] = "卡雷苟斯", ["他对我的控制已经不复存在了。我又一次恢复了理智。谢谢你们，英雄们。"] = "弗蕾亚", ["看起来我的计算有一点小小的偏差。监狱中的恶魔侵蚀了我的思维，篡改了我的主要指令。所有系统都已恢复正常。完毕。"] = "米米尔隆", ["我……我终于从他的魔掌中……解脱了。"] = "霍迪尔", ["我觉得自己像是从一场噩梦中惊醒过来，但是这里的阴影仍然挥之不去。"] = "托里姆", ["荣耀属于联盟！"] = "阵营冠军", ["这只是一个小小的开始。为了部落！"] = "阵营冠军", ["圣骑士，你还在怀疑部落的力量吗？我们战无不胜！"] = "华尔琪双子", ["即使是巫妖王最强大的爪牙也无法与联盟抗衡。为胜利欢呼吧！"] = "华尔琪双子", ["我获得了新生！伊瑟拉的恩泽赐予我消灭邪恶的力量！"] = "踏梦者瓦莉瑟瑞娅", ["我早就警告过你，恶棍！兄弟姐妹们，前进！"] = "炮舰战斗", ["联盟不行了。向巫妖王进攻！"] = "炮舰战斗", ["每一场风暴过后，都是静寂……"] = "奥拉基尔", ["可……可……我是……奥卓……"] = "奥卓克希昂", ["在你面前的就是我们守护巨龙的宝箱：挑选你的奖励吧，这是你应得的。"] = "死亡之翼的背脊", }, ["loot"] = { }, ["special"] ={ ["奥格瑞姆之锤"] = true, ["破天号"] = true, } } } M.DefaultIgnoreItems = { "狮眼石", "影歌紫玉", "天蓝宝石", "赤尖石", "海浪翡翠", "焚石", "黑暗之心", "太阳之尘", "连结水晶", "大块棱光碎片", "小块棱光碎片", "虚空水晶", "瓦解法杖", "灵弦长弓", "无尽之刃", "相位壁垒", "虚空尖刺", "宇宙灌注者", "迁跃切割者", "毁灭", "深渊水晶", "恐惧石", "祖尔之眼", "紫黄晶", "赤玉石", "王者琥珀", "巨锆石", "梦境碎片", "漩涡水晶", "天界碎片", "暗烬黄玉", "梦境翡翠", "恶魔之眼", "琥珀晶石", "海洋青玉", "地狱炎石", "力量印记", "智慧印记" } end MIDKP_STAT_INITED=1 MIDKP_STAT_STARTED=2 MIDKP_STAT_ENDED=3 MIDKP_NOTIFY_BUTTON_SIZE = 20 MIDKP_DEFAULT_ITEM_ICON = [[Interface\Icons\Spell_Holy_ChampionsBond]] M.DefaultOptions = { ["show_minimap_icon"] =1, ["default_group"] = 3, ["member_record_disconnected"] = true, ["item_quality"] = 3, ["event_action"] = 2, ["whisper_command"] = "dkp", ["whisper_enable"] = true, ["hide_whisper_reply"] = true, ["show_raid_only"] = false, ["announce_to_channel"] = 1, ["announce_content"] = {1}, ["whisper_content"] = {false,false,true}, ["default_split"] = false, ["use_history"] = false, ["dkpsuite_announced"] = {true,true,true,true,true,true,true,true,true,true,true,true}, ["anchor_position"] = {"BOTTOMRIGHT","UIParent", "BOTTOMRIGHT", -350, 120}, ["iitems"] = table.copy(M.DefaultIgnoreItems), ["event_notify"] = 3 } MIDKP_PAGE_SIZE ={ ["Raid"] = 7, ["Member"] = 10, ["Event"] = 10, ["Item"] = 10, ["DKP"] = 10, ["IItem"] = 14, } MIDKP_RAID_STATUS ={ [1] = M.L.RAID_PAGE_STAT_NOTSTARTED, [2] = M.L.RAID_PAGE_STAT_STARTED, [3] = M.L.RAID_PAGE_STAT_ENDED } MIDKP_TABNAMES={ M.L.TAB_RAID, M.L.TAB_MEMBER, M.L.TAB_EVENT, M.L.TAB_ITEM, M.L.TAB_OPTION, M.L.TAB_DKP, } MIDKP_OPTION_LABELS={ "ITEMQUALITY", "QUERY", "DEFAULTACTION", "DEFAULTMEMBER", "SPLITPOINTS", "EVENTNOTIFY", "ITEMFROMHISTORY" } MIDKP_CLASS={ [3]={{M.L.CLASS_UNKNOWN ,M.L.CLASS_UNKNOWN} ,'ffDDDDDD' ,'Unknown' ,'na' ,'Unknown'}, [5]={{M.L.CLASS_MAGE ,M.L.CLASS_MAGE} ,'ff69CCF0' ,'Cloth' ,'fs' ,'Mage'}, [6]={{M.L.CLASS_PRIEST ,M.L.CLASS_PRIEST } ,'ffFFFFFF' ,'Cloth' ,'ms' ,'Priest'}, [7]={{M.L.CLASS_WARLOCK ,M.L.CLASS_WARLOCK} ,'ff9482C9' ,'Cloth' ,'ss' ,'Warlock'}, [9]={{M.L.CLASS_ROGUE ,M.L.CLASS_ROGUE } ,'ffFFF569' ,'Leather' ,'dz' ,'Rogue'}, [10]={{M.L.CLASS_DRUID ,M.L.CLASS_DRUID} ,'ffFF7D0A' ,'Leather' ,'dly' ,'Druid'}, [11]={{M.L.CLASS_MONK ,M.L.CLASS_MONK} ,'ff00ff96' ,'Leather' ,'ws' ,'Monk'}, [12]={{M.L.CLASS_DEMONHUNTER,M.L.CLASS_DEMONHUNTER},'ffa330c9','Leather','emls','DEMONHUNTER'}, [14]={{M.L.CLASS_HUNTER ,M.L.CLASS_HUNTER} ,'ffABD473' ,'Mail' ,'lr' ,'Hunter'}, [15]={{M.L.CLASS_SHAMAN ,M.L.CLASS_SHAMAN} ,'ff2459FF' ,'Mail' ,'sm' ,'Shaman'}, [17]={{M.L.CLASS_WARRIOR,M.L.CLASS_WARRIOR} ,'ffC79C6E' ,'Plate' ,'zs' ,'Warrior'}, [18]={{M.L.CLASS_PALADIN ,M.L.CLASS_PALADIN },'ffF58CBA' ,'Plate','qs' ,'Paladin'}, [19]={{M.L.CLASS_DEATHKNIGHT,M.L.CLASS_DEATHKNIGHT},'ffC41F3B','Plate','sq','Deathknight'}, } MIDKP_GROUP_OPIONS = { M.L.EDIT_PAGE_GROUP_FIRST5, M.L.EDIT_PAGE_GROUP_RAID , M.L.EDIT_PAGE_GROUP_ALL, M.L.EDIT_PAGE_GROUP_LAST3, M.L.EDIT_PAGE_GROUP_REVERSE, } MIDKP_OPTION_ITEM_QUALITY = { M.L.OPTION_PAGE_ITEM_LVL1, M.L.OPTION_PAGE_ITEM_LVL2, M.L.OPTION_PAGE_ITEM_LVL3, M.L.OPTION_PAGE_ITEM_LVL4 } MIDKP_OPTION_EVENT_ACTIONS = { M.L.OPTION_PAGE_EVENT_ACTION1, M.L.OPTION_PAGE_EVENT_ACTION2, M.L.OPTION_PAGE_EVENT_ACTION3 } MIDKP_OPTION_GROUP_DEFAULT = { M.L.EDIT_PAGE_GROUP_FIRST5, M.L.EDIT_PAGE_GROUP_RAID , M.L.EDIT_PAGE_GROUP_ALL, } MIDKP_OPTION_EVENT_NOTIFY= { M.L.EDIT_PAGE_EVENT_NOTIFY_RAID, M.L.EDIT_PAGE_EVENT_NOTIFY_WHISPER, M.L.EDIT_PAGE_EVENT_NOTIFY_NONE, } MIDKP_DKP_ANNOUNCE_CHANNEL = { M.L.DKP_PAGE_RAID_CHANNEL, M.L.DKP_PAGE_GUILD_CHANNEL, M.L.DKP_PAGE_OFFICER_CHANNEL, M.L.DKP_PAGE_PARTY_CHANNEL, } MIDKP_DKP_ANNOUNCE_CONTENT={ M.L.DKP_PAGE_ANNOUNCE_EVENT , M.L.DKP_PAGE_ANNOUNCE_ITEM , M.L.DKP_PAGE_ANNOUNCE_MEMBER } MIDKP_ARMOR={ [2]={M.L.ARMOR_UNKNOWN ,"Unknown" ,{3}}, [4]={M.L.ARMOR_CLOTH ,"Cloth" ,{5,6,7}}, [8]={M.L.ARMOR_LEATHER ,"Leather" ,{9,10,11,12}}, [13]={M.L.ARMOR_MAIL ,"Mail" ,{14,15}}, [16]={M.L.ARMOR_PLATE ,"Plate" ,{17,18,19}} } MIDKP_LOCATIONS={ "HighlightTopLeft", "HighlightTopRight", "HighlightTop", "HighlightBottomLeft", "HighlightBottomRight", "HighlightBottom", "HighlightLeft", "HighlightRight", } MiDKP_RequestList = {} MiDKP_BossKillTemp = {} MiDKP_HiddenWhisper = {} MiDKP_AFKDND = {} MiDKP_DIALOG_CONFIRM_DELETE_RAID="CONFIRM_DELETE_RAID" MiDKP_DIALOG_CONFIRM_DELETE_MEMBER="CONFIRM_DELETE_MEMBER" MiDKP_DIALOG_CREATE_IGNORE_ITEM="CREATE_IGNORE_ITEM" MiDKP_DIALOG_CONFIRM_DELETE_IGNORE_ITEM="CONFIRM_DELETE_IGNORE_ITEM" MiDKP_DIALOG_CONFIRM_RESTORE_IGNORE_ITEMS="CONFIRM_RESTORE_IGNORE_ITEMS" MiDKP_DIALOG_CONFIRM_DELETE_EVENT="MIDKP_CONFIRM_DELETE_EVENT" MiDKP_DIALOG_CONFIRM_DELETE_ITEM="MIDKP_CONFIRM_DELETE_ITEM" MiDKP_DIALOG_CONFIRM_DELETE_MAIN="MIDKP_CONFIRM_DELETE_MAIN" MiDKP_DIALOG_CONFIRM_ITEM_ADD_IGNORE_ITEM = "MiDKP_CONFIRM_ITEM_ADD_IGNORE_ITEM" MiDKP_DIALOG_CONFIRM_RAID_END = "MiDKP_CONFIRM_RAID_END" MiDKP_DIALOG_CONFIRM_SAVE_RAID="MIDKP_CONFIRM_SAVE_RAID" StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_SAVE_RAID] = { text = M.L.POP_CONFIRM_RELOAD, button1 = YES, button2 = NO, OnAccept = function() ReloadUI() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_DELETE_RAID] = { text = M.L.POP_CONFIRM_DELETE_RAID, button1 = YES, button2 = NO, OnAccept = function() M.DO.Raid:DeleteRaid(M.UI.Raid:GetCurrentEntity()) M.E:FireEvent("ENTITY_DELETED",M.UI.Raid) M.UI.Raid:ResetPage() M.UI.Raid:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_DELETE_MEMBER] = { text = M.L.POP_CONFIRM_DELETE_MEMBER, button1 = YES, button2 = NO, OnAccept = function() M.DO.Member:DelMember(M.UI.Member:GetCurrentEntity()) M.E:FireEvent("ENTITY_DELETED",M.UI.Member) M.UI.Member:ResetPage() M.UI.Member:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CREATE_IGNORE_ITEM] = { text = M.L.POP_CREATE_IGNORE_ITEM , button1 = YES, button2 = NO, hasEditBox = 1, maxLetters = 24, OnAccept = function(self) local text = self.editBox:GetText() M.DO.Config:AddIgnoredItem(M.OO.IItem:Create(text)) M.UI.IgnoreItem:Update() self.editBox:SetText("") end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_ITEM_ADD_IGNORE_ITEM] = { text = M.L.POP_CONFIRM_ADD_ITEM_IITEM, button1 = YES, button2 = NO, OnAccept = function() M.UI.Item:OnAddToIIListClick() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_RAID_END] = { text = M.L.POP_CONFIRM_RAID_END, button1 = YES, button2 = NO, OnAccept = function() M.DO.Raid:EndRaid(M.UI.Raid:GetCurrentEntity()) M.E:FireEvent("RAID_SELECTED",M.UI.Raid:GetCurrentEntity()) M.UI.Raid:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_DELETE_IGNORE_ITEM] = { text = M.L.POP_CONFIRM_DELETE_IITEM, button1 = YES, button2 = NO, OnAccept = function() M.DO.Config:DeleteIgnoredItem(M.UI.IgnoreItem.panel:GetCurrent()) M.UI.IgnoreItem:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_RESTORE_IGNORE_ITEMS] = { text = M.L.POP_CONFIRM_RESTORE_IITEM, button1 = YES, button2 = NO, OnAccept = function() M.DO.Config:ResetIgnoredItems() M.UI.IgnoreItem:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_DELETE_EVENT] = { text = M.L.POP_CONFIRM_DELETE_EVENT, button1 = YES, button2 = NO, OnAccept = function() M.DO.Event:DelEvent(M.UI.Event:GetCurrentEntity()) M.E:FireEvent("ENTITY_DELETED",M.UI.Event) M.UI.Event:ResetPage() M.UI.Event:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_DELETE_ITEM] = { text = M.L.POP_CONFIRM_DELETE_ITEM , button1 = YES, button2 = NO, OnAccept = function() M.DO.Item:DelItem(M.UI.Item:GetCurrentEntity()) M.E:FireEvent("ENTITY_DELETED",M.UI.Item) M.UI.Item:ResetPage() M.UI.Item:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } StaticPopupDialogs[MiDKP_DIALOG_CONFIRM_DELETE_MAIN] = { text = M.L.POP_CONFIRM_DELETE_MAIN, button1 = YES, button2 = NO, OnAccept = function() M.DO.Member:DelMember(M.UI.Member:GetCurrentEntity()) M.E:FireEvent("ENTITY_DELETED",M.UI.Member) M.UI.Member:ResetPage() M.UI.Member:Update() end, OnCancel = function() end, OnShow = function() end, OnHide = function() M.UI.Util:SetMainFrameEnable(true) end, timeout = 0, hideOnEscape = 1, } 
