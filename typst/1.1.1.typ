#import "@preview/whalogen:0.2.0": ce

// #let sn = $upright(s n)$
#let Az = $upright(A z)$
#let CTR = $upright(C T R)$
#let RD = $upright(R D)$
#let VW = $upright(V W)$
#let Br = $upright(B r)$
#let ИГ = $upright(И Г)$

= II. Состав и структура триглицеридов в природных жирах

В этой части монографии проводится детальный анализ теорий, описывающих строение природных триглицеридов — сложных эфиров глицерина и жирных кислот, которые являются основным компонентом растительных и животных жиров. Мы рассмотрим как исторические, так и современные подходы к определению их состава.

Основное внимание уделяется не просто перечислению цифровых данных, а характеристике состава жиров и масел через диапазоны содержания ключевых компонентов. Такой подход позволяет обобщить результаты, полученные в различных лабораториях, и выявить общие закономерности. Все экспериментальные данные сопоставляются с теоретическими расчетами, что дает возможность оценить применимость и точность каждой из рассматриваемых теорий.

== Теории распределения ацильных остатков

Существующие теории строения триглицеридов изложены в хронологическом порядке, что позволяет проследить эволюцию научных представлений в этой области.

=== Глава 9: Непозиционные (статистические) теории

Непозиционные теории рассматривают молекулу триглицерида как единое целое, не делая различий между 1, 2 и 3-й позициями глицеринового остатка. Ключевой идеей является статистический подход к распределению ацильных остатков.

==== Теория статистического распределения Бейли: основы и предположения

Эта теория, получившая широкое распространение в 20-30-х годах XX века, стала одной из первых попыток математически описать состав триглицеридов. Она рассматривает процесс образования молекул триглицеридов как чисто случайный, статистический процесс.

*Основные положения теории:*

- *Вероятностный подход:* Согласно Бейли, вероятность образования любого индивидуального триглицерида напрямую зависит от двух факторов:
  1. *Молярной концентрации* каждой жирной кислоты в исходной смеси.
  2. *Общего количественного содержания* этих кислот в данном жире.

- *Ключевое допущение:* Теория исходит из того, что все жирные кислоты, независимо от их химической природы (длины цепи, степени ненасыщенности), обладают абсолютно одинаковой реакционной способностью. Это означает, что каждая из трех гидроксильных (ОН) групп глицерина этерифицируется любой из присутствующих кислот с равной вероятностью и скоростью @922.

*Критика и историческое значение:*

Несмотря на свою логическую стройность, теория Бейли не смогла точно описать состав большинства природных жиров. Уже в 1927 году исследования Т. П. Хилдитча показали существенные расхождения между теоретическими расчетами и экспериментальными данными. В частности, было обнаружено, что содержание *тринасыщенных* глицеридов (молекул, состоящих только из насыщенных жирных кислот, тип $S_3$) в изученных жирах было значительно ниже, чем предсказывала статистическая модель @364.

Попытки модифицировать теорию, например, в виде «частично-статистического распределения» для описания состава кукурузного масла, также не увенчались успехом @249, @646, @826.

*Современное применение:*

Сегодня теория статистического распределения практически не используется для анализа нативных (природных) жиров. Однако она нашла важное применение для расчета состава продуктов *переэтерификации* — процесса, при котором ацильные остатки в жирах перераспределяются случайным образом под действием катализаторов.

Тем не менее, изучение этой теории необходимо, так как ее элементы и математический аппарат легли в основу многих современных, более сложных моделей строения триглицеридов.

*Математическая модель (для системы S и U):*

Для наглядности рассмотрим упрощенную систему, где все жирные кислоты делятся на два типа:
- *S* — насыщенные (Saturated)
- *U* — ненасыщенные (Unsaturated)

Сумма их молярных концентраций всегда равна 100%: $[S] + [U] = 100%$.

Согласно теории вероятностей, статистические концентрации различных типов триглицеридов ($S_3, S_2 U, S U_2, U_3$) в таком жире будут соответствовать членам разложения бинома:

