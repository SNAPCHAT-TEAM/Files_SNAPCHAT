local function Reply(msg)
    local text = msg.content_.text_
    
    function Mod(msg)
    local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
    if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
    return true    
    else    
    return false    
    end 
    end
    
    
    if text == 'م1' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help1_text')
    Text = [[
    *✹~⪼ اوامر الحمايه اتبع مايلي ...*
    ٴ◐━─━─━─ ᴠɴ ─━─━─━◐
    *✹~⪼ قفل + فتح ← الامر…*
    *✹~⪼ ← { بالتقيد ، بالطرد ، بالكتم }*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الروابط*
    *✹~⪼ المعرف*
    *✹~⪼ التاك*
    *✹~⪼ الشارحه*
    *✹~⪼ التعديل*
    *✹~⪼ التثبيت*
    *✹~⪼ المتحركه*
    *✹~⪼ الملفات*
    *✹~⪼ الصور*
    *✹~⪼ التفليش*
    *✹~⪼ الاباحي*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الماركداون*
    *✹~⪼ البوتات*
    *✹~⪼ التكرار*
    *✹~⪼ الكلايش*
    *✹~⪼ السيلفي*
    *✹~⪼ الملصقات*
    *✹~⪼ الفيديو*
    *✹~⪼ الانلاين*
    *✹~⪼ الدردشه*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ التوجيه*
    *✹~⪼ الاغاني*
    *✹~⪼ الصوت*
    *✹~⪼ الجهات*
    *✹~⪼ الاشعارات*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م2' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help2_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي …*
    *✹~⪼ اوامر تفعيل وتعطيل …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ تفعيل ~ تعطيل + امر …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اطردني*
    *✹~⪼ صيح*
    *✹~⪼ ضافني*
    *✹~⪼ الرابط* 
    *✹~⪼ الحظر*
    *✹~⪼ الرفع*
    *✹~⪼ الحظر*
    *✹~⪼ الرفع *
    *✹~⪼ الايدي*
    *✹~⪼ الالعاب*
    *✹~⪼ الالعاب احترافيه*
    *✹~⪼ ردود المطور*
    *✹~⪼ الترحيب*
    *✹~⪼ ردود المدير*
    *✹~⪼ الردود*
    *✹~⪼ ردود البوت*
    *✹~⪼ اوامر التحشيش*
    *✹~⪼ صورتي*
    *✹~⪼ زخرفه*
    *✹~⪼ حساب العمر*
    *✹~⪼ الابراج*
    *✹~⪼ غنيلي*
    *✹~⪼ الرسائل اليوميه*
    *✹~⪼ التحقق*
    *✹~⪼ تنظيف التلقائي*
    *✹~⪼ تنبيه الاسماء*
    *✹~⪼ تنبيه المعرف*
    *✹~⪼ تنبيه الصور*
    *✹~⪼ التوحيد*
    *✹~⪼ الكتم الاسم*
    *✹~⪼ نسبه الرجوله* 
    *✹~⪼ نسبه الانوثه*
    *✹~⪼ نسبه الكره*
    *✹~⪼ نسبه الحب*
    *✹~⪼ ءall*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م3' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help3_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي …*
    *✹~⪼ اوامر الوضع ~ اضف …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اضف / حذف ← رد*
    *✹~⪼ اضف / حذف ← صلاحيه*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ ضع + امر …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اسم*
    *✹~⪼ رابط*
    *✹~⪼ ترحيب*
    *✹~⪼ قوانين*
    *✹~⪼ صوره*
    *✹~⪼ وصف*
    *✹~⪼ تكرار + عدد*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
     if text == 'م4' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help4_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي …*
    *✹~⪼ اوامر مسح / الحذف ← امر*
    ٴ◐━─━─━─ ᴠɴ ─━─━─━◐
    *✹~⪼ مسح + امر …*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الايدي*
    *✹~⪼ الادمنيه*
    *✹~⪼ المميزين*
    *✹~⪼ ردود المدير*
    *✹~⪼ حذف رد متعدد*
    *✹~⪼ المدراء* 
    *✹~⪼ المنشئين* 
    *✹~⪼ الاساسين*
    *✹~⪼ الاسماء المكتومه*
    *✹~⪼ البوتات*
    *✹~⪼ امسح*
    *✹~⪼ صلاحيه*
    *✹~⪼ قائمه منع المتحركات*
    *✹~⪼ قائمه منع الصور*
    *✹~⪼ قائمه منع الملصقات*
    *✹~⪼ مسح قائمه المنع* 
    *✹~⪼ المحذوفين*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ حذف + امر ...*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ امر *
    *✹~⪼ الاوامر المضافه*
    *✹~⪼ ترتيب الاوامر*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
     if text == 'م5' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help5_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي …*
    *✹~⪼ اوامر تنزيل ورفع …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ مميز*
    *✹~⪼ ادمن*
    *✹~⪼ مدير*
    *✹~⪼ منشئ*
    *✹~⪼ منشئ اساسي*
    *✹~⪼ مالك*
    *✹~⪼ الادمنيه*
    *✹~⪼ ادمن بالكروب*
    *✹~⪼ ادمن بكل الصلاحيات*
    *✹~⪼ القيود*
    *✹~⪼ تنزيل جميع الرتب*
    *✹~⪼ تنزيل الكل* 
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اوامر التغير …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ تغير رد المطور + اسم*
    *✹~⪼ تغير رد المالك + اسم*
    *✹~⪼ تغير رد منشئ الاساسي + اسم*
    *✹~⪼ تغير رد المنشئ + اسم*
    *✹~⪼ تغير رد المدير + اسم*
    *✹~⪼ تغير رد الادمن + اسم*
    *✹~⪼ تغير رد المميز + اسم*
    *✹~⪼ تغير رد العضو + اسم*
    *✹~⪼ تغير امر الاوامر*
    *✹~⪼ تغير امر م1 ~ الئ م10*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م6' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help6_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي …*
    *✹~⪼ اوامر المجموعه …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الاوامر … كالتالي*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ استعاده الاوامر*
    *✹~⪼ تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه*
    *✹~⪼ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك*
    *✹~⪼ كشف القيود *
    *✹~⪼ تعين الايدي*
    *✹~⪼ تغير الايدي*
    *✹~⪼ الحساب + ايدي الحساب*
    *✹~⪼ اضف لقب⇠حذف اللقب بلرد*
    *✹~⪼ تنظيف + العدد*
    *✹~⪼ تنزيل الكل*
    *✹~⪼ تنزيل جميع الرتب*
    *✹~⪼ منع + برد*
    *✹~⪼~ الصور + متحركه + ملصق ~*
    *✹~⪼ حظر ~ كتم ~ تقيد ~ طرد*
    *✹~⪼ المحظورين ~ المكتومين ~ المقيدين*
    *✹~⪼ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي*
    *✹~⪼ تقيد ~ كتم + الرقم + ساعه*
    *✹~⪼ تقيد ~ كتم + الرقم + يوم*
    *✹~⪼ تقيد ~ كتم + الرقم + دقيقه*
    *✹~⪼ تثبيت ~ الغاء تثبيت*
    *✹~⪼ الترحيب*
    *✹~⪼ الغاء تثبيت الكل* 
    *✹~⪼ كشف البوتات*
    *✹~⪼ الصلاحيات*
    *✹~⪼ وضع وقت التنظيف +رقم*
    *✹~⪼ تنظيف التعديل ⇠ تنظيف الميديا*
    *✹~⪼ كشف ~ برد ← بمعرف ← ايدي*
    *✹~⪼ تاك للكل*
    *✹~⪼ وضع لقب + لقب*
    *✹~⪼ تاك للمشرفين*
    *✹~⪼ اعدادات المجموعه*
    *✹~⪼ عدد الكروب*
    *✹~⪼ ردود المدير*
    *✹~⪼ الردود المتعدده*
    *✹~⪼ اسم بوت + الرتبه*
    *✹~⪼ الاوامر المضافه*
    *✹~⪼ وضع توحيد + توحيد*
    *✹~⪼ تعين عدد الكتم + رقم*
    *✹~⪼ التوحيد*
    *✹~⪼ كتم اسم + اسم*
    *✹~⪼ قائمه المنع*
    *✹~⪼ نسبه الحب* 
    *✹~⪼ نسبه رجوله*
    *✹~⪼ نسبه الكره*
    *✹~⪼ نسبه الانوثه*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م7' then
    if not Mod(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالادمنيه*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    print(AddChannel(msg.sender_user_id_))
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help7_text')
    Text = [[
    *✹~⪼ الاوامر التحشيش …*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← الامࢪ*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← مطي* 
    *✹~⪼ تاك للمطايه*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← صخل*
    *✹~⪼ تاك لصخوله*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← جلب*
    *✹~⪼ تاك لجلاب*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← قرد *
    *✹~⪼ تاك لقروده*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← بقره*
    *✹~⪼ تاك لبقرات*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← حصان*
    *✹~⪼ تاك لحصونه*
    ٴ*✟•━━━━━━ 𝑺𝑵 ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← طلي*
    *✹~⪼ تاك لطليان*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← زاحف* 
    *✹~⪼ تاك لزواحف*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← جريذي*
    *✹~⪼ تاك لجريذيه*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← الحات*
    *✹~⪼ تاك للحات*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ رفع + تنزيل ← الحاته*
    *✹~⪼ تاك للحاتات*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م8' then
    if not Sudo(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بمطور*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help8_text')
    Text = [[
    *✹~⪼اوامر المطورين* 
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ تفعيل ← تعطيل* 
    *✹~⪼ المجموعات ← المشتركين ← الاحصائيات*
    *✹~⪼ رفع ← تنزيل منشئ اساسي*
    *✹~⪼ مسح الاساسين ← المنشئين الاساسين*
    *✹~⪼ مسح المنشئين ← المنشئين*
    *✹~⪼ رفع ⇠ تنزيل مالك*
    *✹~⪼ مسح قائمه المالك* 
    *✹~⪼ اسم ~⪼ غادر + غادر*
    *✹~⪼ اذاعه* 
    *✹~⪼ ردود المطور *
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م9' then
    if not Sudo(msg) then
    send(msg.chat_id_, msg.id_,'*✹~⪼ هاذا الامر خاص بالمطور الاساسي*\n*✹~⪼ ارسل {م10} لعرض اوامر الاعضاء*')
    return false
    end
    if AddChannel(msg.sender_user_id_) == false then
    local textchuser = database:get(bot_id..'text:ch:user')
    if textchuser then
    send(msg.chat_id_, msg.id_,'['..textchuser..']')
    else
    send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
    end
    return false
    end
    local help_text = database:get(bot_id..'help9_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي √*
    *✹~⪼ اوامر مطور الاساسي...↓*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ تفعيل*
    *✹~⪼ تعطيل*
    *✹~⪼ مسح الاساسين*
    *✹~⪼ المنشئين الاساسين*
    *✹~⪼ رفع ⇠ تنزيل منشئ اساسي*
    *✹~⪼ مسح المطورين*
    *✹~⪼ رفع ⇠ تنزيل مالك* 
    *✹~⪼ المطورين*
    *✹~⪼ رفع ⇠ تنزيل مطور*
    *✹~⪼ رفع ~⪼ تنزيل مطور ثانوي*
    *✹~⪼ الثانويين ~⪼ مسح الثانويين*
    *✹~⪼ تفعيل ~⪼ تعطيل الاضافات*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اسم البوت + غادر*
    *✹~⪼ غادر*
    *✹~⪼ اسم بوت + الرتبه*
    *✹~⪼ تحديث السورس*
    *✹~⪼ حضر عام*
    *✹~⪼ كتم عام*
    *✹~⪼ الغاء العام*
    ✹~⪼ قائمه العام*
    *✹~⪼ مسح قائمه العام*
    *✹~⪼ جلب نسخه الاحتياطيه*
    *✹~⪼ رفع نسخه الاحتياطيه*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ المتجر*
    *✹~⪼ متجر الملفات*
    *✹~⪼ الملفات*
    *✹~⪼ مسح الملفات*
    *✹~⪼ تعطيل + تفعيل + اسم ملف*
     ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اذاعه خاص*
    *✹~⪼ اذاعه*
    *✹~⪼ اذاعه بالتوجيه*
    *✹~⪼ اذاعه بالتوجيه خاص*
    *✹~⪼ اذاعه بالتثبيت*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ جلب نسخه الاحتياطيه*
    *✹~⪼ رفع نسخه احتياطيه*
    *✹~⪼ ضع عدد الاعضاء + العدد*
    *✹~⪼ ضع كليشه المطور*
    *✹~⪼ تفعيل/تعطيل الاذاعه*
    *✹~⪼ تفعيل/تعطيل البوت الخدمي*
    *✹~⪼ تفعيل/تعطيل التواصل*
    *✹~⪼ تغير اسم البوت*
    *✹~⪼ تفعيل نسخه التلقائيه*
    *✹~⪼ اضف/حذف رد للكل*
    *✹~⪼ ردود المطور*
    ✹~⪼ مسح ردود المطور*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الاشتراك الاجباري*
    *✹~⪼ تعطيل الاشتراك الاجباري*
    *✹~⪼ تفعيل الاشتراك الاجباري*
    *✹~⪼ حذف رساله الاشتراك*
    *✹~⪼ تغير رساله الاشتراك*
    *✹~⪼ تغير الاشتراك*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الاحصائيات*
    *✹~⪼ المشتركين*
    *✹~⪼ المجموعات* 
    *✹~⪼ تفعيل/تعطيل المغادره*
    *✹~⪼ تنظيف المشتركين*
    *✹~⪼ تنظيف الكروبات*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    if text == 'م10' then
    local help_text = database:get(bot_id..'help10_text')
    Text = [[
    *✹~⪼ اهلا بك عزيزي √*
    *✹~⪼ اوامر الاعضاء كتالي…↓*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ عرض معلوماتك ↑↓*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ ايديي ← اسمي* 
    *✹~⪼ رسايلي ← مسح رسايلي* 
    *✹~⪼ رتبتي ← سحكاتي* 
    *✹~⪼ مسح سحكاتي ← المنشئ* 
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ اوآمر المجموعه ↑↓*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ الرابط ← القوانين – الترحيب*
    *✹~⪼ ايدي ← اطردني* 
    *✹~⪼ اسمي ← المطور*  
    *✹~⪼ كشف ~ بالرد بالمعرف*
      ٴ*✟•━━━━━━ 𝑺𝑵 ━━━━━━━•✟*
    *✹~⪼ اسم البوت + الامر ↑↓*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    *✹~⪼ بوسه بالرد* 
    *✹~⪼ مصه بالرد*
    *✹~⪼ رزله بالرد* 
    *✹~⪼ شنو رئيك بهذا بالرد*
    *✹~⪼ شنو رئيك بهاي بالرد*
    *✹~⪼ تحب هذا*
    ٴ*✟•━━━━━━ ᴠɴ ━━━━━━━•✟*
    [⍆ᴠᴇɴᴏᴍ ᴛᴇᴀᴍ](t.me/venom_source) 
    ]]
    send(msg.chat_id_, msg.id_,(help_text or Text)) 
    return false
    end
    
    end
    return {
    Peland = Reply
    }
    
