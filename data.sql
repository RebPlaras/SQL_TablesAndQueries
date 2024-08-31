

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


INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES
(1, 1, 1, TRUE, '2024-01-31T03:27:36Z'),
(2, 2, 2, FALSE, '2023-09-28T17:11:35Z'),
(3, 3, 3, TRUE, '2023-11-11T22:23:06Z'),
(4, 4, 4, TRUE, '2023-11-15T04:29:50Z'),
(5, 5, 5, TRUE, '2024-07-27T14:09:48Z'),
(6, 6, 6, TRUE, '2024-08-15T10:07:24Z'),
(7, 7, 7, TRUE, '2024-06-23T18:13:47Z'),
(8, 8, 8, FALSE, '2024-06-11T07:20:36Z'),
(9, 9, 9, TRUE, '2024-07-29T20:43:12Z'),
(10, 10, 10, TRUE, '2024-08-10T14:43:03Z');

INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES
(1, 'Alpha Squad', 1, '2024-04-20T15:33:06Z'),
(2, 'Gaming Bros', 2, '2023-10-11T18:16:14Z'),
(3, 'Gamma Group', 3, '2024-04-10T15:31:44Z'),
(4, 'Delta Force', 4, '2024-04-20T17:24:22Z'),
(5, 'Epsilon Crew', 5, '2024-02-22T07:46:48Z'),
(6, 'Zeta Alliance', 6, '2024-07-01T11:35:41Z'),
(7, 'Eta Warriors', 7, '2023-08-31T23:08:37Z'),
(8, 'Theta Collective', 8, '2024-07-07T20:02:20Z'),
(9, 'Iota Network', 9, '2024-05-07T04:30:58Z'),
(10, 'Kappa Circle', 10, '2024-04-24T18:27:23Z');


INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES
(1, 'fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus', 1, TRUE, FALSE, 1, '2024-05-20T03:52:52Z'),
(2, 'congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam', 2, TRUE, TRUE, 2, '2024-02-18T19:44:01Z'),
(3, 'amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel', 3, FALSE, TRUE, 3, '2024-05-27T09:34:40Z'),
(4, 'curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet', 4, FALSE, FALSE, 4, '2023-11-15T06:30:30Z'),
(5, 'fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis', 5, TRUE, TRUE, 5, '2024-04-13T16:01:49Z'),
(6, 'lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam', 6, TRUE, TRUE, 6, '2023-10-05T21:29:08Z'),
(7, 'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede', 7, TRUE, FALSE, 7, '2024-07-09T23:38:06Z'),
(8, 'ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec', 8, FALSE, TRUE, 8, '2024-03-06T01:27:17Z'),
(9, 'semper rutrum nulla nunc purus phasellus in felis donec semper', 9, TRUE, TRUE, 9, '2024-01-17T17:52:21Z'),
(10, 'ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum', 10, TRUE, FALSE, 10, '2024-04-25T10:16:06Z');


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES
(1, 1, 1, FALSE, '2024-06-01T18:00:02Z'),
(2, 2, 2, TRUE, '2024-06-03T21:27:12Z'),
(3, 3, 3, FALSE, '2023-11-03T11:10:39Z'),
(4, 4, 4, TRUE, '2024-02-27T11:31:40Z'),
(5, 5, 5, TRUE, '2023-10-22T23:00:32Z'),
(6, 6, 6, FALSE, '2024-04-12T02:15:19Z'),
(7, 7, 7, TRUE, '2024-01-24T18:58:44Z'),
(8, 8, 8, FALSE, '2023-10-30T11:29:20Z'),
(9, 9, 9, TRUE, '2024-07-22T00:38:03Z'),
(10, 10, 10, TRUE, '2024-08-13T11:09:08Z');