$ ([S] + [U])^3 / 100^2 = ([S]^3 + 3[S]^2[U] + 3[S][U]^2 + [U]^3) / 10000 = 100% $

Графическая зависимость содержания этих типов триглицеридов от общей концентрации насыщенных кислот $[S]$ показана на рисунке ниже.

// image("/image.png", page: 1, clip: (20%, 50%, 80%, 80%)),
#figure(
  image("/image.png"),
  caption: [Зависимость типового состава триглицеридов от содержания насыщенных кислот в жире. Кривая 2 соответствует статистическому распределению по Бейли.],
) <fig:25>

==== Теория равномерного распределения Хилдитча

В противовес чисто умозрительной статистической теории Бейли, в 1920-40-х годах Т. П. Хилдитч и его школа провели колоссальную экспериментальную работу, которая легла в основу новой концепции — *теории равномерного (или «ровного») распределения*. Эта теория впервые позволила количественно анализировать состав природных жиров и была основана не на математических вероятностях, а на наблюдаемых закономерностях @244, @364, @646.

*Экспериментальные методы Хилдитча*

Для определения состава триглицеридов Хилдитч разработал и использовал два основных метода:

1. *Окисление перманганатом калия:* Суть метода заключалась в окислении жира в кипящем ацетоне. При этом двойные связи в ненасыщенных ацильных остатках разрывались (при условии, что они находятся в 9-м положении от карбоксильной группы), образуя остатки азелаиновой кислоты. Это позволяло разделить исходную смесь на фракции:
  - Неизмененные тринасыщенные глицериды ($S_3$).
  - Кислые ди- и мононасыщенные глицериды ($S_2 Az$, $S Az_2$).
  - Триазелаин ($Az_3$).
  Фракцию $S_3$ отделяли и взвешивали. Однако этот метод не был строго количественным и имел ряд побочных реакций, что вносило погрешности в результаты @312, @363, @848.

2. *Дробная кристаллизация:* Метод основан на разделении триглицеридов путем их кристаллизации из растворителей при низких температурах. Он давал хорошие результаты для твердых жиров (например, масла какао), но был гораздо менее надежен для анализа жидких масел @558, @658, @824.

*Основные положения теории («Правило равномерного распределения»)*

Главный вывод, сделанный Хилдитчем на основе его экспериментов, кардинально отличался от статистической модели:

- *Принцип максимального разнообразия:* Природа стремится избегать образования «простых» глицеридов, состоящих из трех одинаковых остатков насыщенных кислот ($S_3$). Вместо этого, жирные кислоты распределяются по молекулам глицерина максимально равномерно.

- *Преобладание смешанных глицеридов:* В первую очередь образуются *смешанно-кислотные* триглицериды, содержащие как насыщенные ($S$), так и ненасыщенные ($U$) кислоты (типы $S_2 U$ и $S U_2$).

- *Биологический смысл:* Такое «равномерное» распределение обеспечивает нахождение жира в жидком состоянии при физиологических температурах. Это критически важно для его метаболизма, так как липазы (ферменты, расщепляющие жиры) могут эффективно гидролизовать только жидкие триглицериды @312, @517.

- *Появление $S_3$:* Простые тринасыщенные глицериды ($S_3$) начинают образовываться в заметных количествах только тогда, когда содержание насыщенных кислот $[S]$ в жире становится настолько высоким (обычно более 60–65%), что все ненасыщенные кислоты уже «использованы» для образования смешанных глицеридов @315, @363.

Эта теория, в отличие от статистической, описывает биосинтез как целенаправленный, а не случайный процесс @363, @368.

*Практические правила и методы расчета*

Теория Хилдитча позволяет делать приближенные расчеты типового состава жиров.

