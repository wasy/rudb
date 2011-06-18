UPDATE `locales_quest` SET `WDBVerified` = '14007' WHERE `WDBVerified` = '12340';

UPDATE `locales_quest` SET `CompletedText_loc8` = NULL WHERE `entry` IN (24470, 24471, 24469, 24473);

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Как только я получу свои инструменты, ноги моей тут больше не будет.' WHERE `entry` =3361;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Ага! Есть! Есть! Тебе удалось найти мои вещи! Я спасен!.. Держитесь, девчонки Гномрегана, к вам идет Феликс!\n\nТолько по какой же дороге он к вам идет?..' WHERE `entry` =3361;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = '' WHERE `entry` =24469;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Хорошо $gпоработал:поработала. Дальше мы уже сами справимся.\n\nВот тебе награда за труды. А у меня есть для тебя задание поважнее...' WHERE `entry` =24469;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = '' WHERE `entry` =24470;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Хм... Говоришь, они винят нас в разрушении их дома? Ну, это сделали не мы, а сегодняшнее жуткое землетрясение. Неужели они настолько тупоголовы, что не видят – у нас самих лагерь еле-еле выстоял?\n\nХотя вообще-то желание троггов отстоять свой дом я вполне понимаю.' WHERE `entry` =24470;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Удалось раздобыть что-нибудь у троггов?' WHERE `entry` =24486;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Ты только посмотри! Лезвие секиры, пара наконечников стрел, а вот это, похоже, далекий предок современной ложки. Просто потрясающе.\n\nЕще раз спасибо за помощь, $N. Теперь у меня будет что поизучать, пока Йорен нас здесь держит.' WHERE `entry` =24486;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = '' WHERE `entry` =24471;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Многие из спасенных тобою уже вернулись в лагерь. Раны отлично перебинтованы! Из тебя может получиться $gхороший:хорошая $gлекарь:лекарка, если такая карьера тебя привлекает.' WHERE `entry` =24471;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Народ начинает нервничать. Ты $принес:принесла припасы?' WHERE `entry` =24487;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Добро пожаловать, |3-6($C). $gГотов:Готова взяться за работу?' WHERE `entry` =24487;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = '' WHERE `entry` =24473;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Ых... А ТЕБЕ чего надо? Ты не видишь, что ль, я тут занята? Иди кого-нибудь еще доставай, у меня времени нет!\n\nПогоди, чего говоришь? Йорен тебя к нам направил? Так с этого и надо было начинать!' WHERE `entry` =24473;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Как только я получу свои инструменты, ноги моей тут больше не будет.' WHERE `entry` =24489;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Хм... любопытно. Судя по тому, что ты говоришь, из Тлеющего ущелья сюда пробрался элементаль огня. Или после землетрясения открылся разлом, ведущий прямиком в обитель стихий...\n\n<Сорен издает неловкий смешок.>\n\nТак или иначе, новости-то плохие. Наверно, тебе следует доложить обо всем этом Грелину.' WHERE `entry` =24489;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Пиво, дорогуша, пиво!' WHERE `entry` =24474;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = '<Йона делает большой глоток \"Гноменберга\".>\n\nАх... то, что нужно. Теперь не грех и за работу взяться.' WHERE `entry` =24474;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Как только я получу свои инструменты, ноги моей тут больше не будет.' WHERE `entry` =24490;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'В Стальгорн? Ну, сначала тебе придется пройти через Каранос, а еще до того – через этот вот туннель.' WHERE `entry` =24490;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Народ начинает нервничать. Ты $принес:принесла припасы?' WHERE `entry` =24475;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Пока придется обойтись этим. У нас тут голодных ртов много, будем экономить. Если повезет, король Бронзобород вскорости пришлет нам помощь из Стальгорна.' WHERE `entry` =24475;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Как только я получу свои инструменты, ноги моей тут больше не будет.' WHERE `entry` =24491;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Мило Прищемень, прибыл на дежурство. Это ты послал сигнал о помощи?' WHERE `entry` =24491;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Ты точно $уверен:уверена, что $разобрался:разобралась со всеми делами? Повернуть назад во время полета не выйдет.' WHERE `entry` =24492;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Ну, наконец-то. Садись и держись покрепче! Можешь полюбоваться напоследок окрестностями – скорее всего, ты еще не скоро сюда вернешься.' WHERE `entry` =24492;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Да?' WHERE `entry` =24477;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Чудненько! Взгляни только на этот... ему лет 200, не меньше!\n\nТак, а теперь о другом...' WHERE `entry` =24477;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Ты точно $уверен:уверена, что $разобрался:разобралась со всеми делами? Повернуть назад во время полета не выйдет.' WHERE `entry` =24493;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Холодная долина? У меня тут и своих забот полон рот! Они что, не могут справиться с парой троггов? И с горсткой троллей? И с нашествием элементалей из обители стихий?\n\nХотя вообще да, многовато получается. Как они еще умудряются держаться... Я постараюсь что-нибудь сделать.' WHERE `entry` =24493;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Духи предупредили меня о твоем приближении, $N. А ты их слышал?' WHERE `entry` =24494;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Настали тяжелые дни, $gдруг:подруга. Посмотри вокруг… даже здесь, в Холодной долине, которая находится в таком удаленном месте, духи неспокойны. Земля взывает о помощи. Но даже в такое время духи прислушиваются к тем, кто просит их о помощи.' WHERE `entry` =24494;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Ты еще не $освоил:освоила \"Стихийный удар\". Попросишь вежливо – я тебя ему научу.' WHERE `entry` =24527;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Это всего лишь один шажок на длинном пути $gшамана:шаманки. Возвращайся ко мне, когда отточишь этот навык в бою, и я помогу тебе сделать следующий шаг.' WHERE `entry` =24527;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Как только я получу свои инструменты, ноги моей тут больше не будет.' WHERE `entry` =218;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Я рад, что ты $gвернулся:вернулась $gцелым:целой и $gневредимым:невредимой, $N. Сейчас это трудно осознать в полной мере, но поверь – ты $gвнес:внесла огромный вклад в дело защиты Старой Наковальни.\n\nВот, прими это в знак моей благодарности.' WHERE `entry` =218;

UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Как только я получу свои инструменты, ноги моей тут больше не будет.' WHERE `entry` =182;
UPDATE `locales_quest` SET `OfferRewardText_loc8` = 'Надеюсь, это поможет. Старая Наковальня пока что в безопасности. А теперь надо выяснить, что так взбудоражило троллей.' WHERE `entry` =182;