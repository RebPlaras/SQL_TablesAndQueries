

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES
(1, 'mlivingstone0', 'Mariam', 'Livingstone', '2001-11-18', 'bN5{%5UXyLsq&', '2024-08-21T11:37:57Z'),
(2, 'aborrott1', 'Avril', 'Borrott', '2004-12-22', 'dC0!wG"",X''9yg&', '2023-11-28T20:49:48Z'),
(3, 'icastella2', 'Isadore', 'Castella', '2001-05-03', 'eZ5*ucbd', '2024-06-06T15:52:25Z'),
(4, 'cbonsall3', 'Cassandry', 'Bonsall', '2007-01-22', 'wM5#~jY,=', '2024-04-23T15:17:26Z'),
(5, 'azylbermann4', 'Abel', 'Zylbermann', '2005-07-04', 'lM7`0l)uhV', '2024-08-26T14:32:03Z'),
(6, 'bstuckow5', 'Bordie', 'Stuckow', '2009-11-28', 'gK6_qaVU', '2024-01-03T01:34:51Z'),
(7, 'jguilaem6', 'Jeff', 'Guilaem', '2008-01-24', 'wM8,>M7B7%>PD.QK', '2024-02-02T01:09:16Z'),
(8, 'pchattelaine7', 'Peder', 'Chattelaine', '2010-03-25', 'rV9!@q{XEUV+2.Qo', '2024-03-26T18:54:13Z'),
(9, 'hhelsdon8', 'Hirsch', 'Helsdon', '2000-03-15', 'vO3>J<WmeP$@', '2024-01-04T00:51:04Z'),
(10, 'celger9', 'Cecelia', 'Elger', '2008-08-14', 'uP2{nON?""&6Ou', '2024-08-30T06:44:32Z'),
(11, 'mknudsena', 'Monika', 'Knudsen', '2009-11-28', 'qJ4&.Jfa', '2024-02-06T23:52:57Z'),
(12, 'mlumsdallb', 'Mufinella', 'Lumsdall', '2004-03-25', 'mL9`d~j''~)k.uV>', '2024-07-27T21:11:39Z'),
(13, 'owingrovec', 'Opal', 'Wingrove', '2002-12-01', 'uB0>>lD/E3&#F', '2023-12-16T01:08:34Z'),
(14, 'mhennigerd', 'Margi', 'Henniger', '2001-02-04', 'wH7=y_!UH(', '2024-07-02T23:07:10Z'),
(15, 'anoltee', 'Anson', 'Nolte', '2001-03-05', 'xR4''01J$', '2023-12-24T07:47:23Z'),
(16, 'erunciemanf', 'Eda', 'Runcieman', '2000-11-17', 'bO9}V''hVVS', '2023-10-16T01:40:08Z'),
(17, 'sgorving', 'Sharl', 'Gorvin', '2001-01-03', 'nR7''.P%''&!vT+KN', '2024-05-16T09:52:20Z'),
(18, 'svenablesh', 'Sergeant', 'Venables', '2005-11-15', 'pM2&vC$w#>j$', '2024-05-06T17:01:32Z'),
(19, 'vfellowi', 'Vonni', 'Fellow', '2006-09-28', 'uE7}sNZZ6', '2024-08-20T11:38:09Z'),
(20, 'bgallaherj', 'Bevin', 'Gallaher', '2001-09-20', 'gR1?K3St/{C', '2024-08-28T02:21:05Z'),
(21, 'wallibandk', 'Wilfred', 'Alliband', '2007-10-18', 'iA4.<S4b/', '2024-07-07T03:44:40Z'),
(22, 'mpashbeel', 'Marchall', 'Pashbee', '2004-04-18', 'pZ7(&g#c9N', '2024-05-22T03:37:53Z'),
(23, 'gmilberrym', 'Gil', 'Milberry', '2001-04-07', 'uM7$mKR6|&', '2024-06-24T08:15:48Z'),
(24, 'clefridgen', 'Clio', 'Lefridge', '2009-12-19', 'nI8~#Kg04Yh<!', '2024-05-05T21:47:04Z'),
(25, 'abelascoo', 'Amory', 'Belasco', '2009-05-06', 'lJ7~Iirdd/', '2023-11-13T21:02:10Z');


INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES
(1, 17, 2, false, '2018-08-15 17:12:59'),
(2, 23, 12, true, '2016-01-03 21:05:18'),
(3, 4, 20, true, '2007-01-09 18:53:51'),
(4, 15, 6, false, '2008-03-10 19:23:05'),
(5, 15, 8, false, '2001-02-10 11:18:51'),
(6, 9, 4, true, '2012-12-13 09:13:28'),
(7, 18, 2, false, '2007-01-16 08:57:47'),
(8, 20, 6, true, '2006-12-22 02:39:11'),
(9, 25, 23, true, '2000-06-13 03:27:48'),
(10, 17, 20, false, '2021-08-03 10:33:33'),
(11, 2, 24, false, '2012-12-21 11:13:37'),
(12, 22, 23, false, '2009-12-20 14:49:07'),
(13, 24, 4, true, '2007-09-04 07:15:44'),
(14, 9, 20, false, '2011-01-14 12:19:05'),
(15, 10, 20, false, '2015-01-14 01:00:31'),
(16, 14, 25, true, '2007-09-30 18:19:36'),
(17, 3, 18, true, '2013-02-04 14:26:30'),
(18, 14, 3, false, '2022-07-13 17:41:54'),
(19, 6, 5, false, '2012-10-26 12:44:09'),
(20, 23, 19, false, '2003-10-25 23:19:50'),
(21, 25, 2, true, '2009-07-01 16:52:31'),
(22, 3, 10, false, '2011-11-08 20:58:26'),
(23, 13, 21, false, '2004-01-08 18:15:48'),
(24, 11, 2, false, '2011-03-24 15:16:45'),
(25, 9, 5, false, '2020-02-18 06:42:12');

INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded)
VALUES
(1, 'quam sollicitudin vitae', 9, '2005-08-28 06:50:57'),
(2, 'phasellus sit amet', 16, '2007-06-21 00:59:44'),
(3, 'nulla justo aliquam quis turpis', 13, '2003-03-27 22:09:47'),
(4, 'vestibulum eget vulputate', 5, '2010-09-06 20:30:36'),
(5, 'mauris viverra', 23, '2004-06-02 20:45:04'),
(6, 'turpis adipiscing', 2, '2008-05-19 20:00:10'),
(7, 'elementum pellentesque', 6, '2014-11-22 15:48:04'),
(8, 'nulla elit ac nulla', 14, '2002-11-05 14:54:35'),
(9, 'lectus pellentesque at', 10, '2019-09-20 09:51:58'),
(10, 'nulla elit ac nulla sed', 21, '2019-12-11 16:53:53'),
(11, 'lorem ipsum dolor', 10, '2004-07-29 10:01:53'),
(12, 'justo eu massa donec', 8, '2022-01-26 15:25:59'),
(13, 'justo eu massa donec dapibus', 12, '2005-12-22 12:54:11'),
(14, 'orci luctus et', 6, '2009-10-28 21:18:25'),
(15, 'egestas metus aenean fermentum donec', 2, '2001-05-15 20:13:18'),
(16, 'imperdiet et', 21, '2022-05-30 17:10:52'),
(17, 'vulputate elementum nullam varius nulla', 21, '2010-07-26 07:37:38'),
(18, 'pharetra magna', 3, '2013-05-25 20:00:32'),
(19, 'fermentum justo', 7, '2014-04-16 23:25:54'),
(20, 'posuere nonummy integer non velit', 16, '2022-08-07 08:05:32'),
(21, 'ultrices posuere', 4, '2014-04-15 21:47:38'),
(22, 'mattis pulvinar nulla', 18, '2004-08-21 12:01:00'),
(23, 'amet nulla quisque', 23, '2002-06-25 04:54:59'),
(24, 'sapien dignissim', 1, '2022-07-24 02:19:27'),
(25, 'volutpat eleifend', 12, '2015-11-02 14:00:54');



INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES
(1, 'turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia', 21, true, false, 1, '2011-04-06 20:53:58'),
(2, 'suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa', 9, false, false, 2, '2013-10-07 09:03:10'),
(3, 'ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', 13, false, false, 7, '2023-04-29 08:06:31'),
(4, 'orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet', 7, false, false, 19, '2019-04-09 06:31:11'),
(5, 'parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur', 18, false, false, 0, '2014-07-06 18:32:03'),
(6, 'phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate', 24, false, true, 13, '2016-02-18 05:09:12'),
(7, 'vestibulum vestibulum ante ipsum primis in faucibus orci luctus et', 14, true, true, 17, '2013-08-14 07:33:59'),
(8, 'nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla', 2, false, true, 8, '2021-08-14 01:44:11'),
(9, 'leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis', 16, false, true, 7, '2015-06-05 19:50:17'),
(10, 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat', 18, false, true, 14, '2018-10-25 03:47:32'),
(11, 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis', 16, false, false, 2, '2010-04-13 23:24:30'),
(12, 'augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet', 18, true, false, 8, '2016-02-01 23:23:28'),
(13, 'proin leo odio porttitor id consequat in consequat ut nulla', 16, false, false, 3, '2024-10-16 08:10:10'),
(14, 'a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla', 16, false, true, 13, '2016-11-15 02:54:43'),
(15, 'eget semper rutrum nulla nunc purus phasellus in felis donec', 16, true, false, 8, '2010-10-01 07:42:44'),
(16, 'accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam', 15, true, true, 17, '2024-02-02 19:42:38'),
(17, 'nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et', 23, true, true, 18, '2023-03-01 11:05:51'),
(18, 'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit', 3, false, true, 7, '2015-05-17 09:44:22'),
(19, 'tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac', 11, true, false, 3, '2022-01-14 06:51:10'),
(20, 'leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum', 11, false, false, 19, '2023-09-18 22:39:16'),
(21, 'primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam', 2, false, true, 1, '2014-04-09 14:56:53'),
(22, 'ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum', 5, false, false, 21, '2022-05-25 05:50:33'),
(23, 'pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est', 15, false, false, 18, '2015-11-06 22:02:08'),
(24, 'curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non', 1, false, false, 7, '2021-06-19 03:09:58'),
(25, 'feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse', 4, false, true, 21, '2016-05-18 12:22:34');


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted)
VALUES
(1, 24, 20, false, '2020-10-24 14:54:20'),
(2, 15, 8, false, '2024-05-04 14:34:42'),
(3, 12, 22, true, '2020-11-04 07:35:58'),
(4, 6, 6, false, '2023-02-09 17:29:35'),
(5, 12, 24, false, '2023-02-05 19:01:00'),
(6, 1, 23, true, '2021-08-31 12:42:43'),
(7, 15, 25, false, '2021-10-04 08:35:28'),
(8, 15, 0, false, '2023-03-23 07:23:01'),
(9, 3, 11, true, '2023-05-08 00:28:48'),
(10, 13, 21, true, '2021-05-12 23:13:03'),
(11, 17, 1, true, '2022-03-01 22:26:55'),
(12, 8, 10, false, '2023-11-14 08:38:08'),
(13, 20, 1, true, '2023-07-24 19:35:42'),
(14, 18, 22, true, '2021-08-30 18:45:08'),
(15, 15, 24, true, '2023-06-05 21:03:55'),
(16, 22, 22, false, '2020-06-12 15:42:38'),
(17, 25, 24, false, '2022-03-05 13:31:11'),
(18, 22, 18, true, '2020-07-22 23:25:56'),
(19, 11, 21, true, '2023-09-28 04:33:00'),
(20, 0, 10, true, '2023-06-08 07:28:32'),
(21, 5, 19, false, '2020-12-27 16:02:33'),
(22, 17, 2, false, '2023-03-09 15:49:55'),
(23, 5, 25, true, '2022-10-13 23:42:58'),
(24, 8, 1, true, '2022-04-20 00:38:29'),
(25, 5, 7, false, '2023-10-08 13:14:00');