- *Общие правила распределения кислоты А:*
  1. Если концентрация кислоты $[A]$ меньше примерно 35%, она образует только глицериды вида $A X_2$.
  2. Если $[A]$ около 35%, практически все глицериды в жире имеют состав $A X_2$.
  3. Если концентрация $[A]$ находится в диапазоне 35–65%, в жире преобладают глицериды вида $A_2X$.
  4. Если $[A]$ превышает 70%, избыток кислоты идет на образование простых глицеридов $A_3$ @208, @368, @922.

- *Пример расчета для жира Madhuca latifolia:*
  Этот пример иллюстрирует двухэтапный подход к расчету, который формализовал Ганстоун, назвав его принципом «широчайшего распределения» @312, @314.
  *Исходные данные:* Жир содержит пальмитиновую (П, 24.1%), стеариновую (С, 19.3%) и олеиновую/линолевую («О», 56.6%) кислоты.
  / Шаг 1: Первоначальное распределение. Допускается, что образуются только глицериды типа $S_2 U$ и $S U_2$. Рассчитываются их «первоначальные» концентрации.
  / Шаг 2: Перераспределение для максимизации сложности. Так как принцип равномерности требует образования максимально сложных молекул, ацилы из более простых глицеридов ($П_2«О»$ и $С_2«О»$) «перераспределяются» для образования максимально возможного количества трехкислотного глицерида $П«О»С$.

  #table(
    columns: (auto, auto, auto, auto, auto, auto),
    align: center,
    table.header(
      [Триглицериды], [$П_2С$], [$П_2«О»$], [$П«О»С$], [$С_2«О»$], [$П«О»_2$],
      [$С«О»_2$],
    ),
    [*Вычислено*], [1], [3.4], [26.8], [], [38.7],
    [31.1], [*Найдено*], [1], [], [27], [1],
    [41], [30],
  )
  Как видно, расчетные и экспериментальные данные для этого жира хорошо согласуются.

*Ограничения и современная оценка теории Хилдитча*

Несмотря на свой революционный характер, теория имела существенные ограничения:
- *Сложность расчетов:* Для жиров, содержащих 4 и более видов жирных кислот (например, хлопковое масло), точный расчет становился невозможным из-за недостатка уравнений, что требовало введения допущений @257, @860. Для жиров с 5 и более кислотами (масло льна) расчет был в принципе невозможен @312.
- *Качественный характер:* Сам Хилдитч подчеркивал, что его теория — это скорее качественная закономерность, а не строгий математический закон @759.
- *Несовершенство методов:* Применявшиеся методы анализа (окисление, кристаллизация) были недостаточно точны, что приводило к расхождениям. Более поздние и точные методы, например, хроматография, показали, что полное соответствие теории Хилдитча для природных жиров — скорее редкость, чем правило @258, @819, @950.

Тем не менее, теория Хилдитча имела огромное историческое значение. Она впервые ввела понятие о *типах* триглицеридов, показала преобладающую роль *смешанных* глицеридов и то, что их биосинтез является *направленным* процессом. Эти фундаментальные положения сохранили свою актуальность и легли в основу последующих, более совершенных теорий.

==== Теория ограниченно-статистического распределения Картха

К концу 1940-х годов, несмотря на прорывной характер теории Хилдитча, стали очевидны ее серьезные недостатки. Главными из них были несовершенство экспериментальных методов и отсутствие четкой биосинтетической схемы, объясняющей наблюдаемые закономерности @83, @360, @658. В частности, метод окисления по Хилдитчу приводил к побочным реакциям гидролиза, что искажало результаты и завышало содержание тринасыщенных глицеридов ($S_3$) @470, @471, @472, @473, @474, @475, @476, @477, @478, @558.

В ответ на эти вызовы индийский ученый А. Р. С. Картха разработал новую, более точную методику анализа и на ее основе сформулировал *теорию ограниченно-статистического распределения* (1951 г.), которая стала важным развитием идей Хилдитча @471.

*Усовершенствованный метод анализа Картха*

Картха предложил трехступенчатую схему анализа, направленную на минимизацию ошибок, присущих методу Хилдитча @606, @1007:

