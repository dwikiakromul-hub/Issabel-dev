��    ^           �      �  	   �  >        B     U     o     �     �     �     �     �  ,   �  �   �     �	     �	     �	     
     "
  <   .
  "   k
     �
     �
     �
     �
     �
     	       >        X  �  p                         6     <     @     G     Y     j     x     �     �     �     �     �  !   �  #   �     �       )     *   H     s     �  �   �  	   5     ?     L     S  !   Z  #   |     �     �  (  �  |   �  1   l     �     �     �     �     �     �       
             +     7     G     V  	   ^     h      v     �  	   �     �     �  �   �     d  "   s  -   �     �  $   �     �                �   *     �  ;   �  2   	  0   <     m     �     �  (   �  `   �  (  &  "   O     r  5   �  1   �     �  n   �  Y   i  T   �  J     =   c  0   �  C   �          %  �   4  H   �  D       b"     o"     x"  ;   �"     �"     �"     �"  *   �"  $   #     4#     T#     n#  !   �#     �#     �#     �#  K   �#     $  )   %$  +   O$  `   {$  W   �$     4%     T%  �  c%      '  )   1'     ['     n'  I   �'  M   �'  '   (  +   E(  $  q(    �,  P   �-     �-  "   .  -   *.  4   X.  #   �.  &   �.  "   �.     �.      /     </     \/     {/     �/     �/  )   �/  7   �/     0  
   50  *   @0  $   k0  I  �0     �1  +   �1  U   "2     x2  T   �2  ,   �2  !   	3             L       E           *                          :   ,   	                        9   P   %   B   7      #   K      W   ^       "       [   &             ?   S   5           $       8   0   4   Q   =           2   Y       !   (              .   V       -   \       T      3                    <   
   +   M         I       F   Z   1   A   >   N      O   D                 J   '   R                  @      C   6      /   )         U   ]              H       ;   X   G     deleted! %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Add Time Condition Add Time Group Applications April August Change Override: Checking for old timeconditions to upgrade.. Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current Override: December Delete Time Condition: %s Delete Time Group %s Description Description must be alpha-numeric, and may not be left blank Destination if time does not match Destination if time matches ERROR: failed to convert field  Edit Time Condition Edit Time Group Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. Goto Current Time Group Indicates the current state of this Time Condition. If it is in a Temporary Override state, it will automatically resume at the next time transition based on the associated Time Group. If in a Permanent Override state, it will stay in that state until changed here or through other means such as external XML applications on your phone. If No Override then it functions normally based on the time schedule. January July June Maintenance Polling Interval March May Monday Month Day finish: Month Day start: Month finish: Month start: New Time No Override November OK October Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Time Conditions Name Remove Section and Submit Current Settings Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This will display as the name of this Time Group. Thursday Time Condition Time Condition Module Time Condition name: Time Condition: Time Condition: %s Time Conditions Time Group Time Group: Time Groups Time to finish: Time to start: Tuesday Unchanged Unknown State Upgraded %s and created group %s Used By Wednesday Week Day finish: Week Day start: You have not selected a time group to associate with this timecondition. It will go to the un-matching destination until you update it with a valid group already exists checking for generate_hint field.. converting timeconditions time field to int.. deleted generating feature codes if needed.. no upgrade needed starting migration Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-18 16:15-0500
PO-Revision-Date: 2014-09-11 01:59+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://git.freepbx.org/projects/freepbx/timeconditions/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 1.10-dev
 удалено! %sВНИМАНИЕ:%s Не указано время для этого правила, просмотрите его ещё раз --Выбрать группу-- Перезаписать Правила по времени Добавить временное правило Добавить временную группу Приложения Апрель Август Изменённые параметры: Проверяем старые правила по времени для обновления.. Создаёт условия, при котором вызов будет распределяться на одно и более назначение (например внутренний номер, Интеркативное меню, ринг-группа..) основываяь на текущем времени/дате. Это можно использовать например направляя входящие вызовы секретарю в рабочее время, и на Интерактивное меню - в ночное. Текущие параметры: Декабрь Удалить Правило по времени: %s Удалить временную группу %s Описание Описание должно быть цифро-буквенное, и не может быть пустым Назначение, если не попадает во временную группу Назначение, если попадает во временную группу ОШИБКА: не удалось сконвертировать поле  Редактировать Правило по времени Изменить временную группу Задействовать опрос по обслуживанию Февраль Пятница Хорошо бы присвоить какое-то описание для Правила по времени, это поможет в дальнейшем. Переправить в текущую временную группу Отображает текущие параметры данного Правила по времени. Если это временное состояние, то оно автоматически вернётся в первоначальное при следующей подвижке по времени, ассоциированной с Временной группой. Если это постоянное состояние, то оно остаётся таким пока не будут сделаны изменения здесь или другие внешние приложения, такие как XML-скрипт на телефоне. Если стоит 'Не перезаписывать', то функционал базируется на стандартном временном расписании. Январь Июль Июнь Интервал опроса по обслуживанию Март Май Понедельник День месяца, окончание: День месяца, начало: Месяц, окончание: Месяц, начало: Новое время Не перезаписывать Ноябрь ОК Октябрь Постоянно перезаписывать при совпадении Временно  Постоянное совпадение Временное несовпадение Выбрать разрешённое название для Правила по времени Удалить секцию и подтвердить текущие настройки Сброс перезаписи Суббота Выбрать группу из списка временных групп. В указаный временной интервал звонки будут направляться по указанному направлению. Если не выбрано никакой группы, звонки будут всегда направляться по назначению не попадающему в Правило по времени. Сентябрь Точное время (сервера): Применить Воскресенье Временно перезаписывать при совпадении Временно перезаписывать при несовпадении Временное совпадение Временное несовпадение Правило по времени может быть установлено на срабатывание назначения по совпадению или несовпадению, в обоих случаях перенаправление сработает в указанный промежуток времени. Если установлено в положение Постоянное совпадение, то это будет работать до тех пор, пока не будет включен другой режим ручным способом. Все установки могут быть отменены опцией Сброс перезаписи. Временные перезаписи могут быть переключены  при помощи сервисного кода %s, который также удалит и Постоянную перезапись, если она установлена, но не затронет внешние приложения, типа XML-скрипт с телефона. Эта сккция будет удалена из текущей временной группы и всех других установок, включая изменения, которые сейчас будут обновлены. ОК для продолжения? Отображение названия этой временной группы Четверг Правило по времени Модуль правил по времени Название Правила по времени: Правило по времени: Правило по времени: %s Правила по времени Временная группа Временная группа: Временная группа Время окончания: Время начала: Вторник Неизменёный Неизвестное состояние Обновлено %s и создана группа %s Используется Среда День недели, окончание: День недели, начало: Не выбрана ни одна временная группа для ассоциации с этим правилом по времени. Входящий звонок будет направлен в нераспознанное назначение пока не будет выбрана какая-либо группа уже существует проверяем поле generate_hint.. поле для правила по времени конвертируется в .. удалено генерируем сервисные коды при необходимости.. обновления не требуется начинаем миграцию 