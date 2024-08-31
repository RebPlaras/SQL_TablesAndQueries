

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES
(1, 'aenzley0', 'Abagael', 'Enzley', '2009-07-21', 'iK0|VS#}q4hlN', '2023-11-06T13:29:37Z'),
(2, 'ksircombe1', 'Korey', 'Sircombe', '2009-03-30', 'qB6\\G0ee\\,7d3', '2023-09-11T22:55:44Z'),
(3, 'nconey2', 'Noemi', 'Coney', '2001-12-03', 'mK3+{=iSI', '2024-07-06T20:39:11Z'),
(4, 'cmoodey3', 'Chickie', 'Moodey', '2008-07-03', 'dA0!\\yPb\\f9GJ/', '2023-09-30T18:01:26Z'),
(5, 'bmcrinn4', 'Bryon', 'McRinn', '2009-01-18', 'qJ3"bEaJ', '2024-08-06T21:19:21Z'),
(6, 'egreenley5', 'Ed', 'Greenley', '2006-03-30', 'iQ0!,n,zbh@o', '2023-12-31T15:29:59Z'),
(7, 'arouchy6', 'Algernon', 'Rouchy', '2007-01-14', 'lG0(*N9Al%)a4', '2024-08-13T23:42:08Z'),
(8, 'mwitcherley7', 'Milena', 'Witcherley', '2007-05-10', 'tS2!R=38R~', '2024-05-18T05:22:46Z'),
(9, 'mdutchburn8', 'Moselle', 'Dutchburn', '2007-11-03', 'pD2)mjY+#@D}&', '2024-01-05T07:50:15Z'),
(10, 'gstranio9', 'Gwenora', 'Stranio', '2006-07-12', 'fO9=43f1.5=07', '2024-08-15T11:09:51Z');

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
(1, 'Group A', 1, '2024-04-20T15:33:06Z'),
(2, 'Group A', 2, '2023-10-11T18:16:14Z'),
(3, 'Group B', 3, '2024-04-10T15:31:44Z'),
(4, 'Group B', 4, '2024-04-20T17:24:22Z'),
(5, 'Group C', 5, '2024-02-22T07:46:48Z'),
(6, 'Group B', 6, '2024-07-01T11:35:41Z'),
(7, 'Group B', 7, '2023-08-31T23:08:37Z'),
(8, 'Group B', 8, '2024-07-07T20:02:20Z'),
(9, 'Group C', 9, '2024-05-07T04:30:58Z'),
(10, 'Group B', 10, '2024-04-24T18:27:23Z');

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




