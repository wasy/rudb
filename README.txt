На текущей версии 4.2.0a/14480 собрано:
-Таблица-------------------Записи---Что ищем--------
locales_achievement_reward - 2
locales_creature           - 44,421 (требуется сбор кэша с новых инстансов)
locales_gameobject         - 22,762 (требуется сбор кэша с новых инстансов)
locales_gossip_menu_option - 775
locales_item               - 51,561 (требуются данные о предметах - которые доступны только после получения, или взаимодействия с ними)
locales_item_mail          - 6      (кэш писем после начало/завершения событий - лежит чтобы не потерялся)
locales_item_set_names     - 2,846  (complete)
locales_npc_text           - 6,754
locales_page_text          - 1,434
locales_points_of_interest - 261
locales_quest              - 14,764 (собрано все с версии 4.2.0a/14480, требуется сбор окончаний(собрано 2000+)

skyfire_string              up->  CTDB_r1.0.0_4.0.6_7-8-11
trillium_string             up->  CTDB_r1.0.0_4.2.0_7-8-11
mangos_string               up->  YTDB_R605_RuDB_R39
trinity_string              up->  YTDB_R605_RuDB_R39

1. Хлам не дропался, поэтому сами делаете сверку с идентификаторами последней ревизии вашей базы.

2. Начальные данные брались с версии 3.3.5а

3. Читаем:
http://www.projectskyfire.org/index.php?/topic/2548-sql-guidelines/page__pid__6294#entry6294
http://ytdb.ru/showthread.php?t=1147

4.
-=Инструменты для сбора локализации=-
 Кеширующий аддон для сбора текстов окончания квестов by Fog 
 MDataParser 0.3.3

 Как им пользоваться: Извлекаем в ..\World of Warcraft\Interface\AddOns\ в игре включаем этот аддон.
 Кеш находится в папке World of Warcraft\WTF\Account\[acc_name]\SavedVariables под названием MDataParser.lua
-=И главное - после взятия квеста разговаривайте с квестопринимателем не выполнив квест!!!=-
 