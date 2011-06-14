На текущей версии собрано:
-Таблица-------------------Записи---Что ищем--------
locales_achievement_reward - 0
locales_creature           - 43,540 (требуется сбор кэша с новых инстансов, в основном квестовые нпс)
locales_gameobject         - 22,691 (требуется сбор кэша с новых инстансов)
locales_gossip_menu_option - 775
locales_item               - 50,188 (требуются данные о предметах - которые доступны только после получения, или взаимодействия с ними)
locales_item_mail          - 6      (кэш писем после начало/завершения событий - лежит чтобы не потерялся)
locales_item_set_names     - 0
locales_npc_text           - 6,442
locales_page_text          - 1,377
locales_points_of_interest - 0
locales_quest              - 14,617 (собрано все с версии 14007, требуется сбор окончаний)
trinity_string             - 568

1. В каждую табличку добавлено поле "WDBVerified" в котором обновляется версия с которой поступили данные,
сами удаляем их после заливки в основную базу.

2. locales_quest добавлены поля:
QuestGiverPortraitText_loc8, QuestGiverPortraitUnk_loc8, QuestTurnInPortraitText_loc8, QuestTurnInPortraitUnk_loc8
пока висят только для сбора данных.

3. Хлам с птр и тестов пока не дропался, поэтому сами делаете сверку с идентификаторами последней ревизии основной базы.

4. Начальные данные брались с версии 3.3.5а, путем применения запросов...
Пример:
SELECT
  locales_gossip_menu_option.menu_id,
  locales_gossip_menu_option.id,
  locales_gossip_menu_option.option_text_loc8,
  locales_gossip_menu_option.box_text_loc8
FROM
  Db1.gossip_menu_option
  INNER JOIN Db2.gossip_menu_option gossip_menu_option_1
    ON gossip_menu_option.menu_id = gossip_menu_option_1.menu_id AND 
        gossip_menu_option.id = gossip_menu_option_1.id AND 
        gossip_menu_option.option_text = gossip_menu_option_1.option_text AND 
        gossip_menu_option.npc_option_npcflag = gossip_menu_option_1.npc_option_npcflag AND 
        gossip_menu_option.option_id = gossip_menu_option_1.option_id
  INNER JOIN Db2.locales_gossip_menu_option
    ON locales_gossip_menu_option.menu_id = gossip_menu_option.menu_id AND 
        locales_gossip_menu_option.id = gossip_menu_option.id 
		.......и т.д.

5. Читаем:
http://www.projectskyfire.org/index.php?/topic/2548-sql-guidelines/page__pid__6294#entry6294
http://ytdb.ru/showthread.php?t=1147

6. 