1. *Определение $S_3$:* Содержание полностью насыщенных глицеридов ($S_3$) определялось отдельно путем низкотемпературной кристаллизации. Это позволяло получить точное исходное значение для дальнейших расчетов.
2. *Контролируемое окисление:* Окисление жира перманганатом калия проводилось в присутствии *уксусной кислоты*. Кислота подавляла побочный гидролиз образующихся азелаоглицеридов, что значительно повышало точность анализа @95, @187.
3. *Фракционирование продуктов:* Полученная смесь азелаоглицеридов и неизменных $S_3$ разделялась на фракции путем кристаллизации их магниевых солей. Это позволяло количественно определить содержание различных типов глицеридов.

Хотя метод Картха был более точным, он оставался весьма длительным и трудоемким. Тем не менее, он стал «золотым стандартом» своего времени и позволил получить большой массив надежных данных, которые легли в основу его теоретических построений @342, @471, @951, @952, @953, @954, @955.

*Биосинтетическая схема и принципы расчета*

Центральная гипотеза Картха объясняла, почему природа «ограничивает» синтез $S_3$:

- *Принцип сохранения жидкости:* Организм синтезирует жиры таким образом, чтобы они оставались жидкими при физиологической температуре. Это необходимо для их последующей мобилизации и расщепления ферментами-липазами, которые не действуют на твердые жиры @342, @471, @817.
- *Концепция «ограниченного-статистического» распределения:* Картха предположил, что биосинтез идет в два этапа:
  1. Сначала жирные кислоты распределяются чисто *статистически*, как в теории Бейли. Это приводит к образованию некоторого теоретического количества $[S_3]_(RD)$.
  2. Затем вступает в действие биологическое *ограничение*. Организм допускает кристаллизацию лишь небольшого, физиологически приемлемого количества $S_3$ (обозначим его $[S_3]_K$).
  3. «Избыточные» насыщенные кислоты, которые не вошли в состав $[S_3]_K$ (то есть разница $[S_3]_(RD) - [S_3]_K$), *статистически перераспределяются* между ненасыщенными глицеридами ($S U_2$ и $U_3$), образуя дополнительное количество $S_2 U$ и $S U_2$.

Таким образом, теория Картха объединяет статистический подход с биологической целесообразностью.

*Применение теории и оценка результатов*

Расчеты по уравнениям Картха, основанным на этой концепции, показали хорошее совпадение с экспериментальными данными для широкого круга жиров, особенно растительных (см. Таблицу 15 в оригинале) @361, @471.

- *Соответствие для разных жиров:* Теория хорошо описывала состав твердых растительных жиров (например, масла какао) и удовлетворительно — для многих других.
- *Индекс гетерогенности:* Для объяснения некоторых отклонений от теории для семян растений, школа Картха ввела понятие «индекса гетерогенности» (ИГ). Он отражал предположение, что в разных частях одного и того же семени могут работать разные ферментные системы, создавая неоднородную смесь триглицеридов @487, @488, @489, @490, @491, @492, @493, @494, @495, @496.

В целом, теория Картха стала важным шагом вперед. Она не только предложила более совершенный метод анализа, но и дала первое логичное биохимическое объяснение закономерностям в строении природных жиров, связав их состав с необходимостью поддержания жидкого состояния жировых запасов.

=== Глава 10: Позиционно-статистические теории распределения

Прорыв в изучении строения жиров произошел с открытием и применением ферментативного анализа, в частности, с использованием панкреатической липазы. Этот метод позволил избирательно отщеплять жирные кислоты от внешних (1-й и 3-й) позиций глицерина, оставляя нетронутой центральную (2-ю) позицию.

Результаты такого анализа оказались революционными: выяснилось, что состав жирных кислот в 2-й позиции систематически отличается от их состава в 1-й и 3-й позициях. Это открытие доказало, что распределение ацилов в молекуле триглицерида не является полностью случайным, как предполагала теория Бейли, и не подчиняется простому правилу «равномерности» Хилдитча. Оно показало наличие *позиционной специфичности*.

