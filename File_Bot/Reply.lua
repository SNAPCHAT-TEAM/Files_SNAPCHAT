local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'مطور السورس' or text == 'مطور سناب' then
TextReply = '[مطور السورس](t.me/EEF69)'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '@EEF69' or text == '@eeef69' then
TextReply = 'هذا مطور سورس سناب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلو' then
TextReply = 'هݪاﯠات يڪݪبـي نـﯠࢪت 💕🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = ' تمامہ ۅانتہَ شۅنڪك شخباࢪڪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'تمامہ ۅنتۿہ ؏ـمࢪيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'تدۅم ياࢪبيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'ﮪـݪاوات حبيبيہ.'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شبيڪَك صـﺂفن ۅݪڪك 😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'ههاياتہ يبعدِ حيݪييہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'انيہ ۿـم اࢪيد اڪبݪ قابݪ ࢪبيہ وحد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'دعوفه يزحف شعليك بي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'ماڪݪك פــبيبيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'زاححـف ؏ خاݪتڪك الشڪࢪة'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'زبـالۿہَ شحجييہ وياڪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'وينـة باللۿ خݪييہ احصࢪۿ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هاها زاححـف باݪخاص اݪحڪَو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عساسہ إﻧـييَہ احبڪَك دمشيہ ݪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'حَــيآتـييہ وإﻧـييَہ هم احبڪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'ويننہ ࢪايحح حبيہَ خݪينۿ متونسينہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لابسيني' then
TextReply = 'اࢪبط فيشه حبيہَ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ملبوس' then
TextReply = 'اࢪبط فيـشه حبيہَ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'ويـن واڪف ݪڪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'تفضݪ حبيہ شࢪايد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صاࢪ حبيہَ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'ۅخࢪ خاينہ 💕🥺😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'كمر اسود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نزݪ عينڪك وݪك😂💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبيڪك פــبيبيہ ☹️💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'ۿا بـَسہ ﻼ شفت عمتڪك العـﯡبه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تعال شكيلي اهمومك ليش ضايج حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'وين ࢪايحح حبيہ تعاݪ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ثڪيݪ ݪمطيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'مُـنـﯡࢪ ڪݪ حَــيآتـييہ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صباحڪك عسـݪ وقشطۿ ؏ـمࢪييہ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = '۽۽فـۧﮧ اطݪققہ صباحح قسـمم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪفـﯡ مُـﮧۧטּ اصݪڪك ضݪعيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'ﯡݪمطݪـﯡب شࢪايدِ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'قابـݪ اغشـڪك حببہَ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسـمييہ سعديۿ ام اݪبن'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسـمييہ صڪاࢪ اݪبنـات'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'ششـﯡف حبيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مسـاء اݪياسميننہ 💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'ﻼ تجييبہ طاࢪيها ﻼ اسطࢪڪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'منشئ الڪࢪوب ديحذفۿا حبيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'ݪجذببہ حبيہ بعدنيہ باقيي واتمدد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغلسہ ݪـﯡ تموتتہ 😭😭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'ﭑييہ واللــہٰ حاࢪه ڪلش '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'دايمۿ آﻧشـآللھہ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'دايمۿہ انشااݪلۿ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'دومڪك פــبيبيہ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'باࢪض اللۿ اݪواسعـه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'واللــہٰ بڪيفيہ انتةه شعݪيڪك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'إﻧـييَہ سهࢪاننہ احࢪسڪم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'ﭑييہ ڪلــبييہ إﻧـييَہ موجود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'فـداڪك ثـﯡݪان الڪࢪوب 😭😭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'مڪوشي حبيہَ 💕😭😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = '۽۽فـۧﮧ يࢪﯡפــيہ شبيڪك ضايج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاببہ يضحڪك ؏ـﻠيِـچ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انته منو' then
TextReply = 'إﻧـييَہ بـﯡت حبيہ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*  ꙳.︙تم تفعيل ردود البوت*')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'*꙳.︙تم تعطيل ردود البوت*')
return false
end

end
return {
SNAP = Reply
}