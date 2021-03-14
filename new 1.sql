USE [modulator]
GO





USE [modulator]
GO

SET IDENTITY_INSERT [dbo].[RubricsGroup] ON



INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (0,1,N'Транспорт','DD0D14',12,3,21,20,N'Транспорт');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (22,1,N'Недвижимость','EFE200',30,17,20,30,N'Недвижимость');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (67,1,N'Строительство и ремонт','0056A3',38,2,3,50,N'Стройка');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (89,1,N'Для дома, дачи и семьи','008C92',50,19,16,70,N'Дом');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (119,1,N'Здоровье и красота','DC007C',27,19,16,60,N'Здоровье');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (131,1,N'Отдых, увлечения','E57210',4,19,16,100,N'Отдых');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (171,1,N'Все для бизнеса','009EDF',5,19,16,120,N'Бизнес');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (193,1,N'Обучение и работа','009641',31,19,16,90,N'Работа');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (226,1,N'Доска объявлений','B1A400',22,19,16,310,N'Д/О');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (300,1,N'Поздравления','7682B9',44,19,16,300,N'Поздр.');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (583,1,N'ТВ-Программа','88accb',40,8,11,130,N'ТВ');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (584,1,N'Первая','c0c0c0',41,NULL,NULL,10,N'Первая');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (585,1,N'Последняя','93137E',42,NULL,NULL,140,N'Посл.');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (587,1,N'Спецпроект','93137E',48,NULL,NULL,15,N'Спецпр.');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (589,1,N'Спецпредложение','93137E',49,NULL,NULL,16,N'Спец-е.');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (591,5,N'Б2','C0C0C0',NULL,NULL,NULL,200,N'БР2');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (592,6,N'Б1','C0C0C0',NULL,NULL,NULL,200,N'БР1');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (594,1,N'События, акции, распродажи','93137E',51,NULL,NULL,110,N'Заметки');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (598,7,N'С1','C0C0C0',NULL,NULL,NULL,100,'C1');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (599,8,N'ВР_Первая','C0C0C0',NULL,NULL,NULL,100,N'ВР_Первая');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (600,8,N'ВР_Контент','C0C0C0',NULL,NULL,NULL,200,N'ВР_Контент');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2034,1,N'Ритуальные услуги','a1a1a1',22,19,16,115,N'Р/У');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2035,10,N'Новосел','a1a1a1',NULL,NULL,NULL,200,N'Новосел');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2036,11,N'Мамочки','a1a1a1',NULL,NULL,NULL,200,N'Мамочки');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2037,12,N'Первая','a1a1a1',NULL,NULL,NULL,10,N'Первая');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2038,12,N'Вторая','a1a1a1',NULL,NULL,NULL,20,N'Вторая');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2039,12,N'Третья','a1a1a1',NULL,NULL,NULL,30,N'Третья');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2040,12,N'Предпоследняя','a1a1a1',NULL,NULL,NULL,140,N'Предпоследняя');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2041,12,N'Последняя','a1a1a1',NULL,NULL,NULL,150,N'Последняя');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2042,12,N'Здоровье','a1a1a1',NULL,NULL,NULL,40,N'Здоровье');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2043,12,N'Развитие','a1a1a1',NULL,NULL,NULL,50,N'Развитие');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2044,12,N'Воспитание','a1a1a1',NULL,NULL,NULL,60,N'Воспитание');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2045,12,N'Образование','a1a1a1',NULL,NULL,NULL,70,N'Образование');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2046,12,N'Питание','a1a1a1',NULL,NULL,NULL,80,N'Питание');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2047,12,N'Родители','a1a1a1',NULL,NULL,NULL,90,N'Родители');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2048,12,N'Фотопроект','a1a1a1',NULL,NULL,NULL,100,N'Фотопроект');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2049,12,N'Дом и семья','a1a1a1',NULL,NULL,NULL,110,N'Дом и семья');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2050,12,N'Афиша','a1a1a1',NULL,NULL,NULL,120,N'Афиша');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2051,12,N'Редакционные материалы','a1a1a1',NULL,NULL,NULL,130,N'Редакционные материалы');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2052,12,N'Первый разворот','a1a1a1',NULL,NULL,NULL,10,N'Первый разворот');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2053,12,N'Второй разворот','a1a1a1',NULL,NULL,NULL,10,N'Второй разворот');
INSERT INTO [dbo].[RubricsGroup] ([GroupId],[IssueId],[GroupName],[GroupColor],[GroupTitleTextId],[GroupAddTextId],[GroupAddTextId2],[GroupPriority],[GroupSimpleName]) VALUES (2056,1,N'Редакция рекомендует','54AB42',70,3,21,0,N'Редакция рекомендует');



SET IDENTITY_INSERT [dbo].[RubricsGroup] OFF


GO


GO