Это привело к созданию нового класса теорий — позиционно-статистических, которые учитывают эти различия.

==== Теория 1,3-статистического, 2-статистического распределения Вандер Валя

Одной из первых и наиболее успешных позиционных теорий стала модель, предложенная Р. О. Вандер Валем. Она элегантно объединила идею статистического распределения с новыми экспериментальными данными о позиционной специфичности.

*Основная концепция: Два независимых «пула» кислот*

Вандер Валь предположил, что в процессе биосинтеза триглицеридов клетка использует не один общий, а *два раздельных пула* жирных кислот:
1. Один пул предназначен для этерификации *внешних* (1-й и 3-й) позиций глицерина.
2. Второй, совершенно другой по составу пул, используется для этерификации *центральной* (2-й) позиции.

Внутри каждого из этих пулов распределение кислот происходит чисто *статистически* (случайно). Таким образом, теория сочетает в себе детерминированность (разные пулы для разных позиций) и случайность (статистика внутри пулов).

*Математический аппарат и расчеты*

Эта теория позволяет с высокой точностью рассчитывать состав триглицеридов, но для этого требуются экспериментальные данные о жирнокислотном составе 2-й и 1,3-позиций, получаемые с помощью липазного анализа.

Пусть:
- $[A]_{1,3}$, $[B]_{1,3}$, ... — молярные концентрации кислот А, В, ... в пуле для 1-й и 3-й позиций.
- $[A]_2$, $[B]_2$, ... — молярные концентрации кислот А, В, ... в пуле для 2-й позиции.

Тогда концентрации различных типов триглицеридов (в мол. %) рассчитываются по следующим формулам:

- *Симметричные (АВА):*
  $ [A B A]_(VW) = ([A]_(1,3) / 100)^2 * ([B]_2 / 100) * 100% $
- *Несимметричные (ААВ):*
  $ [A A B]_(VW) = 2 * ([A]_(1,3) / 100) * ([B]_(1,3) / 100) * ([A]_2 / 100) * 100% $
- *Полностью асимметричные (АВС):*
  $ [A B C]_(VW) = 2 * ([A]_(1,3) / 100) * ([C]_(1,3) / 100) * ([B]_2 / 100) * 100% $

*Применение и значимость теории*

Теория Вандер Валя показала превосходное совпадение с экспериментальными данными для многих жиров, особенно для свиного жира и пальмового масла, где расхождения были минимальны @207, @208, @953, @954, @955, @956, @957.

- *Успех:* Эта модель стала большим шагом вперед, так как она давала гораздо более точные предсказания, чем все предыдущие теории. Она наглядно продемонстрировала, что знание позиционного распределения кислот является ключом к пониманию структуры жиров.
- *Ограничения:* Главным допущением и ограничением теории является предположение о полной идентичности 1-й и 3-й позиций. Дальнейшие исследования с использованием стереоспецифических ферментов показали, что и между этими двумя позициями существуют различия (т.е. молекула глицерина асимметрична).

Несмотря на это ограничение, теория Вандер Валя до сих пор остается мощным инструментом для анализа и расчета состава триглицеридов и служит основой для еще более сложных стереоспецифических моделей, таких как теория Брокерхофа.

==== Теория видоизмененного ограниченно-статистического позиционного распределения Янгса

Теория, предложенная В. Янгсом, была одной из первых попыток не просто констатировать наличие позиционной специфичности, а объяснить ее биохимический механизм. Она стала своего рода мостом между теориями Хилдитча/Картха и более поздними стереоспецифическими моделями.

*Основная гипотеза: Биосинтез через 1,2-диглицериды и ацильная миграция*

Янгс предположил, что биосинтез триглицеридов протекает через промежуточную стадию образования *1,2-диглицеридов* @1006.

