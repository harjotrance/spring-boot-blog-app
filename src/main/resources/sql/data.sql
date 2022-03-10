insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (0, '', 'anonymous', true);
insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'admin', true);
insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user', true);

insert into AUTHORITIES (ID, AUTHORITY)
VALUES (0, 'ROLE_ANONYMOUS');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (1, 'ROLE_ADMIN');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (2, 'ROLE_USER');

insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 1);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 2);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (2, 2);

insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (1, 'A robot is a programable computer. It is capable of carrying out a complex series of actions automatically. A robot can be controlled by an external device or a device fixed in it. Robots were invented by George C. Devol in the early 1950s. These were built for universal automation but failed.

A bot is a software program that is trained to do certain tasks. These are automated and work on the basis of given instructions. These are programmed to do work as humans without manually getting started up. Bots work over a network and work more efficiently than humans, but they perform repetitive tasks. bots get the content interacting through websites, or webpages. ',
        '2022-03-10', 'Bots-The future Humans', 2);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (2, 'In MongoDB, the Aggregation framework is used to process data records/documents and return computed results. We can group documents and perform various operations, use join within a database, merge collection, and many more exciting things.

Let’s begin with an aggregation framework; to use aggregation, it’s required to use the pipeline. Aggregation pipeline consists of stages, and at each stage, the document is passed sequentially, transformed/output documents of the stage served to next stage as input and this process goes until the last stage.

To write/initiate aggregation, run the following mongo shell command ',
        '2022-03-10', 'Aggregation Framework In MongoDB', 1);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (3, 'Web 3.0, the decentralized web, is a term coined by Tim Berners-Lee. Blockchain technology has ushered in a new era, one that is changing the Internet as we know it. Web 3.0 is the Internet of tomorrow, and it’s already starting to take shape. Blockchain-based platforms are taking over markets.

        Web 3.0 would make data more secure and less accessible to outside forces. This will be an internet where users control their online experience and private data.

        The web is changing. It used to be about connecting people, but now it’s about connecting data. The evolution of the Internet is bringing in a wave of new opportunities in a world of decentralized data and information.

The “Decentralized Web,” will be a shift from today’s centralized web that relies on large corporations for hosting and distribution of information. This shift will occur as a result of the blockchain technology that underlies Bitcoin.

        In Web 3.0, as opposed to Web 2.0, all data requests are served from a single source that any single individual or vendor does not fully control.

        Web 3.0 is an open-source platform that will allow users to access the Internet free of charge. Its decentralized architecture ensures no monopolies on data, internet service providers can’t censor content, and users are protected from identity theft because they’re the only ones who know their passwords.

        This decentralized web is a peer-to-peer network that bypasses all servers, distributing power equally among its users. It will be far more secure than the current Internet because there will be no central point of failure or control.

',
        '2022-03-10', 'Web 3.0 and the Future of the Internet', 2);

insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (1, 'sample comment for agami tech', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (2, 'sample comment for agami tech', current_timestamp(), 1, 2);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (3, 'sample comment for agami tech', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (4, 'sample comment for agami tech', current_timestamp(), 2, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (5, 'sample comment for agami tech', current_timestamp(), 2, 1);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (6, 'sample comment for agami tech', current_timestamp(), 1, 0);