1. *Начальный этап:* Сначала происходит статистическое ацилирование 1-й и 2-й ОН-групп глицерина. На этом этапе еще нет выраженной специфичности.
2. *Ключевой этап — интрамолекулярная миграция ацилов:* После образования 1,2-диглицеридов происходит ключевой процесс — *внутримолекулярная миграция* ацильного остатка из 2-го положения в 3-е. Этот процесс приводит к образованию более стабильного 1,3-диглицеридного изомера. Янгс считал, что именно эта миграция является причиной наблюдаемой позиционной специфичности.
3. *Направленность миграции:* Миграция направлена в сторону образования изомера, наиболее «пригодного» для биосинтеза жира данного вида.
  - Для большинства растительных и животных жиров таким изомером является *SU-диглицерид* (ненасыщенная кислота в 2-й позиции).
  - Для свиного жира, наоборот, более предпочтительным является *US-изомер* (насыщенная кислота в 2-й позиции) @67.
4. *Завершающий этап:* Третья, свободная ОН-группа диглицерида затем ацилируется статистически оставшимися кислотами.

Таким образом, теория Янгса объясняла, почему ненасыщенные кислоты преимущественно оказываются во 2-й позиции у большинства жиров, а у свиного жира — наоборот.

*Результаты и отказ от теории*

Расчеты, проведенные по этой модели, дали хорошее совпадение для пальмового масла и свиного жира @258. Однако для других жиров (например, жиров цыпленка, крысы, масла льна) результаты оказались менее точными, чем по теории Вандер Валя. В итоге сам Янгс признал несовершенство своей модели и присоединился к сторонникам теории Вандер Валя @1007.

==== Теория позиционно-типового состава Ганстоуна

Ф. Ганстоун предложил более общую и гибкую теорию, которая не требовала проведения сложного липазного анализа для каждого жира, а опиралась на общие закономерности, выявленные для больших групп растительных масел @312.

*Основные положения: Разделение кислот на категории*

Ганстоун обнаружил, что жирные кислоты в растительных триглицеридах можно четко разделить на две категории по их позиционному распределению @702:

- *Категория I (преимущественно в 1,3-позициях):* Включает большинство насыщенных кислот ($C_{16:0}, C_{18:0}$) и ненасыщенные кислоты с длиной цепи более 18 атомов углерода (например, эруковую $C_{22:1}$).
- *Категория II (преимущественно во 2-й позиции):* Включает олеиновую ($C_{18:1}$), линолевую ($C_{18:2}$) и линоленовую ($C_{18:3}$) кислоты.

*Принцип распределения:*

Теория Ганстоуна («теория 1») постулирует следующий механизм:
1. *Сначала заполняется 2-я позиция:* В первую очередь происходит этерификация 2-й позиции глицерина кислотами II категории. Это распределение происходит статистически.
2. *Затем заполняются 1,3-позиции:* Оставшиеся свободными 1-я и 3-я позиции замещаются смесью из кислот I категории и тех кислот II категории, которые не поместились во 2-ю позицию. Это распределение также происходит статистически.

*Практическое применение и значимость*

Эта теория позволила с хорошей точностью предсказывать состав триглицеридов, зная лишь их общий жирнокислотный состав, без необходимости проводить трудоемкий позиционный анализ. Она стала мощным инструментом для экспресс-оценки и классификации растительных масел.

- *Фактор селективности (SF):* Для более тонкого описания различий внутри II категории Ганстоун ввел «фактор селективности», который показывал, какая из ненасыщенных кислот ($C_{18:1}, C_{18:2}$ или $C_{18:3}$) имеет большее сродство ко 2-й позиции. Оказалось, что наибольшим сродством обладают незаменимые жирные кислоты (линолевая и γ-линоленовая) @316.

Теория Ганстоуна, как и теория Вандер Валя, является развитием 1,3-статистического, 2-статистического подхода и успешно применяется для описания состава большинства растительных жиров.

==== Стереоспецифическая теория Брокерхофа

Вершиной развития позиционных теорий стала работа Г. Брокерхофа, который с помощью стереоспецифических ферментов смог доказать, что 1-я и 3-я позиции в молекуле глицерина *не являются идентичными*. Это открытие означало, что молекула триглицерида по своей природе асимметрична, и для ее полного описания требуется учитывать состав каждой из трех позиций (sn-1, sn-2, sn-3) по отдельности.

*Основная концепция: Три независимых пула кислот*

Теория Брокерхофа, также известная как *теория позиционно-ограниченного 1-статистического, 2-статистического, 3-статистического распределения*, является логическим развитием модели Вандер Валя. Она постулирует, что в процессе биосинтеза клетка использует не два, а *три* различных пула жирных кислот, каждый из которых предназначен для своей, строго определенной позиции в молекуле глицерина @146, @212, @642.

- *Биохимическая основа:* Асимметрия возникает из-за того, что биосинтез начинается с оптически активного L-глицеро-3-фосфата. Это предопределяет различие в путях ацилирования каждой из трех позиций.
- *Принцип расчета:* Зная жирнокислотный состав каждой из трех позиций ($[A]_1, [A]_2, [A]_3$), можно рассчитать концентрацию любого индивидуального триглицерида по простой формуле:
  $ [A B C]_(Br) = [A]_1 [B]_2 [C]_3 times 10^-4 $

*Связь с теорией Вандер Валя*

Важно понимать, что теория Брокерхофа не опровергает, а *уточняет* и *дополняет* теорию Вандер Валя.
- Для многих практических задач, где не требуется знать стереоконфигурацию, достаточно усредненных данных по 1-й и 3-й позициям, как это делается в модели Вандер Валя. Расчеты показывают, что общий *позиционно-типовой состав* (ПТС), вычисленный по обеим теориям, дает практически идентичные результаты @212.
- Различия становятся принципиальными при изучении стереоспецифичности ферментов, механизмов биосинтеза и метаболизма жиров.

Таким образом, модель Брокерхофа представляет собой наиболее полный и точный на сегодняшний день инструмент для описания строения природных триглицеридов.

== Заключение: Эволюция и практическое применение теорий

Рассмотренные теории представляют собой последовательные этапы в познании сложной структуры природных жиров. Их эволюция шла по пути от общих статистических представлений к все более детальному и точному описанию, основанному на строгих экспериментальных данных.

- *От статистики к биохимии:* Мы проследили путь от чисто математической модели *Бейли*, не имевшей экспериментального подтверждения, к теориям *Хилдитча* и *Картха*, которые были основаны на огромном объеме лабораторных данных и впервые связали структуру жиров с их биологической функцией.
- *От общего к частному:* Следующим шагом стал переход от непозиционных теорий к позиционным (*Вандер Валь, Ганстоун*), которые учли фундаментальное различие между центральной и крайними позициями в молекуле глицерина.
- *От позиций к стереохимии:* Наконец, теория *Брокерхофа* ввела понятие стереоспецифичности, показав, что все три позиции в глицерине уникальны.

*Выбор теории для практических задач*

Сегодня выбор той или иной теории диктуется конкретной задачей:
- Для расчета состава продуктов *переэтерификации* идеально подходит статистическая теория *Бейли*.
- Для быстрой оценки и классификации *растительных масел* по их общему составу часто достаточно практических правил *Ганстоуна*.
- Для детального анализа *животных жиров* и большинства практических задач в пищевой промышленности теория *Вандер Валя* дает результаты с достаточной точностью.
- Для фундаментальных биохимических исследований, изучения метаболизма и ферментативных процессов необходимо использовать наиболее точную *стереоспецифическую теорию Брокерхофа*.

Таким образом, все рассмотренные теории, от самых ранних до наиболее современных, не столько отменяют, сколько дополняют друг друга, образуя мощный арсенал инструментов для изучения удивительного и сложного мира липидов.

