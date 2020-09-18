CREATE TABLE [Customer] (
    [ID] INTEGER NOT NULL,
    [_id] VARBINARY(MAX),
    [FirstName] NVARCHAR(MAX),
    [MiddleName] NVARCHAR(MAX),
    [LastName] NVARCHAR(MAX),
    [Address_fk] INTEGER,
    [Device_fk] INTEGER,
    [Mobile] DOUBLE PRECISION,
    PRIMARY KEY ([ID])
);


CREATE TABLE [Customer_Address] (
    [ID] INTEGER NOT NULL,
    [_id] VARBINARY(MAX),
    [AddressLine] NVARCHAR(MAX),
    [ZipCode] NVARCHAR(MAX),
    [State] NVARCHAR(MAX),
    [Country] NVARCHAR(MAX),
    PRIMARY KEY ([ID])
);


CREATE TABLE [Customer_Device] (
    [ID] INTEGER NOT NULL,
    [_id] VARBINARY(MAX),
    [MACID] NVARCHAR(MAX),
    [ModelName] NVARCHAR(MAX),
    PRIMARY KEY ([ID])
);


ALTER TABLE [Customer]
ADD CONSTRAINT [s3t_Customer_Customer_Address_0] FOREIGN KEY ([Address_fk]) REFERENCES [Customer_Address]([ID]),
	CONSTRAINT [s3t_Customer_Customer_Device_0] FOREIGN KEY ([Device_fk]) REFERENCES [Customer_Device]([ID]);



-- { _id: org.bson.types.Binary@7b46e370 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (0, 0x1099EB42DC67B74EA74E4D686D370B75, N'QSY471JM26XTD76', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (0, 0xD370C01D76A7874485424AF205CD3DC2, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (0, 0x9ACA73ABC929B04B8FA7CE364398D4AE, N'Paisley', NULL, N'Isadora', 0, 0, 4.3628048009E10);


-- { _id: org.bson.types.Binary@1414b246 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (1, 0x1C6608B733FF364CB43C9BD963E1C4EA, N'KK8MUK4TMHKK5PP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (1, 0x422E0A3A1D8AA04DBD6D6D2398C2D6EE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (1, 0x78EFE2B48EF79249B4A44A9143C0EFBA, N'Hetty', NULL, N'Judah', 1, 1, 9.1507500457E10);


-- { _id: org.bson.types.Binary@ddc17935 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (2, 0x2D2DB8C787CEDB438FCBA48A6789EEEA, N'V4GYYMGCLKY2QYV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (2, 0x5736C1840F38DB468DE157030ACAD30A, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (2, 0x76B367B494843C4986536DED7944C981, N'Anamaria', NULL, N'Judah', 2, 2, 4.1428312787E10);


-- { _id: org.bson.types.Binary@c3e29f12 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (3, 0x4C3DB012EBC13B49805D54D984B75700, N'EA36WHPL4DSRAZO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (3, 0xFA783D8CFA585F49981717BA7178C906, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (3, 0x69285A234DFD314F9ADD4294927D59F7, N'Glenda', NULL, N'Emily', 3, 3, 2.0509008879E10);


-- { _id: org.bson.types.Binary@3b6752a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (4, 0x0044C179F7CD0D4CBE2A579AD748A623, N'TRB3S0L582UUGOD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (4, 0xFA5BDE26D617DE489CFF28472B5BA87D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (4, 0xC602D0516B8D7C4D9912E793CC20ECAF, N'Anamaria', NULL, N'Athalia', 4, 4, 7.8073722171E10);


-- { _id: org.bson.types.Binary@49bcab03 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (5, 0x78696A206EDEA4488B400DBFE9A08899, N'40EN1JNOL5SOH7X', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (5, 0xFC14750ED2094248AA379817AFDA470D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (5, 0xF8DC0F5E1A4C7A458D5FB707C45DE9E3, N'Remy_Maxi', NULL, N'Nico', 5, 5, 9.5953905862E10);


-- { _id: org.bson.types.Binary@a510d367 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (6, 0x3F600AB082A0B54EA5A0B0B2DEA36376, N'MP8ZG0O5OX35IQG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (6, 0x06B30C5BE25CCE44895B3C67CC1BB24C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (6, 0x50CF829809225245B359D6A7BBC5BC03, N'Enrique', NULL, N'Rylie', 6, 6, 5.0557186011E10);


-- { _id: org.bson.types.Binary@77c85bfb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (7, 0x9BD6472242CC494BBE6DC8899A54C9CE, N'SNKCHIJMUBLZZQ0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (7, 0xCD319084138D534DAE5DB1818A4EA9DA, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (7, 0xF7DFAF0D206F71458DBBC56B9DA07D7A, N'Emanuel', NULL, N'Joel', 7, 7, 4.9660314009E10);


-- { _id: org.bson.types.Binary@b021ab64 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (8, 0x28F7C68F52370647AD3378F50564140D, N'HO1YDEPK49UWEPU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (8, 0x2D6DF1E6BF7FAE4D8F1FB2AD3B0C9473, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (8, 0x2783951A6DED6240906AE044DF88E0C0, N'Theodore', NULL, N'Maxim', 8, 8, 5.296390663E10);


-- { _id: org.bson.types.Binary@8f1a45d2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (9, 0xB9A4DF457AB3ED4B990FC130960679A1, N'5ATY8VEWET8E4IN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (9, 0x7B4930046C32764BA8A6B973AD6EBC65, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (9, 0x2D735C5739ACA846A35EEF07D09AC126, N'Paisley', NULL, N'Trinity', 9, 9, 1.792342837E10);


-- { _id: org.bson.types.Binary@75145d1f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (10, 0xC781794EAF0329479811344C674EF777, N'0BE642MITSMA7G9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (10, 0xCD73DF2AF76435439C94926419E083D7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (10, 0x1534D5B015808C44BAE7BFC5616CED13, N'Paisley', NULL, N'Trinity', 10, 10, 3.8922968205E10);


-- { _id: org.bson.types.Binary@f7fa9f97 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (11, 0x52CB15A60E477C41BD1F90F3FDF15FE9, N'IFUMO9S5SW02F8V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (11, 0x7332A3CCB038DE4CB4844C7042F372FC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (11, 0x52FF854D0465FC41A36BAE49AEBB00AE, N'Lucinda', NULL, N'Rylie', 11, 11, 5.3769999351E10);


-- { _id: org.bson.types.Binary@1d97fa67 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (12, 0x4B3D56586CE9D84FB07CEA504664D208, N'27AQPN5ISB2QQZY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (12, 0xC28D1F8B098A0748B5F8FC49A320CE3D, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (12, 0x620D4159F26377489BC0A47794FD21C4, N'Lucinda', NULL, N'Cassandra', 12, 12, 3.262278017E9);


-- { _id: org.bson.types.Binary@931ea857 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (13, 0x785CB10E1383C64F93AD9863C49DF32E, N'JBIWSSNOXSUU43W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (13, 0xB97EFBB726497B42914774933CDD3FF1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (13, 0x470C0B37FBEBDA4DA83CEA7549EC40E3, N'Anamaria', NULL, N'Philip', 13, 13, 8.961627592E9);


-- { _id: org.bson.types.Binary@e1a0c003 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (14, 0xCB4F4350BD10C549805FBCFAB69BCB4A, N'0K14VUX59BO6XD8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (14, 0xEDB4A4AB0F31524AA103776FC47549BC, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (14, 0x1F8D294969DAF943827C72E978AF2175, N'Jayden', NULL, N'Cassandra', 14, 14, 9.749545414E10);


-- { _id: org.bson.types.Binary@b4763814 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (15, 0x1FAB1E051FAB6A41B849E558C2538698, N'4X0FEDY23XPRG1K', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (15, 0x948149CE1D93E8469E37B01B6CF31534, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (15, 0x7E832A32E1541B4E8F239F1CDDD7344C, N'Ruairi', NULL, N'Judah', 15, 15, 6.9095821079E10);


-- { _id: org.bson.types.Binary@e682482c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (16, 0x3641C12D05E71A4EB76E28D50185A7B5, N'1LL4RXRZ7SHHZO0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (16, 0xEA2EAD257496CA47A3859BEDB4A34B84, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (16, 0xE9EFAA1A7EA3A340AA0A276B53245152, N'Theodore', NULL, N'Marissa', 16, 16, 8.2932762236E10);


-- { _id: org.bson.types.Binary@7ecf58d6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (17, 0x7A99D598EB92504891D06AE6C2E65073, N'IQ0SH5RY5O8MK4U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (17, 0x68CE66EE21FF7B49A490B12C76BDF624, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (17, 0xCA67D60BC10EAA4CBA69F2456869AC80, N'Iain', NULL, N'Judah', 17, 17, 5.8256618758E10);


-- { _id: org.bson.types.Binary@aec9fec }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (18, 0x107ED3CC3ADA5D4B8A86051FA84966D1, N'Z38G5UTZI88QLOY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (18, 0x96F440492091C54386331CAD001B0DDE, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (18, 0x89EF5659FB3F464FA33B91E9FAD7226D, N'Emanuel', NULL, N'Ervin', 18, 18, 9.8523185063E10);


-- { _id: org.bson.types.Binary@2ea91dfa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (19, 0xA6A32317A60AF54FA06470988FB9A723, N'OQ7YRFJM0X3PUTA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (19, 0x4B7FB51F33303D4780EA65D27535E621, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (19, 0x8FE22D5D3574A04CA032DD0670DA363F, N'Iain', NULL, N'Rocio', 19, 19, 4.7833209328E10);


-- { _id: org.bson.types.Binary@a07f1ed1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (20, 0x346D7568B485634394791894CDE3D648, N'VK3A4I82LBFX4KM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (20, 0xC24614756C506F438B321D1255576BDD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (20, 0xCC65D5B598C11E4F9A6F987C909EDE17, N'Remy_Maxi', NULL, N'Joel', 20, 20, 1.05250115E8);


-- { _id: org.bson.types.Binary@87779283 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (21, 0xDEB10965A2A60140B687EABD57727994, N'OCRG8U6AXZHQVJ1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (21, 0x7BCB35ADE4D1984FBBF9E93FCEFE152C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (21, 0x59CE7B1886EC1345BE95BD16494DF41B, N'Suzie', NULL, N'Abram', 21, 21, 7.210656627E10);


-- { _id: org.bson.types.Binary@8d4fc323 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (22, 0x60AFBBF82FD7B2449AEA1B8A6C9CB913, N'QO3OMVNFL88VZ79', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (22, 0xB01FA089CBF1C04083BE33318726C01A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (22, 0x5740ACBF6A9FCC4D930DC59FCAC2BCA3, N'Emanuel', NULL, N'Isadora', 22, 22, 7.5617871739E10);


-- { _id: org.bson.types.Binary@572a2e44 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (23, 0x60624A4705AD6E419F3D6CB92C559BE3, N'FKC3YQJ0XORM8DH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (23, 0x08A593526D642A4BB1F1311DB92E990B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (23, 0xBBBE86FCC5AD2E43946726D17E8D5EC1, N'Suzie', NULL, N'Ria', 23, 23, 1.7274284207E10);


-- { _id: org.bson.types.Binary@b1635cb5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (24, 0xF415DA5749BE364CA0BBDABC957B2517, N'19YXUA8NZ41OCZX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (24, 0x6A2371FC57ABFB42968162D075DB0EBE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (24, 0x679416AAAC02E342BF0457676AC71E4D, N'Lucinda', NULL, N'Ervin', 24, 24, 9.385406931E9);


-- { _id: org.bson.types.Binary@10444fc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (25, 0x0FB99753520C8D49AEFCAE90AF752E5D, N'LHGU1PMBRJ0JPYQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (25, 0xC7C62EA37B6C0446891C67038785DAC3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (25, 0x094F50B1580FF541B1C658C0EAF43DEA, N'Dakota ', NULL, N'Emily', 25, 25, 6.5573698086E10);


-- { _id: org.bson.types.Binary@9e85c8f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (26, 0x0EC263C888F2F54DBF42CE0039C16BBB, N'L2N8YRPYPY3Q9LT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (26, 0x6B9BD527350B81499C46DFF08DCD7430, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (26, 0x5FFA0C29E40A21418C90403B9C70EF2F, N'Dakota ', NULL, N'Ervin', 26, 26, 1.352087978E10);


-- { _id: org.bson.types.Binary@12890fbd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (27, 0x8B79F727ECE98B4DBE48168B94746F2C, N'KNZUVIKDV2824FL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (27, 0xE06F0AD628692442BAC8D3694A2D14D8, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (27, 0xBA02E5F93CB2D1428B6AEABABED5CD23, N'Paisley', NULL, N'Joel', 27, 27, 6.584469469E10);


-- { _id: org.bson.types.Binary@934ccf3d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (28, 0x4A2877CD42469345928890C631FBD9C5, N'LTEINKED523JL00', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (28, 0x9FB1E3400AE89447A1EE5A20AD527D5B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (28, 0xBF66F8ADA0181146AF85C38333D4B110, N'Lucinda', NULL, N'Nico', 28, 28, 7.5915724335E10);


-- { _id: org.bson.types.Binary@8bae024a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (29, 0x22A31EC98114874B8C76962CD997DDFF, N'KX2OPEDGD7XCHNX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (29, 0x1126DC293C1F7741A368D25F5FB69273, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (29, 0x9FDE9BA142D14D479A85E6D00AF7F22E, N'Enrique', NULL, N'Abram', 29, 29, 5.1020009955E10);


-- { _id: org.bson.types.Binary@c54def84 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (30, 0xFCE93FE1A321DB4892344EC35ADA5032, N'RXCRG64GNZTECGY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (30, 0x946EF89D960AE44E995ABECB6CF8C3E1, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (30, 0x67CB4EFA71F8A147A456A91016E82CAA, N'Remy_Maxi', NULL, N'Ervin', 30, 30, 8.8704763023E10);


-- { _id: org.bson.types.Binary@4a7166dd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (31, 0x93B02CA23A19AB4BB332F002D5CEF950, N'1OZL4G00MCF99YS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (31, 0xAB3727245BC0204596DB68A787F5F55F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (31, 0xCE14F9A6578BB943BBB2B93885C6469D, N'Tariq', NULL, N'Cassandra', 31, 31, 9.4653145227E10);


-- { _id: org.bson.types.Binary@28a1e466 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (32, 0x18A2D239077EC949BBBBB683B8A47F86, N'3G9G0D59RWIRGA0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (32, 0xE68F2E84CE315A41A0C9A480404EE072, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (32, 0x82B8A8FF932CFB4997177394B0A67EBB, N'Lois', NULL, N'Ervin', 32, 32, 9.3492793989E10);


-- { _id: org.bson.types.Binary@28768fa2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (33, 0x94A0D360C4BBA140A5B6E83427912345, N'5083Z690D952OEH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (33, 0xDF3F8004900647438385253028482C6F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (33, 0x6989862F0FCE544C9924DEB1151602A7, N'Tariq', NULL, N'Philip', 33, 33, 8.2501367596E10);


-- { _id: org.bson.types.Binary@877d74c6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (34, 0xDD6CECA51FC1C54DB6429BAEF381DD47, N'CL4NOMX2EWQSVX1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (34, 0xFE44BBA24E7D3E45B78D80737EA3EC2E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (34, 0xF4C0FB3193516C4F9A58BF0ABF52765F, N'Enrique', NULL, N'Ria', 34, 34, 9.5044106037E10);


-- { _id: org.bson.types.Binary@8606e918 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (35, 0xD5AD3722A35C5246A8FE440225F907F7, N'604NQAIAKGQHAEC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (35, 0x66CEA652E2B44F44B90A89722E463FF1, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (35, 0x70B734BB06DC5444B74E94E6C2DBC044, N'Iain', NULL, N'Abram', 35, 35, 9.6892123647E10);


-- { _id: org.bson.types.Binary@2772a7ed }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (36, 0x8C1829CBFD3F9F4F94BEFCF7F47B4B53, N'9S0Y0UFDGI7K3I6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (36, 0x8C98C1BF881E074BB22609C6A6EB41B3, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (36, 0xCD76ED2FA1B4434382243789E6977561, N'Glenda', NULL, N'Ria', 36, 36, 8.8976786544E10);


-- { _id: org.bson.types.Binary@289a4e48 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (37, 0xC3172A8EA24D9D48AA57639B706AC033, N'5R3PFY3YQ3PD2X4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (37, 0xBA1BB15ABFA30147B229B19A877175FA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (37, 0x4F0DD02AACD6474D8117274ECB48933B, N'Glenda', NULL, N'Joel', 37, 37, 6.8068328065E10);


-- { _id: org.bson.types.Binary@1a3c325e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (38, 0x3FDEA13A5F54E54FA65928F64B396697, N'U32UX6TEUPG0WKQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (38, 0x0567471302E91A479B023B1B91D9350E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (38, 0x9892D2BA8462574FACA6B110EB255388, N'Glenda', NULL, N'Nico', 38, 38, 1.1253461649E10);


-- { _id: org.bson.types.Binary@6a689a4c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (39, 0x60D521E1B8857742A600B742768FB2DD, N'LXJDRROAOPOQQM0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (39, 0xCC098404EFB70046942DE534E090F79A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (39, 0x02B811EDA505A54189598FABB2DBD39E, N'Hetty', NULL, N'Rocio', 39, 39, 5.1218682358E10);


-- { _id: org.bson.types.Binary@eed5d91d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (40, 0xEB66D5C7E8D36E4A8AAD77D18A6B5155, N'V619ZJ4L176TV8U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (40, 0xA1B3B9C08D0908488133ED8D3F7E4384, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (40, 0x0817D3844651C2409095165F2994B512, N'Tariq', NULL, N'Olaf', 40, 40, 6.0410579594E10);


-- { _id: org.bson.types.Binary@8b49821b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (41, 0x43788F6C158FF44E87021EE6DB4F8048, N'E00T6VTFWLP2Z0W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (41, 0xC78F1C103C737C489D6215AC35BDAA40, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (41, 0xDEB5C8D85CC1524C804DE60DB1C2C1B3, N'Enrique', NULL, N'Maxim', 41, 41, 8.7936944573E10);


-- { _id: org.bson.types.Binary@15700cde }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (42, 0x1737D4FC004FEB429B1B1DA1C9F7C925, N'J44EUP1I8EKRZ6J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (42, 0x1930C7A20E8BB245985B2CE332C440ED, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (42, 0x40A3394AA77E134E8098945961DF9271, N'Clarice', NULL, N'Rylie', 42, 42, 3.5083558493E10);


-- { _id: org.bson.types.Binary@19e3c2dc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (43, 0xFA93D154B58FBD41848504CF3E672E1A, N'7W0MXENPKH3ACYP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (43, 0x7465BFE0436C334785E3C1807506AAC8, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (43, 0xD96F616EFF306A49835917AB7036221D, N'Suzie', NULL, N'Joel', 43, 43, 7.2189228142E10);


-- { _id: org.bson.types.Binary@6587756b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (44, 0x05F9C5A8B183D6499DF44AB4AF7D0E83, N'AFPQGIOWW889SCO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (44, 0x0EAA4B7F55D43D4C9B412E82D67B7E46, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (44, 0x6D5581E81C3A2B47B1D07E5D67026F9A, N'Paisley', NULL, N'Ervin', 44, 44, 4.362526722E9);


-- { _id: org.bson.types.Binary@edf38e9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (45, 0xE0BC1BF9093CB044ABBD5AA11EC813EA, N'G530HJ6F9Y3N19D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (45, 0x67EF1C7020693F42920F8AADCDA1F7B0, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (45, 0xB2D71355DA55A3448D7F393C48400D08, N'Lois', NULL, N'Abram', 45, 45, 9.5079613306E10);


-- { _id: org.bson.types.Binary@63c40a33 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (46, 0x4E6D4130FDF41946A06C733539BC1D26, N'2W9WCQH4L6JSXK3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (46, 0x281FA22962BD5545B4EDCFD440D4253C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (46, 0xB8A9940FD621E44EB935E9CF5A0C6DAD, N'Enrique', NULL, N'Trinity', 46, 46, 9.2423342428E10);


-- { _id: org.bson.types.Binary@58408127 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (47, 0x36BBB3E105EC7645843415E7BFF54824, N'JZXRZ0LSNOID59U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (47, 0xBB91D4D5EB568F418987871820087007, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (47, 0xEDC18872779DF4498E3262F085A5BE1C, N'Enrique', NULL, N'Rocio', 47, 47, 3.6351537234E10);


-- { _id: org.bson.types.Binary@53610c88 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (48, 0x13EC888DE0D9D248A2A9A7324B9A2D34, N'TA8YKT26HOR1WZO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (48, 0x53BB00B57B64034CB708EF4149CB4FA0, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (48, 0x95ABAB467BAB6D41B15A41333DDC4E69, N'Emanuel', NULL, N'Maxim', 48, 48, 3.3589212732E10);


-- { _id: org.bson.types.Binary@bad8f66c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (49, 0xA420B87D628F6A4B803A8840A0E99141, N'S8OJLQ42QMY9LQO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (49, 0x1CE9582F087C3E4C9569B9742791ACE4, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (49, 0x84F907DD0D57F3498A14406651975805, N'Suzie', NULL, N'Deshaun', 49, 49, 8.4576266794E10);


-- { _id: org.bson.types.Binary@6c7b429b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (50, 0xBA579FA1A9604C4DAC2D2AC5C62FFDE9, N'OQ7QZ9E8QCN7Y21', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (50, 0x62538CB8FFEACA44A372BFEE26A78C1F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (50, 0x8795A8EFC4488E4686FEEBD270B2E510, N'Dakota ', NULL, N'Ria', 50, 50, 5.4600742822E10);


-- { _id: org.bson.types.Binary@c01539f9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (51, 0x8C24BED382528440B169E125007D8434, N'RR6QR2BHHCX5L8L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (51, 0x9B6FE87747907942B14CC3541ADFD7B9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (51, 0x656D900B58875D4F8349C8DDB3196D43, N'Lois', NULL, N'Athalia', 51, 51, 6.9805506742E10);


-- { _id: org.bson.types.Binary@81e61616 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (52, 0x912075455DE1EC439AB8F59AB36A4761, N'FEE7QY4FHSABVJG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (52, 0x88E4493008139C4E872DD2D52DEF81CD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (52, 0x917EA62097AB374AA12ECB3355992F00, N'Tobin', NULL, N'Athalia', 52, 52, 4.4621171545E10);


-- { _id: org.bson.types.Binary@7647c046 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (53, 0x4EB35A79BECEA947A4C72A95BF63C6FC, N'7ESA718NDU3JRY1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (53, 0xDCBFA0F9FB3D674193216FC6814D1770, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (53, 0x6429046F7B45914FB103B1F4727113CF, N'Anamaria', NULL, N'Deshaun', 53, 53, 6.8459769444E10);


-- { _id: org.bson.types.Binary@fede117e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (54, 0x0CF5F8D9B3A5DE47822FD13F436FC1ED, N'UAAH22Z9R2S09I6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (54, 0x47890F382BC7ED428D07AE79914C9588, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (54, 0x9F141093B431B04BBB1FEAE16ABD33B5, N'Tariq', NULL, N'Emily', 54, 54, 8.62720895E8);


-- { _id: org.bson.types.Binary@5a2068d7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (55, 0x16A6E1AFAF9CAD4A932CAF61977F14D4, N'U9APTAPS312ZB4U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (55, 0x2E262EABCB6D9A4CA8674CAB58BC51D3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (55, 0x0BD75CEE8F617E499CBC3E518FE77FF2, N'Tobin', NULL, N'Ria', 55, 55, 6.7386683848E10);


-- { _id: org.bson.types.Binary@f43bfb05 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (56, 0x65F1E0062CD2C74184379A1076A149DB, N'JC6SDSZ9VNEA859', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (56, 0x6E4DD774E7340D41ABD8D0E1B22B00FF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (56, 0x76558B311F99F945A5E30208385AF349, N'Rolanda', NULL, N'Joel', 56, 56, 4.988771051E9);


-- { _id: org.bson.types.Binary@c2ccf27 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (57, 0x440C497B2E937343A3DFC4871ED0ED26, N'IV7J6G7YH48S1BN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (57, 0x770773A5597FFE4B8067B33FBE81E005, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (57, 0xB3DEA7C5E9938748B9EEA16039B05CA6, N'Anamaria', NULL, N'Rylie', 57, 57, 1.1753123867E10);


-- { _id: org.bson.types.Binary@51b693a2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (58, 0x3B60C9661C280440B968CE33D1972EF8, N'J0W4CGS79MOM3QO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (58, 0xE9EC3B7EA7F4654BB6F61FF9B793CCB6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (58, 0x238B5593807B8B43B3BE7B155E0E53A9, N'Paisley', NULL, N'Athalia', 58, 58, 3.4955185869E10);


-- { _id: org.bson.types.Binary@b2e0f938 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (59, 0xD9B9ACCC5CE4F84CB2C5014099036DD7, N'6EMZ9GVSDKL4SWJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (59, 0x2BB781C4C4ED5E49B1A199B2A6E48712, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (59, 0x1560C4A7FA276E45A09FC7C347E2BD4F, N'Hetty', NULL, N'Deshaun', 59, 59, 6.218129769E9);


-- { _id: org.bson.types.Binary@fe982797 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (60, 0xD4962188557A3D45841BF034CB270CD9, N'KQBE82IK7K46N7G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (60, 0x8273D8A908786746ADD51587180D8BC8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (60, 0xA1EA0A057B7F0B48A9DE88F2462D02B0, N'Hetty', NULL, N'Trinity', 60, 60, 1.6795111259E10);


-- { _id: org.bson.types.Binary@6b84b4eb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (61, 0x37EAD65D8FEAD24F957D00F1F365B6EC, N'XYQ0H2QQQAWY2E8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (61, 0x4DEB515056514A4EA269695FA73EEC8D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (61, 0xEA6FBFC078FF084995163F5E8C828FF8, N'Tobin', NULL, N'Deshaun', 61, 61, 3.9104887518E10);


-- { _id: org.bson.types.Binary@273fd7b7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (62, 0xF9B5D497C5343A4EA97C55EDFA1FC43B, N'5SD9LJG4540GBJA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (62, 0x41742864FF02D94AB7E834F383ACC2A3, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (62, 0xAA1DE28BD45DCD479AB1A8D263C36BA4, N'Suzie', NULL, N'Bobby', 62, 62, 4.0971327394E10);


-- { _id: org.bson.types.Binary@549ded14 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (63, 0x36E8C506783B724E885E47CCF7442B4B, N'7C7MYEA2YWJRGRH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (63, 0xC0A0E2EF6E415648A5ED199B66AA06A7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (63, 0x215C9D00C19CBC45B9639B01C5E7DBFD, N'Paisley', NULL, N'Rylie', 63, 63, 6.7511723997E10);


-- { _id: org.bson.types.Binary@28bd903e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (64, 0x717EB3FFF0CA074E9AE80320C08C2694, N'Y4M0JT7ZXL5TMOI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (64, 0x09FD29BCF904DC4C8D0178A8A8078667, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (64, 0x2844196B3E836143A4F269A5A0507182, N'Anamaria', NULL, N'Nico', 64, 64, 7.7917177669E10);


-- { _id: org.bson.types.Binary@ba996f4c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (65, 0x38E70796E18D3743A9C3B11B4DB3BE82, N'QZFXEERPMPORZMD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (65, 0xD629CB7D9DF2514FB72C59E6508BA166, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (65, 0xFC81B4C110ACFB4596744BDCFDF29BAD, N'Iain', NULL, N'Bobby', 65, 65, 7.1788409986E10);


-- { _id: org.bson.types.Binary@32eba03c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (66, 0xA2988F3237356440837E5FE1E4AD72A1, N'ORNVBD3SKY6OGLG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (66, 0xB5971F81F87FD34597B716BCE0F66E8A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (66, 0x81B0214BDAE774499D4FA86015D45771, N'Lucinda', NULL, N'Deshaun', 66, 66, 5.3057940199E10);


-- { _id: org.bson.types.Binary@f90a9298 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (67, 0x3793BF1987F9DF42B9B242EE5458AABD, N'ETO98OSPQ423DQA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (67, 0xDF7A09BCEDC4064AB653E03B382766D7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (67, 0x0D32EDFE74338C4A98093283F36CB17D, N'Emanuel', NULL, N'Cassandra', 67, 67, 9.5153013267E10);


-- { _id: org.bson.types.Binary@ba886364 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (68, 0xE29C000C62E40B45A2746011A6800306, N'W6EKBF8H17NG74Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (68, 0x9BE87078AD1C5545A516CF2681CCD1EC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (68, 0x21BAC4655FCD6F46A55196AFED1D67F9, N'Iain', NULL, N'Nico', 68, 68, 3.336734516E10);


-- { _id: org.bson.types.Binary@40ad53d8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (69, 0x8B6195CD6BB6CE4FA1846FFEE19A5B35, N'MB5SEFSUHAPQS05', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (69, 0x25BA6F8A26A4E04F92F8922B6DB07D74, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (69, 0x5F49DC86A9D0944585629A11CB662DAC, N'Ruairi', NULL, N'Joel', 69, 69, 8.5559729102E10);


-- { _id: org.bson.types.Binary@f59a27a2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (70, 0xBE1E0BA261667742BEEDD17D94D44094, N'4HHK16NNL419L6L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (70, 0x76F462D6D9E7D549B7D12585546677F8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (70, 0xDA1998B90CA2B140B95F0BEFF9DA6115, N'Rolanda', NULL, N'Marissa', 70, 70, 3.6114540943E10);


-- { _id: org.bson.types.Binary@bb6d3e56 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (71, 0x0E3930E1502FB3469380E1B1EBD91643, N'AW5XYYG2DJZW9QS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (71, 0xEF0DD4F7BC796E49BD1E0C74C150241D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (71, 0xD5890C8B04D3274AA0D9B141E4987D13, N'Ruairi', NULL, N'Trinity', 71, 71, 8.7742711815E10);


-- { _id: org.bson.types.Binary@47552838 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (72, 0x4298A37052753249AB3E2A8EBAB873FC, N'FF1MV7KJWGDLMYZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (72, 0x128DAE0EA6AEA04F8475DDBF4809E6D7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (72, 0x72F4EF1B1BAC054AB3DC6166EEA7A473, N'Enrique', NULL, N'Ervin', 72, 72, 3.7225503405E10);


-- { _id: org.bson.types.Binary@74697e48 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (73, 0xAB74E1C9816F614BB38FF2B88133132B, N'BMP3LDRQHC7VP3G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (73, 0x571061BDE6212149AECB39E4A1201DE0, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (73, 0xB86F8BB4BEB9984FA67C30F647454361, N'Hetty', NULL, N'Joel', 73, 73, 7.7294376052E10);


-- { _id: org.bson.types.Binary@fc9a3ae4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (74, 0x0B4BBBEEF79B8340B32205A9FB5D3A19, N'TUR330NWUQA0PNW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (74, 0xDA1CE82C63DD4D4AA73A93BBDD4B2151, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (74, 0x22B6B2A61788FD4CB3A9BBC8756EF214, N'Glenda', NULL, N'Ervin', 74, 74, 8.8101625913E10);


-- { _id: org.bson.types.Binary@1db50f16 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (75, 0x47E805BA090C5545B7C795E9D7360CF1, N'G0JISQNYYWGL2ZJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (75, 0xEDD15B2011D9E24589279D6940FB9211, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (75, 0x5D2795B8D5170743AFDAE69CAC94288C, N'Suzie', NULL, N'Deshaun', 75, 75, 9.3826120749E10);


-- { _id: org.bson.types.Binary@ef6f5f96 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (76, 0x0FEE6ACB654DC7418635BC4007C9F2EB, N'Y3VMJ815898M82U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (76, 0x25D05D6B4EDD7B4B8AD9188621840E24, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (76, 0xB8A48A282037E0449FEDCF38017B6ED0, N'Suzie', NULL, N'Rocio', 76, 76, 6.5978701697E10);


-- { _id: org.bson.types.Binary@593e0dc0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (77, 0xA9712A0EC6FD6B4F8D81F890C9380FBA, N'H9NYALY88PRZ4FR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (77, 0x7220950EFFC3C940BC0AA00EF1DA4248, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (77, 0xF60B5E71AF5B234EA9B8F1AEF463224A, N'Suzie', NULL, N'Rocio', 77, 77, 3.9239209145E10);


-- { _id: org.bson.types.Binary@e21157b1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (78, 0x3CAF153283615749912823B72B40EA67, N'M5LGVMBU0VNDR2F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (78, 0x813F846E1517A440A64098446D10F042, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (78, 0x6806AB901A52764BA1D34EAE7AC1DB25, N'Dakota ', NULL, N'Isadora', 78, 78, 6.4748915795E10);


-- { _id: org.bson.types.Binary@88678188 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (79, 0x93B34B5CA0A19E44A6CB8AEF37F562C6, N'J5MWF0MLD15HPDL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (79, 0xC019D57379363242B0E156101328D9B1, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (79, 0x5890715960FCD444A47C15B8277E32BE, N'Ruairi', NULL, N'Deshaun', 79, 79, 1.04701687E10);


-- { _id: org.bson.types.Binary@d9f00cd8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (80, 0x17903EAE7EA88D4B8AE6B98F3EB106E3, N'G367GF75LDWUX3F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (80, 0x4A2141494649B248A4EFD00D88F60157, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (80, 0xF01CA90BBDE1524AB2BEBDD0E52AD23E, N'Anamaria', NULL, N'Joel', 80, 80, 7.4891112901E10);


-- { _id: org.bson.types.Binary@6537d3d3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (81, 0xF0052676B92E07428C99CF1A3A2B704E, N'7QU9NEA2V2FLQ62', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (81, 0x01C374FC3299A442AC4AFF76D40239B9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (81, 0x6D93DA57C2E64A4A8DEC0EB7838FE57F, N'Iain', NULL, N'Deshaun', 81, 81, 4.8489678997E10);


-- { _id: org.bson.types.Binary@3f6b4b04 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (82, 0xD35A8C9E83A4034E8316EE6131EAFF55, N'DMUOK3Y8MMY3K8V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (82, 0xF7B4E1983F8E1D429EE7B929A493E8DB, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (82, 0x8D144A38E7A5854ABE32AAE3E5ED34ED, N'Clarice', NULL, N'Philip', 82, 82, 2.0988972553E10);


-- { _id: org.bson.types.Binary@f80644ce }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (83, 0xB7BA8AFE2BE66840ABE6F3FBB973CD44, N'IWYD7YMFU4WX7DN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (83, 0xC37317F5F11771469B86125490DB6EFA, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (83, 0x4C29D54A4A4D08408CD3FAD5B11A97CF, N'Rolanda', NULL, N'Ervin', 83, 83, 3.9712568556E10);


-- { _id: org.bson.types.Binary@11e4d0dc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (84, 0xE16152D3D689714E9D6D050C709C96CD, N'CDCPUAXHGD2BGQC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (84, 0x7AE47E7635B86E48B1AE57DB410411BD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (84, 0x6446FB597B9E4842AA5F1C3B3B6DFB56, N'Lois', NULL, N'Emily', 84, 84, 3.2633558714E10);


-- { _id: org.bson.types.Binary@c5735b5a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (85, 0x829792B448A11E4FA42327571B3FAF57, N'8ZWYN9BLIYU3AX7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (85, 0xC9DA3F0A5D4E7B4E94A1220EDD6159FF, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (85, 0xE4601A25A84B84449A5F6E39C1643AB9, N'Glenda', NULL, N'Ervin', 85, 85, 4.3784876426E10);


-- { _id: org.bson.types.Binary@82d3209e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (86, 0x42A7B5935965884580CE1FAF6F38A5A2, N'OQIJBXE1J9MZ33Y', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (86, 0x9BD3C083F662AB4AB50E91BD5697FBA1, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (86, 0x98615C8E0DDE52418F47B8A5866C2E68, N'Hetty', NULL, N'Nico', 86, 86, 4.4457723005E10);


-- { _id: org.bson.types.Binary@ef2e768c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (87, 0x1E2757FF70E4B8478E4466E261A8EA63, N'P3DKU5C0H2V3VK4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (87, 0xE794B98142BFD5428082BC6FE5E6DBD3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (87, 0xA820592D36A98A4FB69FA03E97B1929B, N'Enrique', NULL, N'Isadora', 87, 87, 4.6795156934E10);


-- { _id: org.bson.types.Binary@73001cab }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (88, 0x6C442C3B6EEDDD409D8A302B38B2F832, N'Z3TYLGY6WUBNM7Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (88, 0xD77459DED40E30439A39CFDEF6FB6A88, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (88, 0xA88B3EA6EC3E3E4B82FE38FDFFC6D853, N'Rolanda', NULL, N'Judah', 88, 88, 5.4085410731E10);


-- { _id: org.bson.types.Binary@8be7d613 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (89, 0xF9800417D2D7B041829FD76B280C032B, N'KUEBQSXIIJCYTND', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (89, 0x82B721E4A8B5974A944C1D258618EB9B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (89, 0xDC3E82BD1102AF45B46B8305D99AACC3, N'Lois', NULL, N'Olaf', 89, 89, 3.4103102299E10);


-- { _id: org.bson.types.Binary@51e25a73 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (90, 0xAA4C53F7C6273E4C85F690FF303F1847, N'B04JO10T8VSV85G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (90, 0x57476F0AB008EF4C96385E01CD00E1BB, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (90, 0x79D7C21402E8794C8014093CAE43CCBC, N'Clarice', NULL, N'Rocio', 90, 90, 3.0290766351E10);


-- { _id: org.bson.types.Binary@f052e208 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (91, 0x74FF6B775D94A1428C509D5906751926, N'GIKS9DIJMN7SP10', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (91, 0x5242343AAEEAE24C90E1F29981E4BAAA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (91, 0x01E761DF1E9ECC42A32F219FDECDDFD6, N'Jayden', NULL, N'Emily', 91, 91, 3.370622653E10);


-- { _id: org.bson.types.Binary@c6c7c25b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (92, 0xB45E74EB9DD55440A0B55D3258813260, N'D9R92WIBDJGZ25Y', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (92, 0xEAE06D12FE60DB4DADE6C09F5AE98D56, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (92, 0x0D28807E6F0F8E4CA737F84C2EE44BB7, N'Ruairi', NULL, N'Ria', 92, 92, 1.0253844197E10);


-- { _id: org.bson.types.Binary@8e5e5a47 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (93, 0x8B18727F0FFC034DBC84BE85A28908A1, N'9YVYOJV8I1QKRPY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (93, 0x49ED36D491C31A489A449BE2BAA1B959, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (93, 0x2285F429E9823842B6863EA7C04115C9, N'Theodore', NULL, N'Marissa', 93, 93, 4.264638783E9);


-- { _id: org.bson.types.Binary@8ccbdc3f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (94, 0x8D0A5D95B4A8714389B6D732EC0D8750, N'5I1V7GZ8IXJEQ3F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (94, 0xD8532FB32E8FCA45981A3B7BD768E4B6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (94, 0x538A586B47AD6D4FBD9FE49A0E2A9833, N'Rolanda', NULL, N'Isadora', 94, 94, 6.7141136356E10);


-- { _id: org.bson.types.Binary@8e9dca72 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (95, 0x8A0B4417921A074C8B695F0C8957F90D, N'6YXJE7J77DI03FV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (95, 0xD74671E739B6D14A90860211B48A2DC7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (95, 0x87DE567F49D4DB4A92B1A7D9A07F0EF8, N'Dakota ', NULL, N'Ria', 95, 95, 3.2842916889E10);


-- { _id: org.bson.types.Binary@60740c60 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (96, 0xACD4100C63E1084BA2F112BCFC24F60A, N'98GK3IZI6ELY58J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (96, 0x90097E9B70F08943ACB0BA81AF21D4E6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (96, 0xEBE78862CE3BBB42AA60E1ADCA01E9A8, N'Enrique', NULL, N'Rocio', 96, 96, 5.7216263693E10);


-- { _id: org.bson.types.Binary@49f30666 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (97, 0x45413478D8773D4595896B1B21CCB3F9, N'NKEVG8AJZY8BORL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (97, 0xC5207DF10F39774EB6D794589FD3C05B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (97, 0x41C267600986274ABC442B37175F8DBF, N'Lois', NULL, N'Abram', 97, 97, 3.8271804646E10);


-- { _id: org.bson.types.Binary@8cdad4e1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (98, 0xA0761A4FD5E5504A8F789485F3F522B8, N'EXFXLIJS6Z903V6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (98, 0xA3091B707D4ADD4DABBDCF8863AF25F3, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (98, 0x5441CA836648614D85D779BD4B54B383, N'Emanuel', NULL, N'Maxim', 98, 98, 4.5534919504E10);


-- { _id: org.bson.types.Binary@2937201c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (99, 0x0135DD71EE499240B905738B2A2508FC, N'7K70LMVIQOKFNK7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (99, 0x2867D5878F227A4C907A52F50655C9FF, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (99, 0x9CAD2B9A1C21F241B92E1AF2A6B830BB, N'Paisley', NULL, N'Isadora', 99, 99, 5.6208645798E10);


-- { _id: org.bson.types.Binary@d49e3cda }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (100, 0xCAD89A3C61882741AC47F568F55700D3, N'WOCOYMUBHCGCDMH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (100, 0x06A3B7593F47284CB4A8FB4784739011, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (100, 0x4633DDBC9D712B409912395AF15B01E4, N'Hetty', NULL, N'Rocio', 100, 100, 6.4841791047E10);


-- { _id: org.bson.types.Binary@d7abd486 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (101, 0x398FB54F68076A47981B29B73C40E05C, N'56S2605DOWQGC5Y', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (101, 0x65877A4A9164E44E8CB277DCF5855CC7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (101, 0xD589267A13133F489CD263915CEF2404, N'Clarice', NULL, N'Rocio', 101, 101, 6.983193954E10);


-- { _id: org.bson.types.Binary@b02fd905 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (102, 0xBFC02CCB190DC74B985F9A51087C7207, N'VKNA38TNJE5CKW0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (102, 0xBD4C83CE1EDAD7478744C71FF803FBCB, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (102, 0xDDE38703053CD84F8AB7D592812C2103, N'Rolanda', NULL, N'Nico', 102, 102, 4.9954309366E10);


-- { _id: org.bson.types.Binary@47dce8eb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (103, 0x28AB0446014DB04DB7FFCBBB4E329281, N'0QZ8LBILH7410ZA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (103, 0x607D6207C6EE014B8832E7D07C3773B9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (103, 0xA7F7AB0FF7AEB14897D2349C0584155E, N'Tobin', NULL, N'Athalia', 103, 103, 1.120939223E10);


-- { _id: org.bson.types.Binary@f4d4c836 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (104, 0xFA7DECD8403A0241836EBDCC4AC3DE07, N'8T88A8GNFG0NCR2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (104, 0x9E2FD26564E6424288BA47BF86B0019E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (104, 0xCD521A032DCD244F9DDA2EAD357103CA, N'Lois', NULL, N'Athalia', 104, 104, 3.2038932111E10);


-- { _id: org.bson.types.Binary@7de1ad29 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (105, 0x29EFF0C323FAF644B9550256461B4CB7, N'RRFEQR0J305479N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (105, 0x021B0AF0871E86478832FFD26B25F644, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (105, 0x15F5265EA6B67E41B4871326A9C071D4, N'Tariq', NULL, N'Bobby', 105, 105, 3.7125841255E10);


-- { _id: org.bson.types.Binary@eacd6d50 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (106, 0xA5F4D9AC3131E748BC8D5E55C95CA938, N'3TEA1SSR6A5S74Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (106, 0x230EA883B0D1BF45BF34FEE061DDE75B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (106, 0xD895D0C11C2E4949BB2A25CC4E8C0ECC, N'Dakota ', NULL, N'Bobby', 106, 106, 5.1973148207E10);


-- { _id: org.bson.types.Binary@834b0b66 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (107, 0xC63911E91C92EC4190F0E7A9CA2DB204, N'4YTWZJ9TQA86WSH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (107, 0xD23A964AEAAD7A47A70224FBF8016E6E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (107, 0x1B206073190CD84C9250EA152CA101CC, N'Rolanda', NULL, N'Cassandra', 107, 107, 8.4754136E10);


-- { _id: org.bson.types.Binary@f638bffa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (108, 0x6ACFAA4A4E70F1408E28091D9A98E4B0, N'LQ53T2P7CY5TZ9L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (108, 0x4044D449E35BEF4884995147D2EBE91D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (108, 0xC03E107B2E7976499892E76AD599796D, N'Lucinda', NULL, N'Deshaun', 108, 108, 3.1064219176E10);


-- { _id: org.bson.types.Binary@540a8ae5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (109, 0x7209828F4399C24689287D0CF4570DE8, N'7XSCFFEWJXJPAHG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (109, 0xA1E87D23A23A6A47BCA00B048E562D48, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (109, 0x5D51DA1405BBF04A87407546FC2C8776, N'Clarice', NULL, N'Ervin', 109, 109, 6.7639550075E10);


-- { _id: org.bson.types.Binary@83098141 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (110, 0xD8753C7858C80643B5A786811052F27C, N'L2FM6GLHHIS7TVQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (110, 0xF69B1883F637D84F96AF8617264A5FE2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (110, 0x1154DD6A9AE28546AD3FE77FDB059ED4, N'Lucinda', NULL, N'Philip', 110, 110, 1.2831388491E10);


-- { _id: org.bson.types.Binary@c7f254b9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (111, 0xD924CC48FC03A74DBC675A759EC184ED, N'XFY3QUBZJY4HL15', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (111, 0xCDBC76323A0C3741BD8A5C64AD2607B2, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (111, 0x1CD8EC154994FD47AAF20E826179D11E, N'Glenda', NULL, N'Maxim', 111, 111, 4.2981032641E10);


-- { _id: org.bson.types.Binary@29d1eb09 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (112, 0x3C4B38D49623AE4EB45BECB0EC507663, N'F5O0H6O1629BOAR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (112, 0xF3A49B8E039139439D0A11EE9CFF2BA6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (112, 0xA3E9BD48CC2EE5478692C03CEC8C4A18, N'Tariq', NULL, N'Joel', 112, 112, 1.4584989239E10);


-- { _id: org.bson.types.Binary@239bf0cf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (113, 0x557009BAD39E69428812A821361044EF, N'B4WPTOND6X9KHSR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (113, 0x26CCD99125CA43479968BEBDB0822326, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (113, 0xA4935030F6D2EA4CBFD999EC2283A47A, N'Glenda', NULL, N'Olaf', 113, 113, 4.1497357372E10);


-- { _id: org.bson.types.Binary@f736df5e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (114, 0xC89C6173F220D94D9CFA5BFE4A03AD04, N'SJ340HTIHJCYCUV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (114, 0x706A9B0E1F4E2D4F9FF485C01AAF01D1, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (114, 0x257C3BA93BFBB144BE2C389DF6287F42, N'Emanuel', NULL, N'Rocio', 114, 114, 3.3872946804E10);


-- { _id: org.bson.types.Binary@ca93c676 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (115, 0x20851E05AED5624B810C8671F30D2827, N'EAKKGJA9ZMEIA35', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (115, 0x738C4E02FB1C1541839DAEFEE3BCBF0E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (115, 0x8252354835A11D4DA8F364DD7B6AAA50, N'Anamaria', NULL, N'Philip', 115, 115, 5.4458695934E10);


-- { _id: org.bson.types.Binary@f416e56 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (116, 0x1E1EC490C5BAD94CBDEFE5CF22F22D6B, N'PA0YRFF7QR3CTF9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (116, 0x58A83DF0016D3D428B3DF2D39CC4C542, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (116, 0xB7FE429F9EA333458D98B4A497308F98, N'Clarice', NULL, N'Nico', 116, 116, 9.3141074419E10);


-- { _id: org.bson.types.Binary@50112b85 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (117, 0xFE38D0C5DFC5C042B25F25004387619A, N'81CDAFY7QFWT803', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (117, 0x74E4C4A1779CCE4EBB6681C61E24CFD5, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (117, 0x306DACC1DF79A84495A14A433C4D2069, N'Lois', NULL, N'Marissa', 117, 117, 6.242690709E9);


-- { _id: org.bson.types.Binary@c91dec8d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (118, 0x163A45EBD652224C838D41736433740A, N'94GRD33HIEGE2HY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (118, 0xFBEF928D147FB84B96F83986E0E9C171, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (118, 0xAFA4E0D4299D584FBAB410B8D19B5D8C, N'Tariq', NULL, N'Olaf', 118, 118, 8.8644087362E10);


-- { _id: org.bson.types.Binary@93091725 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (119, 0x85B5E043B05615439AD570656E1BE34C, N'WG2F50FM1E66WCI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (119, 0xC17A37836295B748B435AD470A3F9BA0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (119, 0x551940CF7575C74C87E4444BCD63C0D5, N'Jayden', NULL, N'Nico', 119, 119, 5.1093685572E10);


-- { _id: org.bson.types.Binary@68dc6c57 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (120, 0xCF0644C64D6DCB428C39608DBC13073F, N'BBYAPSG8T87PZDY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (120, 0xE92D1C20A7C054499CB20D857F41ED93, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (120, 0x20917DF528693D4B9B196A45068BBCBF, N'Iain', NULL, N'Rylie', 120, 120, 6.559702002E9);


-- { _id: org.bson.types.Binary@45b9fb41 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (121, 0x84BF309C34774D42B846155A019F2AA5, N'5YFXFT2B26LOTFA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (121, 0xFBE23B517234C149888097C8B669480C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (121, 0x83E4DA377AAE824BA9D8584CCAAD4668, N'Tariq', NULL, N'Isadora', 121, 121, 3.557827623E10);


-- { _id: org.bson.types.Binary@efd6198 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (122, 0x39F8FE495818D849AB59E8B660763D05, N'OV4S45V247MT8J0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (122, 0x2C8BAA988F59744AAC364FF4ADC1BA03, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (122, 0x594E209BE103AA4C9C9EEEECA4943CD2, N'Jayden', NULL, N'Abram', 122, 122, 3.8880894675E10);


-- { _id: org.bson.types.Binary@98137922 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (123, 0x2B6FD7C65CBF414BBC2EE8E9908AC5DE, N'ERNBCPFACZZM1ZN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (123, 0x86FCCA9386A715418D6F259790057D4B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (123, 0xAE28AE15FA376149A62214C0960C8323, N'Enrique', NULL, N'Bobby', 123, 123, 2.862356722E10);


-- { _id: org.bson.types.Binary@513b2f60 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (124, 0x9397800A45BAAF44BCD6727DF9ED6505, N'CSVHQYZZ95QMIQN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (124, 0xD95F8857F26911448D000CF284A1F890, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (124, 0x366B20C5A181534295ADB2A86C4B0D39, N'Lois', NULL, N'Athalia', 124, 124, 3.7862218623E10);


-- { _id: org.bson.types.Binary@c5f45f1d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (125, 0x34980C00B4646B4D86A3AF3169CD827C, N'19T3N0095MAJPVK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (125, 0x65DF88A577147144A0338EAEA79614A1, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (125, 0xFEDD02362541EC48B9BF141977CF57E8, N'Suzie', NULL, N'Rylie', 125, 125, 8.6165843325E10);


-- { _id: org.bson.types.Binary@8606eadf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (126, 0xF677A5F5F889DB48829815C2DD5BCEAB, N'4FFAV6UFU8OP0BH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (126, 0x9824B11591F39044A5F2D51D022AACD0, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (126, 0xED36FC806C83CE4891DBF7F191D7B932, N'Glenda', NULL, N'Trinity', 126, 126, 7.761205694E9);


-- { _id: org.bson.types.Binary@bf0ac8c2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (127, 0x53B46CF89F8A3F499BFF918C3050D789, N'6SKF6XPR6GWODD4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (127, 0x08513C4584114040986BFF7DD8FCB910, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (127, 0x3E5091D0D980C34797E2F2B08252C493, N'Clarice', NULL, N'Ria', 127, 127, 4.3282885871E10);


-- { _id: org.bson.types.Binary@5bd3e950 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (128, 0xC47128E6F5E4354D8C58E4A67DEEFA77, N'I0QSXFLDTY2ZLC5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (128, 0x468567F7F0A30E4DA9C9350055B0D79C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (128, 0xC3D53C6AE24DF743A09F119590FC4A76, N'Suzie', NULL, N'Bobby', 128, 128, 8.4982968029E10);


-- { _id: org.bson.types.Binary@48b581d5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (129, 0x551E7791414DAC46A9634BD5D3880C79, N'YD522GA0DAU5Z2L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (129, 0x00A218056D52E74AAC15D6408B830675, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (129, 0xEE052FDBFC8EF944A7A5D276978E4E8C, N'Paisley', NULL, N'Marissa', 129, 129, 6.444856304E10);


-- { _id: org.bson.types.Binary@cb70ad7a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (130, 0x4B02B09787987A41AD488D7B5DB85249, N'JT82R3U50U0JWP3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (130, 0xE45C90E657722E448B023BB07D9F549B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (130, 0xFEA09FB423B34B4D80E45C2CC5816C4F, N'Lois', NULL, N'Trinity', 130, 130, 8.0489537552E10);


-- { _id: org.bson.types.Binary@c753ecd1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (131, 0xA8C2947FA6F10A45AE986C09E8719EFC, N'BNU0GTRDI7E7VTY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (131, 0x2A25FC532BF50C4DA63D7F9363119296, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (131, 0x69AA7F34C8D67B42BC072B1B07C73A87, N'Anamaria', NULL, N'Bobby', 131, 131, 6.6857241328E10);


-- { _id: org.bson.types.Binary@7ea3d174 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (132, 0x669F388B3B0CD6459F3DFA68F601D077, N'9VYLB8S9SH214D2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (132, 0x0478BD19EF4CD249A33512E148C2F4C1, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (132, 0xB4128E72E8F39149BBF8707AD1242FA6, N'Ruairi', NULL, N'Trinity', 132, 132, 3.2281293865E10);


-- { _id: org.bson.types.Binary@4ec03e18 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (133, 0xF38F89B97C0F0240AC324DFDAB42C77D, N'SH5GV4L1Y0CMSC6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (133, 0x77DC28908E8D2E49A793AF0847803133, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (133, 0x454EEECA9BA24048A5081D6ECD332F1B, N'Remy_Maxi', NULL, N'Judah', 133, 133, 6.7521671176E10);


-- { _id: org.bson.types.Binary@8f2d67a9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (134, 0xA9649F0178DFCF42935EDDAC59D91D69, N'DO0L9VOVV6YYW3A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (134, 0x0C71189C767CE54C85712E091E0435D6, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (134, 0x71A88763CB42B943A2F78D232AFB2AC5, N'Jayden', NULL, N'Joel', 134, 134, 4.0062141981E10);


-- { _id: org.bson.types.Binary@7d5a28a6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (135, 0xD7935CE223AB754EA32A7D4DC4F2CE1F, N'E1GESQ99WCH0H2F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (135, 0x809AA5DD3C578F48BA93375D0E62DA3B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (135, 0x9BCEC9A04306014FACB843DBEDB41173, N'Tariq', NULL, N'Ria', 135, 135, 9.0323453845E10);


-- { _id: org.bson.types.Binary@724354df }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (136, 0x00C49871F4D4C140A9DC5B28C928D33E, N'Z8F3WR1PIEULO1H', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (136, 0x336029D491CE734FBCC60CA2E1AFAC1C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (136, 0x0C51EB1125EB7445BD913920D25911AE, N'Clarice', NULL, N'Ria', 136, 136, 9.600676688E10);


-- { _id: org.bson.types.Binary@2ee5e0f3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (137, 0xD649CE2224436B418F6043145FB5FC82, N'3QEKKLA5KF655HI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (137, 0x9E8F00C9573E4F479A17CD3D8E2784E6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (137, 0x30AB73A6020082449331663E34D57ACA, N'Clarice', NULL, N'Abram', 137, 137, 8.7837988315E10);


-- { _id: org.bson.types.Binary@c199ac }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (138, 0x0A3879C0BFCDA24CB36158187781AA05, N'XCPUU4SLMBYBN97', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (138, 0xF1AFCC8B0E977342BAF6C413E1410749, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (138, 0x229B7D09E1868342BB4D53C71CF80386, N'Tariq', NULL, N'Rocio', 138, 138, 9.505486205E10);


-- { _id: org.bson.types.Binary@22a1958c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (139, 0x48F7F572A1798042AA9ADF7C814E6731, N'ROROQ9QX1JNHCTZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (139, 0xDDDA9329A49CA14AAB3E6E507802E7A7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (139, 0x5466E4E34C9047418EF14F4C446E34C9, N'Paisley', NULL, N'Abram', 139, 139, 8.51754928E10);


-- { _id: org.bson.types.Binary@a079675d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (140, 0x2A83B1E4A43C5C4CBF7A7540E75971AE, N'HGKEWKU9PHERIVZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (140, 0x2D5A7ADAFCAA7742BF155EF31524404A, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (140, 0xB3919FC7B5DF634383769843B1871732, N'Theodore', NULL, N'Rylie', 140, 140, 5.7818199701E10);


-- { _id: org.bson.types.Binary@8dd85a57 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (141, 0xEFB64A3ED50458469B7D579EF65A9440, N'9ZYZY3U05IQUZVY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (141, 0xDE35DB7E44E45143BDFF74DACCE7934A, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (141, 0x80C56C2D6BC2104EA861C4BC2EC2C079, N'Remy_Maxi', NULL, N'Rocio', 141, 141, 7.9571124986E10);


-- { _id: org.bson.types.Binary@61e5a2a5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (142, 0x9EEB434D13588F499F2AB5317562A33F, N'M6NA2WF6DRFYY1O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (142, 0xB23A28EBE2CF544DBCFADC66996FDC0E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (142, 0xFBC6767A833F094EB13B25717BEA2496, N'Rolanda', NULL, N'Isadora', 142, 142, 2.9282394727E10);


-- { _id: org.bson.types.Binary@bd88d867 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (143, 0xE812054A170FAE4CB0D4C27E0D786827, N'8Q1B2ESCYZX2PVG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (143, 0xB7FA7D0E097AF54A985065DA12FD3764, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (143, 0x2DD7E0E8B13B064F8F56AD89BE37E56D, N'Theodore', NULL, N'Abram', 143, 143, 5.117584115E9);


-- { _id: org.bson.types.Binary@170b586d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (144, 0x55287AF31E9A264082498F4F0A942261, N'Q66FUTQJRCKKN9L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (144, 0x63CC255AF1763A4FAB490D7907DF4B78, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (144, 0x0B39BD245076344ABFDA9E499505D21A, N'Lucinda', NULL, N'Bobby', 144, 144, 1.2182415935E10);


-- { _id: org.bson.types.Binary@84c4583f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (145, 0x4CFDB75AAA6E834DB065196F00DCAB71, N'N0QT6Z7B2M4LRPE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (145, 0xBA96A240358CE84FA8DF40D2234861F1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (145, 0xCAC42A2E67CA8C409748C152C9C25263, N'Hetty', NULL, N'Nico', 145, 145, 9.1489171237E10);


-- { _id: org.bson.types.Binary@f49cb25d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (146, 0xBBC3B95C7A45AE4984ECD4FF0474CEBA, N'B27CPN09TJ865XP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (146, 0x3FA88A79428C3241B4D22D0ED39850AB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (146, 0x1046D0AFB3B3AB49819E486B21166E45, N'Clarice', NULL, N'Emily', 146, 146, 3.7049920705E10);


-- { _id: org.bson.types.Binary@eeb43fe7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (147, 0xD79AB7591BC0414A96CA7A2CEF1D036E, N'BJW2T1SRV5WYC3I', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (147, 0x484A8A9D0F3C6941AAEB59FD5D5933E5, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (147, 0xA604085919A8544EB335F6ECEABE197E, N'Clarice', NULL, N'Athalia', 147, 147, 2.1916531018E10);


-- { _id: org.bson.types.Binary@a4ce6aed }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (148, 0x3A99AA5FC56E634C93401CC6D336F4BD, N'ONZ3JJOAAN2M35E', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (148, 0xD5AA8EBD6405F24CABF2DDEC33D75DEE, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (148, 0x98F96FBC17A1214A9B075747B81CBB69, N'Suzie', NULL, N'Philip', 148, 148, 6.365586616E9);


-- { _id: org.bson.types.Binary@602b33c0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (149, 0x0A9CB97E425792448E255838D067C871, N'QC5XTOZA2CL145O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (149, 0xF961E8A5C8106E4AAA369D328B2C6505, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (149, 0x84CECB346934CC43B97092071B65BCF3, N'Theodore', NULL, N'Philip', 149, 149, 3.9351738602E10);


-- { _id: org.bson.types.Binary@17baf0bb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (150, 0x98DF1883AE38BA40BA5870302538ECA0, N'3FR4ZZOZD0YAFWI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (150, 0x6661D5F568CBDB478DFC63FF8861E9CD, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (150, 0xEB36938B9A98274A98B06A2A0CA0228F, N'Remy_Maxi', NULL, N'Nico', 150, 150, 9.3738831977E10);


-- { _id: org.bson.types.Binary@6a10c3aa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (151, 0x514B58A25A22D44E8FC726EFD505C384, N'N2YG4GCYYQ58NJX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (151, 0x7E86ECEFF5131547A746DC1D7339DD23, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (151, 0x277C51DD960BF240850DCB3BF0CBDEB3, N'Enrique', NULL, N'Olaf', 151, 151, 4.2872984855E10);


-- { _id: org.bson.types.Binary@43a27ed6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (152, 0xDCAF309B307FD54A806C2FDCC9E19917, N'42574BWI3EQCGMW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (152, 0xD1759D69C3ED8344B408DAFE417D343B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (152, 0x55D0DCBD0D63E64CBD68577B027A1790, N'Clarice', NULL, N'Emily', 152, 152, 4.4334074201E10);


-- { _id: org.bson.types.Binary@2ea501e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (153, 0xC4BBFFB1A1E0CD47AFAA95CA23E34B0D, N'KHXRLADQKK0XBI1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (153, 0x7B32B7DE173DB44096C10FBB4E9A8B3E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (153, 0x68B5284DB428B344AA904CFED21F16DA, N'Anamaria', NULL, N'Judah', 153, 153, 3.6171202514E10);


-- { _id: org.bson.types.Binary@3e2fe8ec }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (154, 0xA858D7297100444E99F5B2DBCBC51901, N'6MUEM78SE6T2XKI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (154, 0x87B55FEFE7408C43A9F3E65BECDDF5E5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (154, 0x9F8A2DACF9D025419A2A261E4DE0FCF2, N'Remy_Maxi', NULL, N'Rocio', 154, 154, 8.8968138476E10);


-- { _id: org.bson.types.Binary@b6e022eb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (155, 0x8B66CF4482FB654289B4CC078EEB72C9, N'TRVL0OQVLNFR8Z0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (155, 0x89BBBDA589B75D4DB9B06D7BEB5EB8FF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (155, 0x31DAB3E83C81BC4EAFC9F08B871098B2, N'Anamaria', NULL, N'Rylie', 155, 155, 3.7299384822E10);


-- { _id: org.bson.types.Binary@bccc9af7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (156, 0x0ED0A8011CB1894F9A56A134F028A7FF, N'ZG5AY4DS079KRCX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (156, 0x492185DBF7E17B43AC30DEF1C6DA2DD6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (156, 0x58475DB98C7002469183E7DB99B0E009, N'Iain', NULL, N'Ervin', 156, 156, 6.8852667127E10);


-- { _id: org.bson.types.Binary@48c5d729 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (157, 0xE27C0D1526DAB9428B2B6B958A2D1D0F, N'V1VT1LHQ24BG14J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (157, 0x000C41D84943C24DBB94D5FFD711D591, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (157, 0x6D6C204ED052D940B4A641441C3EF8F6, N'Theodore', NULL, N'Ervin', 157, 157, 5.6727456144E10);


-- { _id: org.bson.types.Binary@eadaa3de }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (158, 0xB51878E0293791459D3377A8D6A564AD, N'Y964WIA3X05WOJX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (158, 0x63FD88BA8D088641A966E821E2C07A93, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (158, 0x5A0F0E159FCE6B4B9425DE96F36BB246, N'Dakota ', NULL, N'Joel', 158, 158, 3.6532612053E10);


-- { _id: org.bson.types.Binary@6a495a38 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (159, 0xA45E69D45C13264A8F1F8879D3085041, N'LCUWLMB3XPJ8B4L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (159, 0x86B4FB03F1A5594D8A9D98D0BE120996, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (159, 0x79CABA5567707F42B990963D6EFE16EA, N'Clarice', NULL, N'Marissa', 159, 159, 5.5056969503E10);


-- { _id: org.bson.types.Binary@4c45d036 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (160, 0xEC5CA9FF38BB8D489D4930BFCAB22A20, N'H0IIRO71MT3FTKP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (160, 0x92025165D410744B93EDDAA6B8B38FE6, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (160, 0x58C6D1F9512AAB4E92FFD6C5B0F8DBFD, N'Jayden', NULL, N'Isadora', 160, 160, 1.7471965717E10);


-- { _id: org.bson.types.Binary@2862c213 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (161, 0x1C05074B32CDDC429801AF8F4655989B, N'NBNJ3YF40L42Z6S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (161, 0x5941D7334945814AB4A6814C6A26AB8B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (161, 0xEE1A1DE687277149AC652901375E62D2, N'Jayden', NULL, N'Cassandra', 161, 161, 6.622393615E10);


-- { _id: org.bson.types.Binary@14ac1d8f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (162, 0xCBCFEE41D8BA2D49B7D0D55507DADB5A, N'F2L2TJE36ER4WAH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (162, 0x1012963421BF8F4E9D58C9E78E99DF7C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (162, 0xB41D84322CF08548A86F7BA2E4597303, N'Emanuel', NULL, N'Marissa', 162, 162, 9.1940645671E10);


-- { _id: org.bson.types.Binary@66c8787d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (163, 0x118A101BB1D93A4280920748A9C950EB, N'MVCD8W2L4II0ZJN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (163, 0xE1E2785945495C46BEC7F2C33D3E3363, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (163, 0x8D3BC22C5CFB2143B2E050E4DBEA2ABF, N'Enrique', NULL, N'Rylie', 163, 163, 1.283326667E10);


-- { _id: org.bson.types.Binary@cfa7ba2f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (164, 0xC7B6B231885DE74FBBBE48CF662F6A50, N'WT7WGYO4VPZDA0R', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (164, 0x2D474DC49DA0BD469F6D4956FE986DBA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (164, 0x83780B0B0785DC45A58E74DAA0C5C041, N'Dakota ', NULL, N'Philip', 164, 164, 2.026632117E9);


-- { _id: org.bson.types.Binary@98c4b4da }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (165, 0xA351F38074BC9E4FAB86384EC99353C0, N'M5ZGZOUG4XJILG3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (165, 0xA5A7BD3C7839A743864FAA106009C2AC, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (165, 0x973D645BB9989C4697EA06E3332C2F3C, N'Glenda', NULL, N'Joel', 165, 165, 8.1946259509E10);


-- { _id: org.bson.types.Binary@7229f693 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (166, 0x143FF939D311B840BA3FDE094EEB0D4C, N'SUJQL5S98WHGOC8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (166, 0x493E2403960CA04BA8A3F570B8557D49, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (166, 0x8A5BE15044100541A9E0178BAD4D2749, N'Enrique', NULL, N'Rocio', 166, 166, 1.6397773014E10);


-- { _id: org.bson.types.Binary@ca022f1e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (167, 0xB5CCC7C4BF67C04486A3FAAEE4E87BB4, N'P216VXTO043LSD6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (167, 0x4E7EFB4D2A59C841A42784A8D262615C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (167, 0x8AD016A2C8E45E48A1CA6C60F079E042, N'Remy_Maxi', NULL, N'Athalia', 167, 167, 5.0077664389E10);


-- { _id: org.bson.types.Binary@9959b15b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (168, 0x0BE48FCA4339ED429243C4A25C64E2CB, N'KN85CH81K73WIOA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (168, 0xE035373EBE981947A110FB46EDE8E733, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (168, 0x2F6036556832D84F97FE56E00A5B4BD5, N'Remy_Maxi', NULL, N'Ervin', 168, 168, 4.1381733802E10);


-- { _id: org.bson.types.Binary@dee5d35f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (169, 0x3C42D60F39CF544692C7827D5AD75817, N'KKK5R7LGX7AJXDA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (169, 0xC60744E633E34B4B91ED036A3F717C89, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (169, 0x598D2CE254B3F840AD8FB21C6F2E9ADF, N'Theodore', NULL, N'Bobby', 169, 169, 3.4183903854E10);


-- { _id: org.bson.types.Binary@b2fe345b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (170, 0xF9E77B436F192D41AF77C17C510C9254, N'9QG0SPO6STMCIBM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (170, 0x1014B8F79435AC43B39A4E4AE3167EEC, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (170, 0x83649B26F5A87B468CB5945BCF264B17, N'Clarice', NULL, N'Maxim', 170, 170, 9.3533063369E10);


-- { _id: org.bson.types.Binary@33c0ea43 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (171, 0xCB3833CF15FE9146BBE16C2B18F436C2, N'XTTRZT02DBWF2L7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (171, 0xFD405FEFFC78BE4F97F8D8ACF62CC01F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (171, 0x9CBA459500A3A1409E463609BA6B258E, N'Theodore', NULL, N'Deshaun', 171, 171, 9.6615716588E10);


-- { _id: org.bson.types.Binary@33cd4907 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (172, 0x7C3DBEECB347CF449C80879957754154, N'RVDTZQ2A5ZVRRY2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (172, 0xC800163B42DFE74F995D27F665257BBB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (172, 0x2E87FBE7C58F2E46B361E00C67F71D95, N'Ruairi', NULL, N'Ria', 172, 172, 2.428735942E9);


-- { _id: org.bson.types.Binary@7872cc5f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (173, 0x29EC9ED9CFCD87479F3F90778794EBA9, N'2WVFOA7O0RBOS18', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (173, 0xCF4C89DDC8755F4CB45DA6A110AEB628, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (173, 0x1F27C8E41CED6E489691141362BF70EB, N'Anamaria', NULL, N'Olaf', 173, 173, 8.580228921E9);


-- { _id: org.bson.types.Binary@9b9b5b81 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (174, 0x539A7CAA07251940A37832A87553088E, N'6M4BC73KM2WQTX1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (174, 0xA6D28F49E56A5F4FADA59F9230698A20, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (174, 0xADBA40B27BDC0B4E9912E823E58A4F76, N'Paisley', NULL, N'Cassandra', 174, 174, 5.2998482855E10);


-- { _id: org.bson.types.Binary@676a489f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (175, 0xEC7F2532E957B04E9C3F450417230EE2, N'F4BLZBUXVQXQEKQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (175, 0xC4E5B305E5719D4391D3E30938C39F3F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (175, 0x4C63A54D7B55F841B10BBFDFFB8C2BBF, N'Ruairi', NULL, N'Marissa', 175, 175, 1.8495896502E10);


-- { _id: org.bson.types.Binary@d8fb7b2f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (176, 0xAAD6E0D49B617F4ABC67CC815AAEF6DF, N'YE06B1NBAA5UULK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (176, 0x5969FB6D81157D45847D30ED026A66D1, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (176, 0x19AE92562B64CD468ACBD4325C7BD199, N'Dakota ', NULL, N'Emily', 176, 176, 4.1171370542E10);


-- { _id: org.bson.types.Binary@c1578e30 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (177, 0x39C0354F9EB76E4FB3428614345613A4, N'RH2SK22FF2BO6EV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (177, 0x95AD361F1538E046B1DE0BE6078A5B61, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (177, 0x12C8B30A4E3BF043AA9565E2120AA207, N'Glenda', NULL, N'Marissa', 177, 177, 7.259511682E10);


-- { _id: org.bson.types.Binary@fe5f378d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (178, 0xA56A2F125C11414A9BB9688A01CD9C30, N'01ERCIYSW7HDUFG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (178, 0x3C02070BB7F68F43A212A5608F8B2CEE, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (178, 0xE24D8F8F7A2A9C4A89D6494947BD4B0E, N'Theodore', NULL, N'Ria', 178, 178, 3.166337271E9);


-- { _id: org.bson.types.Binary@851cb971 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (179, 0x522594D58F41084CA83FEE81CB803530, N'S2KMNAZD7JKIXVP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (179, 0x8DD8C5917E452046BCB2F39709432FF5, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (179, 0xC4BFCEE75D008045AE818632F12FA680, N'Emanuel', NULL, N'Judah', 179, 179, 1.3537486589E10);


-- { _id: org.bson.types.Binary@3843d970 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (180, 0xA8433929A5A05D498EEE8E38BF13AC88, N'ART6WR1DCW5NFVU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (180, 0x20F13EC85AE6D147B3BB7E8A8CDF477B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (180, 0x4640DD360662A943A231A316F53CABCB, N'Rolanda', NULL, N'Isadora', 180, 180, 2.878364311E9);


-- { _id: org.bson.types.Binary@6d64189f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (181, 0x38FC0C0A9E8F194CB80D0E8D66F7FCB8, N'6V5A9C1E40TH49W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (181, 0xA95C7CE5241FF443BA02E6A1C1B59DAF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (181, 0x3780CC46C7AD534EB5D27365C8F5C283, N'Lucinda', NULL, N'Philip', 181, 181, 9.7348880389E10);


-- { _id: org.bson.types.Binary@b707e843 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (182, 0xCA3A5A4E28BBBE46A208544CD71F5652, N'5XNZDR044LAECLL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (182, 0x6E3EF9AA899CBB4A8F6A34E4F03C87DD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (182, 0x14060854ED1ADA4284343D0600290232, N'Lucinda', NULL, N'Bobby', 182, 182, 1.1392994107E10);


-- { _id: org.bson.types.Binary@b143ecc0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (183, 0xE22141881910B640A115C83EF4044AAD, N'6SSZT80F3PD7WQC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (183, 0x488BFD5022E24E4EBC1356CEFC22A769, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (183, 0x68FF99F9455BA5438C5987194BD9DA44, N'Lucinda', NULL, N'Bobby', 183, 183, 6.4137498365E10);


-- { _id: org.bson.types.Binary@940092c1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (184, 0x9FAACBB846AD924AA882DC00DC7AB4AD, N'55PRL3ZIR81ED22', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (184, 0x0CE657B00C13B94AA3B44A05E6CE3132, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (184, 0x232B6478DB2462489D9137FDAE47C045, N'Emanuel', NULL, N'Olaf', 184, 184, 2.815776254E9);


-- { _id: org.bson.types.Binary@dd94f212 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (185, 0x3FF72C32EC8CA140BB685FD53389182E, N'HV8CZ2JLH5DN7ZE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (185, 0x8AE8852A72A38B45A29DE229F99D9430, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (185, 0xFDBFE7614ED0C14091B32C8F379A1B2A, N'Lois', NULL, N'Marissa', 185, 185, 6.9468594973E10);


-- { _id: org.bson.types.Binary@3de30a49 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (186, 0xF4B74BE606E8DB4B86A12C857B84454D, N'1331TN8N0T97NE9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (186, 0x31F87F3FECFC454B84829CB005B34BE8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (186, 0x255FC7C18755314C87B488E356CE1F2D, N'Enrique', NULL, N'Judah', 186, 186, 3.2635440715E10);


-- { _id: org.bson.types.Binary@544d0212 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (187, 0x575BB8F858ADE24A814B59572677DE0A, N'SJB625TGUBH4RAW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (187, 0x467DF5AEDF9A1A498D0176BD7F4F7628, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (187, 0x7C918810CB59FE4986CE009DE6BB5D21, N'Dakota ', NULL, N'Abram', 187, 187, 2.6464879827E10);


-- { _id: org.bson.types.Binary@d463e7c6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (188, 0x245F7B228BF66A4B9C6836E01F6D8FF0, N'WE7KDFTEVNB2SE6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (188, 0xC16D34862EE26D459645A38000FC62F7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (188, 0x9927EB54FC5E864F8CFA94D3272EB2A4, N'Jayden', NULL, N'Philip', 188, 188, 7.9078111249E10);


-- { _id: org.bson.types.Binary@b45bfe0d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (189, 0x585F34D02A73E340949A63C8ECA71F74, N'62NSEL87TNHMLBB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (189, 0xC3905C917CFC5340B229AC1A049B21B6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (189, 0x6EBB8D246377234C81FD1B957A476C57, N'Enrique', NULL, N'Philip', 189, 189, 5.9284347348E10);


-- { _id: org.bson.types.Binary@b68390cf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (190, 0x63868F230B54AF4AA9D5C962EA85C35F, N'ZOHWSNLU3VIBPP1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (190, 0x5E9EE46BCA0A93459BDC40FE03261FCD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (190, 0x0641C0F3AD47954DA25999632386121F, N'Paisley', NULL, N'Olaf', 190, 190, 6.0673325434E10);


-- { _id: org.bson.types.Binary@d984368f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (191, 0xE0D00C84F199FC4CAE915E31FA465518, N'VD2H5QTYRR6VE6D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (191, 0xE2B5DEE33F267C4C9AAB3FC683ABE50B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (191, 0x0668515460239A4C9524092C54188B2C, N'Theodore', NULL, N'Ervin', 191, 191, 7.0861406536E10);


-- { _id: org.bson.types.Binary@9c411ec }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (192, 0x26404CF06C07BA47B77EF96896466497, N'7W42MD4L9RI5RDZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (192, 0xE75051A2CE95C740AFC9341C44641C63, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (192, 0xE47657A152EBFD44B26A674A57E4BD07, N'Lois', NULL, N'Abram', 192, 192, 7.0535173309E10);


-- { _id: org.bson.types.Binary@c3d3818c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (193, 0xA6388C176D189041B8388E958D6A1A8D, N'SY9K8BO5YGAPVSN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (193, 0x582B58B343998642BDFA86E466BC1DC8, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (193, 0xE28E4CBE3BD7FC47A34ABDF159456204, N'Remy_Maxi', NULL, N'Abram', 193, 193, 7.1913069661E10);


-- { _id: org.bson.types.Binary@3bb9a524 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (194, 0x9FE690F76525354B9F7750E062C6B0E2, N'N25RTSY4WSTITHY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (194, 0xEEC05A90C299C84396DCA0FB3F2B71C8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (194, 0xCC149C7B2294594A875AE9328E8DBAFB, N'Hetty', NULL, N'Deshaun', 194, 194, 4.4994638531E10);


-- { _id: org.bson.types.Binary@72c74afa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (195, 0xC3013453C5716A499F0CFDAEE92C4246, N'VFVNU1QPLLON6RO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (195, 0x7F8795AEC234864FA9CE45FF29A1B99C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (195, 0x2AE76C560A119F4D8B05D168199DADB8, N'Ruairi', NULL, N'Maxim', 195, 195, 1.5869117585E10);


-- { _id: org.bson.types.Binary@2d091bae }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (196, 0x81896D451D6F074FB6728D7B926FEF4C, N'4NY0S8DH2YXSADA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (196, 0xE581E9C564153544A70426003E5D9E54, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (196, 0xB03440CF73C4D848B120C83A4987E3C0, N'Enrique', NULL, N'Ria', 196, 196, 4.641184809E9);


-- { _id: org.bson.types.Binary@f8f632dc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (197, 0x4999489691574A40971D6FFB41B4430B, N'YE6YZ30MQS17MBU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (197, 0x274B0170C0B55A4298945942A057B76E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (197, 0x4776ED0075C1D244AA52017510168945, N'Glenda', NULL, N'Maxim', 197, 197, 7.6557381592E10);


-- { _id: org.bson.types.Binary@5d80f67 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (198, 0x8066E0E66697A247B45028BBE8B5E2FE, N'4562UE4PX3UL3YC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (198, 0x0FF3FC5C0310C14A90B14F43BB99F0C6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (198, 0x5DAAA31434A9A74BAA63A08D3F132820, N'Lucinda', NULL, N'Philip', 198, 198, 5.9903618471E10);


-- { _id: org.bson.types.Binary@db7846ed }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (199, 0x16C80D7EA6802A4083831C7AE379A015, N'X3HXLDKT85NXW83', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (199, 0xB710262D88AD4C4396751A9A392F6C58, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (199, 0xFD5F4358956E424A9817C11ED03D2856, N'Tobin', NULL, N'Philip', 199, 199, 8.6574825495E10);


-- { _id: org.bson.types.Binary@cf7e9cfc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (200, 0x7AD1FC7B5346E14BBC6F114429F2D305, N'QMZIICRP6WE6N6N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (200, 0x0139225BC000FD488AB1FE375E7A4598, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (200, 0x94F2C3D790BC3F46A7FBFF0A9DA1B026, N'Theodore', NULL, N'Philip', 200, 200, 7.9648625985E10);


-- { _id: org.bson.types.Binary@473c0281 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (201, 0x0F622D1D79D4D446BF9096658D888AFB, N'UYWR4SAFVB4LH68', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (201, 0x16BD2CC2B2B7BD41B74FEAF47D524909, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (201, 0x8BD8B89D869E774BABE2877A36029B4A, N'Jayden', NULL, N'Deshaun', 201, 201, 9.998722886E9);


-- { _id: org.bson.types.Binary@eed600c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (202, 0x7595A1853C9C094C985484B9E9230F79, N'2GS7UQ1LT8PHEE2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (202, 0xE128F9924B464349B4E81120346476A7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (202, 0x0C87953D5BCBE446AFE0FCCAE565423C, N'Rolanda', NULL, N'Bobby', 202, 202, 6.7444243271E10);


-- { _id: org.bson.types.Binary@b7302bf9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (203, 0x441FDE9B1A618442992990AECA7E8409, N'UIPYUFXS5CA4Z9K', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (203, 0x45EBCAAADF01B34B8425D8487940156A, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (203, 0x89B148E76D2F954280803C2C8330A951, N'Suzie', NULL, N'Nico', 203, 203, 4.0225208159E10);


-- { _id: org.bson.types.Binary@a4817958 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (204, 0x60E94A4343CD4E4583D661F1CD24DC90, N'W9ANYJ0RIHL2YNX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (204, 0xEFC473B892E9494690F0E0A4FB71C514, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (204, 0x9806A89C738F184D9ED2D7B39E384906, N'Lois', NULL, N'Abram', 204, 204, 1.5491006741E10);


-- { _id: org.bson.types.Binary@128c980a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (205, 0xFA0865AA00D5D641B0BB2EF6601FA642, N'T9BKM8069YYCCPM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (205, 0x2FFD8831EA714144B29DF1EF20C5FD4C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (205, 0x3BD7CA0600EE5C409E5DA5B1C1706B73, N'Iain', NULL, N'Emily', 205, 205, 4.2872477726E10);


-- { _id: org.bson.types.Binary@4788024c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (206, 0xE4CCBD23B4CCA643929563F20E44398C, N'9KQZT3G7IE5PB7O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (206, 0x3F5B637FB2EFA940AC215E20957826A9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (206, 0x2CD295D8A4758D4FA1E329AE8413BB77, N'Hetty', NULL, N'Nico', 206, 206, 6.081003403E9);


-- { _id: org.bson.types.Binary@d7be9197 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (207, 0x9FEF5F1F86FCF94FB0D6898361685A85, N'FJFLFS1OKKD8BRK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (207, 0xECA64C12D91B0A44A9950765624C18D8, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (207, 0xFFB92A6C53E17445B67CF52E11A53C87, N'Ruairi', NULL, N'Rylie', 207, 207, 9.9918547467E10);


-- { _id: org.bson.types.Binary@63ab23df }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (208, 0x1747C35ADD2CEA4C96E7453878DA8439, N'N8W99CEB7ORMHD8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (208, 0xE55A37E51E2FF44C8E5FAB80745C28F7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (208, 0x36C6BF4767468B4E816E4A6F0879D014, N'Paisley', NULL, N'Rocio', 208, 208, 9.436347358E10);


-- { _id: org.bson.types.Binary@7225eb68 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (209, 0xBE7204019996564D9CE265AB9584527A, N'X1BN28BB8GMKN4P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (209, 0xF8335A0977BE8247998BDF50BA0DC690, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (209, 0xD35C6D2878B15C4285A50B557ADBC25E, N'Iain', NULL, N'Ervin', 209, 209, 9.8355773858E10);


-- { _id: org.bson.types.Binary@488302a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (210, 0xCB11E36937A90140A85FE3C1B5545B20, N'0EGJX4QE6EQ88F0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (210, 0xD3D7E8009C96024997D2514013BBF0B8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (210, 0x25528EBF9F09E34D961F78738F0737B5, N'Anamaria', NULL, N'Marissa', 210, 210, 8.6295829167E10);


-- { _id: org.bson.types.Binary@ff53f239 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (211, 0x9F9751CFB3C4204C972E2133B7DEAA4B, N'RHKPJ166LV2994Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (211, 0xFB81D21FFFECEE4BAE5AAB720A1C8143, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (211, 0xF97A7BE6CD65F34C8B8BBFE322D2CF59, N'Clarice', NULL, N'Rocio', 211, 211, 1.0125592284E10);


-- { _id: org.bson.types.Binary@a303f56d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (212, 0x3CB1DB9A5E5AC24DBB8B38D3E8B664A5, N'BPP3OUYVXTZ57PQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (212, 0xAD9AB3104BE9E546ACF24231E1AB3CAF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (212, 0x4C9557E8D37909459B478E3DD8310665, N'Enrique', NULL, N'Ria', 212, 212, 3.9714759399E10);


-- { _id: org.bson.types.Binary@dc0f8f07 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (213, 0xD2A5CEEFC355464F905164D14094CF09, N'WR6LL7UD4L0RAI5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (213, 0x5DC6F5141C440F4A81F77012B33D8AD6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (213, 0xBAAA40A91A3F9343B5C03F6C6BCB7ADD, N'Glenda', NULL, N'Rylie', 213, 213, 2.0097540945E10);


-- { _id: org.bson.types.Binary@4b482e62 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (214, 0x8CEB06DB5FEABC4386B75077BF55FC5D, N'3BRDQ0OJ0ACBUOX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (214, 0x391421A9379DE744A44F8FD815C7C89A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (214, 0xC93D5390F71ABD42BECD985A47A4C13E, N'Glenda', NULL, N'Rocio', 214, 214, 8.812350674E9);


-- { _id: org.bson.types.Binary@e4122e51 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (215, 0xD1BDDEEC38011F4EB814F8324307D293, N'U8KYDCHJ9MFVVEA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (215, 0x4ACDB50CE370A94C90C424F48644034F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (215, 0xCA84DA4D11BE524A8DF85225751D930E, N'Lucinda', NULL, N'Maxim', 215, 215, 7.2803922392E10);


-- { _id: org.bson.types.Binary@85086d0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (216, 0xD3290492A5CBBD4BA5A5A56F9F65AF5E, N'BM89G0X9NKK80N3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (216, 0x77D914EB683B2142AB5ADCBC5D04A076, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (216, 0x8480BFBE8D197144B103F29C5F9FA01C, N'Lucinda', NULL, N'Ervin', 216, 216, 2.5363887998E10);


-- { _id: org.bson.types.Binary@c5ed604b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (217, 0xBF397EBFF35C544890C3B791083F5640, N'0WGYHQ63MVV6LFJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (217, 0x3883C44C8A66B6479983B610C7D5A685, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (217, 0xF61EE484E977C04689D51545F35406BA, N'Jayden', NULL, N'Cassandra', 217, 217, 8.0587679622E10);


-- { _id: org.bson.types.Binary@905bcecd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (218, 0xC7749F0A8C587C41AEAE42C2EB7951BD, N'EQS3BXJGH9PE2MJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (218, 0xC96EDF70B351524C963769EBB1B775E5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (218, 0x6F46B1A02069BE4EB6FDADD6A415AF1E, N'Tobin', NULL, N'Joel', 218, 218, 7.5566495069E10);


-- { _id: org.bson.types.Binary@10252224 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (219, 0xFB169AFE41652044B4742C3DF2268BDE, N'9E2HGC5CW0KRORB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (219, 0x055D743720E08649810279A9F8CCC672, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (219, 0x73A327E768FDE24DB36D966907C28977, N'Lois', NULL, N'Joel', 219, 219, 4.6781799855E10);


-- { _id: org.bson.types.Binary@e445b4d8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (220, 0x26F9402BEE6DB64CA535AEA5076F1094, N'2DYOGC06AOF0LXJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (220, 0xA48CDE8ACA0C364DBCF10561EC14A549, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (220, 0x05B083584F303B44B493F8CB7FCFE9F7, N'Iain', NULL, N'Rocio', 220, 220, 7.1197819534E10);


-- { _id: org.bson.types.Binary@702758f4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (221, 0xE6FC12283CE74640A2D5AF13FF4F6480, N'468JUJ01RUC7ZR5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (221, 0x90342367ABB9244291D930ABD3D091F1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (221, 0xCEB7F926BEFD0F409DF1218D9AF1734C, N'Hetty', NULL, N'Joel', 221, 221, 5.8854438759E10);


-- { _id: org.bson.types.Binary@2f9b6ea1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (222, 0x0E659BBE968C254D88B1DD7E7BCB7242, N'XI72UG9T3250JDK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (222, 0x21B0AFF8CA28094AB6C15B120CEDC5F3, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (222, 0x0BEC590D2FCC1B489933187D93ABB3E0, N'Dakota ', NULL, N'Rocio', 222, 222, 5.1978875474E10);


-- { _id: org.bson.types.Binary@5962ec5d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (223, 0xBDCFA77CB56E3D4A87EAE2787C4A55C6, N'HX7085ZAYW7JDHD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (223, 0xB88192FFF81DED4EA23203FA463CBE16, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (223, 0x820DDF725104DF4B86BB40724CC3D69A, N'Tobin', NULL, N'Olaf', 223, 223, 6.1815054784E10);


-- { _id: org.bson.types.Binary@1039fa8d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (224, 0xA73FDED7E7582B46BCF452E32ED46D7D, N'M4QW2E3UHLFCDA0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (224, 0xFFEEA5E993CE2C4399653966987F3EC1, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (224, 0xBA9D4BAED9AAB6458A34A14850FA6DFB, N'Theodore', NULL, N'Trinity', 224, 224, 6.7130142943E10);


-- { _id: org.bson.types.Binary@e3e931f8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (225, 0x9E76E54411F13F46B0B2B8D3C246C7B9, N'HLLYBL9M3EUXJ1P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (225, 0x73B18B6B8634D5469B27BE3AE54E2A0C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (225, 0x6214CB2363F6344689359E6C5DFEF848, N'Enrique', NULL, N'Ria', 225, 225, 9.2030374734E10);


-- { _id: org.bson.types.Binary@3820b08 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (226, 0x37E8713FCDDD5F4591FB5C77189A6B56, N'TD09FS85EUGRXF3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (226, 0x983AD1DB50653142BFC0B7823FBF7357, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (226, 0x3068502B2894BF4490561EBCE625D2F5, N'Jayden', NULL, N'Ervin', 226, 226, 1.6206214848E10);


-- { _id: org.bson.types.Binary@34d11147 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (227, 0xF7A73C5A60EF7E46A3651093282F0877, N'S9LMGLIFMUIPA8S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (227, 0xC40956D723DF404DAD30862805169AB5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (227, 0xBFA40CBD92291742830110CDE371B9A1, N'Theodore', NULL, N'Ervin', 227, 227, 2.9518354738E10);


-- { _id: org.bson.types.Binary@a7f7ca84 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (228, 0x613FDA1005835A478CECBEFE1052E399, N'WBUW9YD0GMDFDFX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (228, 0x19FB8E93A814254493DE05E2E0A9585E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (228, 0xE57EA83BB947684D94702AA1F82BCBEC, N'Tariq', NULL, N'Nico', 228, 228, 5.4593784849E10);


-- { _id: org.bson.types.Binary@e051b44c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (229, 0x923561AD1D5DD74EAC30A40B32FC43B1, N'TMIFDS4W6G42Q4L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (229, 0x61159C1B70CBE142AF3FFF35A58F6EA5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (229, 0x2AA47A32F482D944A60303A09A22C283, N'Iain', NULL, N'Deshaun', 229, 229, 8.6253428061E10);


-- { _id: org.bson.types.Binary@f5f87246 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (230, 0xB2B0515878979D489ED1A942DDCD2368, N'MU1K8VGR1JWBK07', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (230, 0x4BC6EBF4D3C213439605B55E25945957, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (230, 0x516B55AAF8E8124FB5D12464A4C40757, N'Remy_Maxi', NULL, N'Philip', 230, 230, 9.7510009542E10);


-- { _id: org.bson.types.Binary@27010854 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (231, 0x2A4848D72E76764B9B61A5C456B31385, N'DCLSMEWSYEW4SGH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (231, 0x9246E382DBD1034CBD3F155D708141FE, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (231, 0x9574D0C8ED189D4FA5A33EB55F339F98, N'Tariq', NULL, N'Cassandra', 231, 231, 9.1757092491E10);


-- { _id: org.bson.types.Binary@e9be5c8c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (232, 0x93117B3CD1D12F4EB7C2702BF12B3612, N'R4G8YMBYRT9INXF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (232, 0xBEBDA46C0F074143A74C2197B588C6BC, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (232, 0x89FF30816F329B4DA450FAB733D1E2CD, N'Clarice', NULL, N'Nico', 232, 232, 5.2373444982E10);


-- { _id: org.bson.types.Binary@ab111ccb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (233, 0x98593C1A03552841BBEED7916B048E3D, N'NKYX7D91CSYGCRN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (233, 0x985D2EE0E13D204B89B81609DF621343, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (233, 0x3065B8E777FC0D408C9AED91458C4820, N'Glenda', NULL, N'Ervin', 233, 233, 8.4521642783E10);


-- { _id: org.bson.types.Binary@69e0aa50 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (234, 0xDFC991F8F5E3774EBE20679505A18B08, N'TE417NU20DKKC12', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (234, 0x67C5D7651FAB5E48BDA5A5E28CA27B0D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (234, 0x0A6BF922A4459843A66751EA44C0B79D, N'Suzie', NULL, N'Isadora', 234, 234, 5.289921716E9);


-- { _id: org.bson.types.Binary@abe21730 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (235, 0xA37F2D5DB9D6CC47A68B6FE9E7A432DF, N'WJFJ7M5EAQRBW0A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (235, 0x05D4F34A268D8247B90C2E44915C562E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (235, 0x14748D0C7920C7418BF8F8A52D2408E9, N'Enrique', NULL, N'Rylie', 235, 235, 9.7498354797E10);


-- { _id: org.bson.types.Binary@cafb03be }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (236, 0x26DF5609F81FF14D950375D99DCE49FD, N'ZW57DSCAYZRHNT9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (236, 0xBA206268C4426B4BA1C16F404AF7A7DC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (236, 0x0E5788E97833B642BD63759A47B053CE, N'Dakota ', NULL, N'Emily', 236, 236, 3.446677352E10);


-- { _id: org.bson.types.Binary@3dd095d4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (237, 0x4B1755C1A364B64BA8371AF86152B2CC, N'C14GYMADZK36DPV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (237, 0xC45F17E3813734429A206F851BECE2A6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (237, 0xFD220DF5C70BA74281D5E6750274A5DA, N'Theodore', NULL, N'Maxim', 237, 237, 1.0405098603E10);


-- { _id: org.bson.types.Binary@76d77a42 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (238, 0x28D2B0F833731B448443403BDA016762, N'30MBZVW7IRWVF34', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (238, 0x3FDE4D5C98EC204CA5CC5E2A16790A85, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (238, 0x936F7449FD2C7F428BAD57179AE7F3C5, N'Remy_Maxi', NULL, N'Maxim', 238, 238, 6.9360721551E10);


-- { _id: org.bson.types.Binary@55b3297f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (239, 0x4BDD318D409E784B92D158DD27C4F86E, N'U36SQVWWYBZQGFD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (239, 0x9BF92F10DA965148ADB89F59363E70D9, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (239, 0x3306D9AC8B9DB6449F701970242DE832, N'Emanuel', NULL, N'Joel', 239, 239, 2.458883105E9);


-- { _id: org.bson.types.Binary@8e861cd8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (240, 0xBA7402E8243CBD41BFE4521621DD017F, N'YBMBJ4PIQZELESP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (240, 0x66CF8E99C53E5A4A985EDAF2538352AA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (240, 0x94839EF54745A046AD6FBE92AC842729, N'Ruairi', NULL, N'Philip', 240, 240, 7.0610279393E10);


-- { _id: org.bson.types.Binary@79ffb899 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (241, 0x1BC5F8CCE2EF6F4D899EC22121197B9A, N'P7F71O3103LW17Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (241, 0x5F9E026AF0FD6A4DB981402B7861FADC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (241, 0x3E74BFB3466DF746969719DC7BDE4C00, N'Remy_Maxi', NULL, N'Bobby', 241, 241, 3.0157442457E10);


-- { _id: org.bson.types.Binary@8c915bca }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (242, 0x372B835DD7552B488FDB78E431619BEC, N'1Y70DJJSHBCD33B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (242, 0xA46368AE9ACD404184F3E203981EEAE0, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (242, 0xD0AF798A0B4CD74F8F91DEEA9503D87F, N'Tariq', NULL, N'Emily', 242, 242, 6.775167343E9);


-- { _id: org.bson.types.Binary@8291a845 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (243, 0x21CACF90FEBBC94A8F5F2F6542810186, N'6XXEO2V2PTAEA52', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (243, 0xCA631D8D9261FA47BBD0469EACC40FA0, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (243, 0x5F889365D818244894D4DF103870B7D6, N'Hetty', NULL, N'Deshaun', 243, 243, 4.979589029E9);


-- { _id: org.bson.types.Binary@faebce24 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (244, 0x1149EA34ED00A4448C3AFF23707689D7, N'0BQOAEMXIGCT07J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (244, 0xB72CC34975B71A46B307D49F3363E8F3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (244, 0xA306E222DFB6EC40BE0DAC000F724BBD, N'Emanuel', NULL, N'Athalia', 244, 244, 6.0855071765E10);


-- { _id: org.bson.types.Binary@a16e7f5d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (245, 0x1F71674DF0CEA749ABBCAB1CAD2FCF1B, N'C81FPR1F43YQYY1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (245, 0x1702BD88820A8A43AF0295794484E5CF, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (245, 0x0BBF99F66ACFFB49B9D01D819FDFFFDF, N'Emanuel', NULL, N'Ria', 245, 245, 2.8998711166E10);


-- { _id: org.bson.types.Binary@28355987 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (246, 0xDC2AC1EC71EB1943879DC0CFB736E022, N'HMZO7141QZVXSEE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (246, 0x70BD97126D0B554EBB10A75B5B774A1C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (246, 0xEDFB567DBBB09C4DAFA7647685A587CB, N'Ruairi', NULL, N'Abram', 246, 246, 9.2562060775E10);


-- { _id: org.bson.types.Binary@1f0879f6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (247, 0x9617253AC413524892724DCACF45EB09, N'8CVNIXPIPTIY0PM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (247, 0x33A970FAE0146746AEDFE3FDAE665737, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (247, 0xF46DC70B3C82F640ABDFABE816B9C77E, N'Lois', NULL, N'Trinity', 247, 247, 4.0829946096E10);


-- { _id: org.bson.types.Binary@871151e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (248, 0x2A87097F139C1C46B90EF8BC4573E935, N'VZ22CZ148NTYMWQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (248, 0x6F1589C035BF3C438FC804626192ACCA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (248, 0x07D7747FB85128459F3976C441F7E819, N'Enrique', NULL, N'Deshaun', 248, 248, 1.997176938E10);


-- { _id: org.bson.types.Binary@e585a155 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (249, 0x822652C212A2AC4EAC6BD2A2549F673D, N'D6NXYM6JI52DJ2H', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (249, 0x6EDC71E785B1CA4FB0FBC47C1D2CB2E7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (249, 0xB672743D0E383A41BB0F4B242CE12362, N'Dakota ', NULL, N'Cassandra', 249, 249, 7.262904926E9);


-- { _id: org.bson.types.Binary@19fc2831 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (250, 0xDC71E9D2573C4840B8B955FDBC72762C, N'PDXNQKHA4JTYQRB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (250, 0x9669767A24831F48881FF7D1676C3072, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (250, 0xC2BBE95ECE87A045B603907C679B049E, N'Theodore', NULL, N'Athalia', 250, 250, 8.9477708256E10);


-- { _id: org.bson.types.Binary@d924a25b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (251, 0xE7D8067F810DE1478D82DCA7F209D1A2, N'IVC50H6SKKL9EP9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (251, 0x4ECF883089BE844B8F1494FFFB37BE8A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (251, 0x28E25862A933C44CA7AFEF796DB8404A, N'Iain', NULL, N'Abram', 251, 251, 7.2533104948E10);


-- { _id: org.bson.types.Binary@321d5f14 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (252, 0x6D21F01F38F8E44AA462ECC382372821, N'A77DG90FB1TF9W9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (252, 0x3146A0D267466E4DADB64CF4F1EF3501, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (252, 0xEB248C93EA04EC4FB08E9B1AF1CAE326, N'Enrique', NULL, N'Trinity', 252, 252, 6.3997857937E10);


-- { _id: org.bson.types.Binary@8abf1899 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (253, 0x054C46191260C84286492B43788FB2B7, N'9S65JWC5VUQGUOT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (253, 0xA6ED110DF478F541B1CF6C3914E9222E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (253, 0xCC78609947A1A8459CC8AE4D9DA7642E, N'Clarice', NULL, N'Abram', 253, 253, 9.3335599633E10);


-- { _id: org.bson.types.Binary@22f22d94 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (254, 0x5215EBA8B0C5094D8266EC7B26F6CD6B, N'8XWD3Q4ISCDHS57', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (254, 0xBA21F8DA32D27F47BEABE6DA98D199E5, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (254, 0x4EC2603FFD017C4CA1D990A0CD878F1C, N'Jayden', NULL, N'Rylie', 254, 254, 3.7901418805E10);


-- { _id: org.bson.types.Binary@2ea60e8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (255, 0x6A2A99A38D3E944AA69123A23D2C631F, N'O010B2XOU6X9BLX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (255, 0x85FBEAF1C10379439DE3FED45F64A12B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (255, 0xCD3A91273D14434E8A2714CF987AEBB6, N'Theodore', NULL, N'Marissa', 255, 255, 4.5218150935E10);


-- { _id: org.bson.types.Binary@31dd2737 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (256, 0xAD569B055EB9C84493099280D9AAAB1B, N'SGBS5OYDHBW2W1I', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (256, 0x30832E64C86D5C4F95B117B61047DC1B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (256, 0xE531CFFD34FACD4EA3F5F25B75DFB9AC, N'Anamaria', NULL, N'Deshaun', 256, 256, 5.0659775043E10);


-- { _id: org.bson.types.Binary@5ce5dc85 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (257, 0x41650A818B84F14081AFE7325997A111, N'UOR6NF5UAB0N3VE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (257, 0x24C93580AB65EA418FD75082B0BCEAB5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (257, 0x154FA1D36F3C2144A1765A558E69B191, N'Dakota ', NULL, N'Joel', 257, 257, 9.0414328941E10);


-- { _id: org.bson.types.Binary@2b588c8f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (258, 0x52F01D5AA5BD3F46906F0457A8796FEC, N'QN3VDHETN41547S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (258, 0x2D59A564D986B44CB31FF0E9928F5012, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (258, 0x9E8ED7A2E4A3FE44B6D1190ACE6D8329, N'Anamaria', NULL, N'Deshaun', 258, 258, 9.7334006526E10);


-- { _id: org.bson.types.Binary@edd8c28a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (259, 0x5AE8AB62ACC1B8448C969B8B99044587, N'I3CWRQ5OKTQXD2V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (259, 0x87AC1E9B2943274EA64C526AF26147BF, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (259, 0x4F140A38B5A0F24884FF8F3B9FE487F3, N'Iain', NULL, N'Marissa', 259, 259, 5.3424534609E10);


-- { _id: org.bson.types.Binary@5fc079a0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (260, 0x83E66871E4EAF64AB7064910ADC30EFC, N'BEXHRIDLG8RBMFB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (260, 0x4BE25DDB73378E4FA07E5B610CF091A4, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (260, 0x800CFCEEB62CBD4A81EC31A7BBEEF986, N'Glenda', NULL, N'Emily', 260, 260, 6.893334582E10);


-- { _id: org.bson.types.Binary@a057442 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (261, 0xA277CDEC662FA840A20DA3029AADDAEE, N'EY7WEC7QJLVHWIO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (261, 0x9A9EA97D4AC5EB44AD723EC4A0531996, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (261, 0x0556D2CA480BD54A88304292B7CC0238, N'Theodore', NULL, N'Philip', 261, 261, 5.551670821E10);


-- { _id: org.bson.types.Binary@96e12d0e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (262, 0x6AE822AE61A6064583B311641DC0F743, N'V3AV60XU9Y8TSV7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (262, 0x71CAB661E870A545AA7280EE730B1444, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (262, 0xA526B5E77371B34B8C0B8B62E8064538, N'Tobin', NULL, N'Rylie', 262, 262, 1.5059737767E10);


-- { _id: org.bson.types.Binary@b2ec3078 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (263, 0x4027E45EF17E6D4D80A0ED17B13846C6, N'21EZ11FML7JPWSC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (263, 0x28479073B6CAAD4DB7FDDF86530CE195, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (263, 0x444BE82A622196498A6D9791FAC9A154, N'Dakota ', NULL, N'Rylie', 263, 263, 6.9509998429E10);


-- { _id: org.bson.types.Binary@a065721e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (264, 0x373E1F7441CDB1449FA4DEA49F32BE77, N'P7BZBJBD42HXX0W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (264, 0x1742AF1B3750904AB940E08336D7B28A, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (264, 0x80C416E24C1A854F8FC1DB7F8650267E, N'Iain', NULL, N'Maxim', 264, 264, 4.7239623324E10);


-- { _id: org.bson.types.Binary@a188a9c5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (265, 0x0EDFC4DFC9BC68478B304D3E86F3066B, N'YWB5U57LBX6927T', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (265, 0x32E5333D2CC0714C840C4E83AA26E350, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (265, 0xCBD61D131D024547AD0F06330035C33E, N'Iain', NULL, N'Ervin', 265, 265, 9.1093735744E10);


-- { _id: org.bson.types.Binary@e7620e90 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (266, 0xDAF5C2D4F6A57F4DA988C461144AE468, N'6LOIN8XK7IB0LIH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (266, 0xE8A491A021B37344AAD6F80E84DEE1F1, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (266, 0xF7C716E32B1BAC47AD227EC76D67EF21, N'Ruairi', NULL, N'Isadora', 266, 266, 5.6702243726E10);


-- { _id: org.bson.types.Binary@38ebd48e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (267, 0x88DEBFCF4EA03549AC0B1C251F364A49, N'YM62IYUBDK4DBIB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (267, 0xE11490C1F19DED45A68A7161747CC0F9, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (267, 0x4BE9BCCF56536C4F9EBCD59231FA4904, N'Jayden', NULL, N'Trinity', 267, 267, 1.1176636408E10);


-- { _id: org.bson.types.Binary@bdd20e16 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (268, 0xD68DEDF8561FF2488E5854B01964E9BB, N'6HPDRGMJV0UFOB7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (268, 0x6029CC7419392947A981B5CE290FF6DA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (268, 0xDD5662BD0B7213499021C70C8160483A, N'Lois', NULL, N'Ervin', 268, 268, 6.7285855771E10);


-- { _id: org.bson.types.Binary@2029dc11 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (269, 0xEEF0DCA380172D4688CAEC19147CB0DD, N'4PMP0CMOEBM155O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (269, 0x38C53BB081C3544494721B36498B623F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (269, 0x986F39247158164F84A691B4EA1893B1, N'Jayden', NULL, N'Judah', 269, 269, 3.8047932139E10);


-- { _id: org.bson.types.Binary@d626e703 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (270, 0xCEC9A33A366B0245B7B865C2628F111B, N'XDEX4FGY03ID3NK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (270, 0xA780E6F3E51C9640ABB25884F12EBD7D, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (270, 0x9D12E06E7462DA42890D35B2DB6E9DB5, N'Dakota ', NULL, N'Rylie', 270, 270, 7.3619909993E10);


-- { _id: org.bson.types.Binary@5368ffc9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (271, 0x233146AE55FE3F449DB8A07861A43651, N'UJSSUBCV5RMSXWQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (271, 0xD1BB273546163D419CA53FDC32B10F6D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (271, 0x7F345A6D0F7BBD4FB2AFB0202829F40B, N'Emanuel', NULL, N'Cassandra', 271, 271, 4.714307079E9);


-- { _id: org.bson.types.Binary@ed06bf25 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (272, 0x7DD1FFBDB2A3BA46ACC039FF1EF732E1, N'WEARMMV9AAL703V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (272, 0x69B951E058B72E498DDC2646FAE8030D, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (272, 0xE153F802F5EE34439A0310788CE2EBA7, N'Suzie', NULL, N'Judah', 272, 272, 8.1857717616E10);


-- { _id: org.bson.types.Binary@517e3e77 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (273, 0x40D1B669B1385F4E91868C7AD525EDD8, N'2EA6JFEER2U9XJ4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (273, 0x816BA166ADD834409CEAE117C00D0828, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (273, 0x65E2B36C84127D43947BAF85FB02CCF7, N'Dakota ', NULL, N'Cassandra', 273, 273, 7.1449080849E10);


-- { _id: org.bson.types.Binary@7d39f490 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (274, 0xE7ADAD446D7031448C63882D6FA3E70B, N'S6E5K0A24KNNPSA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (274, 0x3EBB3B3FDDA77A419D6E8E81A9DCCCB8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (274, 0xB18DE3BBF9564F4CA982800D68AA0460, N'Ruairi', NULL, N'Olaf', 274, 274, 9.3330638104E10);


-- { _id: org.bson.types.Binary@f374a532 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (275, 0x649568F4B8EB474D921849F03CFA49E1, N'RCEZRK6ZB5ASUH5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (275, 0xF14B0345BE1A9948BF06EEB68E74D6F9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (275, 0xD0FCEF5B3900DB4B92B390FB4CFD9A42, N'Ruairi', NULL, N'Joel', 275, 275, 8.2441828952E10);


-- { _id: org.bson.types.Binary@5d095a1c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (276, 0x6EF85EBB76FA9243B2D921E30BD0ED35, N'N2P3BPHSCIJKU1H', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (276, 0x202E4B4E7FCEF4458D72CB150CC03156, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (276, 0xFFF58B712F5D2545ABD2F92ACB5E9740, N'Hetty', NULL, N'Rocio', 276, 276, 5.5600260943E10);


-- { _id: org.bson.types.Binary@227337ae }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (277, 0x52D7E1DCDBDC8E4DAA6DE4C0DB961A58, N'MSQ6JPQKH9HRJ3A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (277, 0xBB949F7867FED040A34111DE98AA02FC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (277, 0x31AB472368A1D04BB1C002CE3573C956, N'Lucinda', NULL, N'Rylie', 277, 277, 2.9514143476E10);


-- { _id: org.bson.types.Binary@62bb1f46 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (278, 0x92EE9C08560CE342BE0ED2E8017608D4, N'KHYNHTDVVPO2MFJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (278, 0x2021F14A428BA64E8E3050F517CE3F2C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (278, 0x66F698D8085F014F8C61BD0546BD0B0A, N'Paisley', NULL, N'Olaf', 278, 278, 6.9937886909E10);


-- { _id: org.bson.types.Binary@c69e0cc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (279, 0xD32F33B4BD7F374993DE53D2BB9977B8, N'867G8ODZX31Q2TR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (279, 0xC5388A7D560016419A3FA4BBF0111039, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (279, 0x34740DF7E18E46448ABB98064249394C, N'Dakota ', NULL, N'Philip', 279, 279, 4.9737761498E10);


-- { _id: org.bson.types.Binary@c5854a41 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (280, 0x9B0CE4E6F40A1E488A3D2D20D1E3E6B6, N'JUSG5IX3AOLO681', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (280, 0xF96E14BE7E31914BAC25D472A14C593C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (280, 0x45DD2FE82106B345A81E39FCB17E2BA0, N'Hetty', NULL, N'Bobby', 280, 280, 5.4889035948E10);


-- { _id: org.bson.types.Binary@1e93edf9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (281, 0xCABD87A00EF4D2458C7A837DC4F27530, N'6T3CBACVQGERSCS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (281, 0x543A26C8711E894085067F4490C98260, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (281, 0x8FC1EE7E6AFB5D4A816EF2D3FC6CBF9C, N'Clarice', NULL, N'Ervin', 281, 281, 2.756701374E10);


-- { _id: org.bson.types.Binary@bb8c1c3d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (282, 0x030755E07CECFE43A107D8F3115F1F2F, N'1YIBRUWZ9SUSGKR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (282, 0x0B50747571220F43AD54838706CA43EE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (282, 0x08FF79FFA90FDD41ABB632BE490313DA, N'Lucinda', NULL, N'Ria', 282, 282, 5.6180918518E10);


-- { _id: org.bson.types.Binary@2d9c3f21 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (283, 0x5048274685E823488B0AF111161E7F43, N'R0T8L81HJ8JQQ1P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (283, 0x50A86FD98A194A479518E437C36BBDCA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (283, 0x7944D0CDC1E3A146965F4CD8BF21C926, N'Ruairi', NULL, N'Joel', 283, 283, 9.9515249751E10);


-- { _id: org.bson.types.Binary@d270de5a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (284, 0xE632A3976089FC4899BE687E539DA3BE, N'8QMIFCH1MWTSI81', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (284, 0x501874BA91170243A754D0F904F094A7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (284, 0x8A0E7E4A60F5694DA9A09AE4E0C241B1, N'Dakota ', NULL, N'Philip', 284, 284, 3.2622854841E10);


-- { _id: org.bson.types.Binary@87ca73bc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (285, 0xF994A064E64B8E47AF88364D7053DCA3, N'PNO473AVK6XQSW3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (285, 0x0CBBF6B55EFB014BA8B5A0D81BDE207E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (285, 0xEE1ECE8D256B184484905C601375C3EE, N'Rolanda', NULL, N'Joel', 285, 285, 2.135314497E10);


-- { _id: org.bson.types.Binary@a0a5bdb7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (286, 0x6A24AAFDF18AA74E848E2AF1E15E4953, N'7T4PRUKXQY0XBYP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (286, 0xED7D1A35E3B1BD42B1A377D14A8CA9A0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (286, 0x1DFFD24113DDB64CADCD6E16A87E6AD4, N'Rolanda', NULL, N'Marissa', 286, 286, 2.0883649132E10);


-- { _id: org.bson.types.Binary@a4d1be6e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (287, 0x3E1CFE30AE760541965600449655BF18, N'IK4PIPE3430WPNZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (287, 0x0F9D4AFD7B671A4689C2A2D5C2909CDF, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (287, 0x07E78EC945D144478FFE931C82478952, N'Lucinda', NULL, N'Bobby', 287, 287, 9.9438919043E10);


-- { _id: org.bson.types.Binary@fad798f0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (288, 0xDF76DEF5B4D0C64086225B0A7458BB6B, N'LATRGFXG6LTW7CQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (288, 0xC51C9D688F18824C857F6A93F5CA59F9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (288, 0xAA772808E8EA5B42B9E65984860EEE2A, N'Hetty', NULL, N'Olaf', 288, 288, 8.4738756184E10);


-- { _id: org.bson.types.Binary@a8ce2dc7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (289, 0x59F43314B99B374E8B8051097ABA4AB8, N'Q436SWUY89SU5V0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (289, 0xCB562C6FFCD00D4E9C3680D350D78496, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (289, 0x3CA51487200CE849BB8224B0F7987E0A, N'Clarice', NULL, N'Ervin', 289, 289, 8.74078665E10);


-- { _id: org.bson.types.Binary@e171c8ed }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (290, 0x1F1902459998E4469866D502B4162120, N'GQ2ILMXBAHX5IHT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (290, 0x203DC401B274AF41BCF80821FEE5920D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (290, 0x0F2B72CF0618874DAA52FE67B02D18C8, N'Lois', NULL, N'Judah', 290, 290, 8.8900535494E10);


-- { _id: org.bson.types.Binary@8b6f77ad }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (291, 0xA9532CE99AA0F24A833B232522489CB5, N'ZLNG0J4LEFV9WU7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (291, 0xEAB4AE83E1C89A44B79F6D5E5DBE72DC, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (291, 0x01BC4DE26C9BDD42B55882D26358086B, N'Iain', NULL, N'Ervin', 291, 291, 3.3691159368E10);


-- { _id: org.bson.types.Binary@d1cc017a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (292, 0x92070C327E19BA44A7458317A74062CB, N'YTFL2HO5NFO7SRP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (292, 0x1E870802600B3A42B43662ECE40EC3D5, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (292, 0xB5E4DB425FEB51409EFE700CAF9EFD5D, N'Remy_Maxi', NULL, N'Cassandra', 292, 292, 8.2573949332E10);


-- { _id: org.bson.types.Binary@cb70f21e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (293, 0x64C04E815A254342BF09FC583D62FC1A, N'VB000YTJ7H4WBKV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (293, 0x8FB8E0CB7A3E99408AD9B2C109900E99, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (293, 0x32754ED2BA3ECF41901727BAF0583D1E, N'Suzie', NULL, N'Olaf', 293, 293, 5.6202183958E10);


-- { _id: org.bson.types.Binary@1ef7bb08 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (294, 0x1773702D544DD643A41F874A0A750DA7, N'XD3HLPQUDB0YQ67', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (294, 0x365C0042AB9367489D7FC2080EE7B74F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (294, 0x74C285EC31AD65438478CF9362BC82CB, N'Iain', NULL, N'Nico', 294, 294, 3.5321182395E10);


-- { _id: org.bson.types.Binary@607867b1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (295, 0x61A3134318E33142B8A1405583E3EA6F, N'3IR3XMSDNQY0PW1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (295, 0xC6F82F72D79AD1449E9F7CA91049328A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (295, 0x841D93B2A36C9849858CE78841EF5F2A, N'Clarice', NULL, N'Olaf', 295, 295, 8.2259590776E10);


-- { _id: org.bson.types.Binary@b0bd1a65 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (296, 0xC96D0C90834A264E8B6635F0F7FE2A05, N'O1IZ1Y4NXQHX06J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (296, 0x2562B464A15C9945A517409E0B5B6C4F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (296, 0x7AEFCC6876F9494D859CD1BBD30CC67B, N'Remy_Maxi', NULL, N'Judah', 296, 296, 2.7107038095E10);


-- { _id: org.bson.types.Binary@16278ed8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (297, 0x04225F04A2B3AD43991A94AB0D0D8B45, N'7WNOGLOJEAK89OA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (297, 0x5099A440A3808D4AA97FCEE9A58F38FD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (297, 0xD31D1721F75BA1499B3D962332A5C0D8, N'Ruairi', NULL, N'Ervin', 297, 297, 9.4885094655E10);


-- { _id: org.bson.types.Binary@8637b872 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (298, 0xED59593688F7CD4CA1C201EFBB3DD737, N'0APE6KEJ959429H', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (298, 0x1099D5E39C30E144AA56D8BCE4C20B19, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (298, 0x450F3DFA131D2849A8B524E978FD1560, N'Paisley', NULL, N'Philip', 298, 298, 9.903970406E9);


-- { _id: org.bson.types.Binary@c80f45a7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (299, 0x85B55404B6023A4184819A0928CB7A14, N'4YQIT6L2DQO0WW0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (299, 0x86380E7DCFA7E2438E561F94545B905E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (299, 0x94CC8F998995264BA615E5414085D6BC, N'Suzie', NULL, N'Nico', 299, 299, 5.7936391436E10);


-- { _id: org.bson.types.Binary@ea76800d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (300, 0xF0C4BBD90044B445AC7E93BCF8250E27, N'TELXS1ITZJW9H5W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (300, 0x81E31DFDF81D5447912EC5279B8D08B5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (300, 0x51E24F1784F6974BAD52615755B7C356, N'Iain', NULL, N'Emily', 300, 300, 5.0076871945E10);


-- { _id: org.bson.types.Binary@142f62dc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (301, 0x6A57E80196A3AB4CA572555B2E07A9AB, N'XK3A3TTF21WQLIU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (301, 0xC44A6E6E0AC484459D3CB4C01C080488, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (301, 0xE5B853A53CEE554B81B0C291AD6F0E1F, N'Theodore', NULL, N'Trinity', 301, 301, 9.8973077392E10);


-- { _id: org.bson.types.Binary@f3f27e77 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (302, 0xEE4BB2EBF3E61041A0EFE4B473848328, N'XYJN1019XHOGSF8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (302, 0xFD3CECB84932AE4FA80F37B087E6396A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (302, 0x0F2709E5384F3941B9D25AE6A709CEAD, N'Lois', NULL, N'Philip', 302, 302, 9.454723565E10);


-- { _id: org.bson.types.Binary@c4464d7c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (303, 0x4779339B8268C2409B708700F1F9D318, N'HI2EJM8C85TBL26', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (303, 0xEE0A5D96B8032948BF944278782B8246, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (303, 0x21350C2840E4F9468DABC9315B3643DF, N'Paisley', NULL, N'Abram', 303, 303, 9.3549642937E10);


-- { _id: org.bson.types.Binary@18552874 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (304, 0xCD4AB1325743D5499D68DB8C61432840, N'2HGA9YL27LHRO1P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (304, 0xD0F1396314FA1348880E302A1D128592, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (304, 0xC9BC8FE49D238642865C1E108E7B9289, N'Rolanda', NULL, N'Bobby', 304, 304, 5.199006758E10);


-- { _id: org.bson.types.Binary@21064e26 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (305, 0xB65723032184BD49BAB7F8E0D61BAC8B, N'T0ATITCCZB5TII8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (305, 0xC45DDCE9248CEB40BA38BE1786A9C334, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (305, 0xF913A59A5C097742B051537222BF466A, N'Glenda', NULL, N'Rylie', 305, 305, 6.940378031E10);


-- { _id: org.bson.types.Binary@c13fe2ca }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (306, 0xCBA66B64723C074095AA93097809D8FA, N'5H4Y0ORAV2JIXNP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (306, 0xFC84BD0C7A318F44AECCC1790D44E90B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (306, 0xB5DC776F12CAD64F8BB8308A70169F4E, N'Theodore', NULL, N'Ervin', 306, 306, 2.4800595697E10);


-- { _id: org.bson.types.Binary@d9460e29 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (307, 0xCEB01D1BAE84A24E96C9A82DC159150B, N'54VIXH7U26C6SWC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (307, 0xE9F2688ECBECE644A18211A29A9D0D95, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (307, 0x327B40712E08F247A297C882FA475FA5, N'Iain', NULL, N'Joel', 307, 307, 1.6932783204E10);


-- { _id: org.bson.types.Binary@df344b72 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (308, 0x4D1ABC532B974A4795DD4639B1880103, N'JGA29G9D92VJ274', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (308, 0x8F1F89A64E829649877F29A1677C3199, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (308, 0x1BBB42ED72267E4D9ADCF25EB239CCBD, N'Lois', NULL, N'Olaf', 308, 308, 6.2611116492E10);


-- { _id: org.bson.types.Binary@fb3b0a5c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (309, 0xC8D75A8318F5EF4BA8C3862B6E6070BB, N'1JJGN3WYH53FCDV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (309, 0xEBC511F674C65D40955FDCE0AF7BE24E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (309, 0xBB75A199FD6D9845AD18F09EA7E94D21, N'Remy_Maxi', NULL, N'Judah', 309, 309, 8.9984039588E10);


-- { _id: org.bson.types.Binary@fb529cf8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (310, 0xAEEEE84A85779E45B277C011CDC9AB4C, N'2VRW4LW6JWC1ALX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (310, 0xE17563CD14C866479F84C63491E4948A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (310, 0xC426B98EE064674DA532532A02071141, N'Jayden', NULL, N'Ria', 310, 310, 4.7823684859E10);


-- { _id: org.bson.types.Binary@1c90ad07 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (311, 0x2B0F212168E5DC4C94E3874034C664E2, N'MCADN5XDPTWTSHU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (311, 0xAD03745C944CCA46B36094147C8EA268, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (311, 0xC64CBD07A56D004FBF60F70126FB4FB1, N'Rolanda', NULL, N'Rocio', 311, 311, 2.4293403357E10);


-- { _id: org.bson.types.Binary@f8f4c7f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (312, 0x2E62D048FB5BFE48B2608058451D0833, N'23EEQNCWUEFTINS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (312, 0xEFC9B7F3ACC95445B2601B6F15946877, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (312, 0xAFCF8CD254736A47B49320C9F1E72344, N'Theodore', NULL, N'Emily', 312, 312, 1.8519752312E10);


-- { _id: org.bson.types.Binary@61d6e82e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (313, 0x88296392B592FA4E94501E79F0F32EC1, N'9KOU2H2LHP6C6GB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (313, 0x1C719325ADF94041ACE655C4205CD000, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (313, 0x08AB2AF0FADA8A4F95263DDF899721E2, N'Jayden', NULL, N'Ria', 313, 313, 3.7906652756E10);


-- { _id: org.bson.types.Binary@1360a701 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (314, 0x94437CD10475A141918DCBE05FE140AF, N'Y3J9P61IGB8AHC6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (314, 0x1BE5FC481AE33B40AE2900457459E3E3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (314, 0x78AAE717AB0A024CA206BB4DBF27645E, N'Iain', NULL, N'Athalia', 314, 314, 8.672211375E9);


-- { _id: org.bson.types.Binary@eebee24a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (315, 0x102E2F4366467B48B3DA203A64D419E3, N'3OAHN88PXFR0RRC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (315, 0xD25EF78FE184674EAC258F1160DE49DA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (315, 0xA0E0CB22E3F6ED4BA4A67DF8637E50BC, N'Theodore', NULL, N'Nico', 315, 315, 4.4173127814E10);


-- { _id: org.bson.types.Binary@8c3ec3d5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (316, 0x857658D5BCB84742820B837F62848C3B, N'CJV7MGUEJTKH0GW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (316, 0xC276870EC0FDBE4EB8A39AD2FB2370F4, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (316, 0xCD17A0C440E6C847BFBA06402BDE635F, N'Remy_Maxi', NULL, N'Trinity', 316, 316, 3.7645193397E10);


-- { _id: org.bson.types.Binary@3c118350 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (317, 0xEC3837049295BF4683E32A6036F16F18, N'VODL53XF87CR7DL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (317, 0xF1630D4A190FD34A89CA72EF7BD9F955, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (317, 0x01527895EADF624F939FF99031519594, N'Dakota ', NULL, N'Rylie', 317, 317, 7.9809533517E10);


-- { _id: org.bson.types.Binary@4904c349 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (318, 0xC50ED8007625744B8183D87066B1F706, N'Y8KEJ8IDD59EK6E', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (318, 0x1B5B15A64C988E40B1DE8A75018E9A5D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (318, 0x3C99619C74DB254A84F60D1A71242C01, N'Emanuel', NULL, N'Rylie', 318, 318, 9.505755518E10);


-- { _id: org.bson.types.Binary@ad80d36f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (319, 0x8C738BA00771BD4A88DCCFA8AA7F1F7B, N'V9UE0XFUSGMQLB2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (319, 0x3DA178E390CF3B4993725323AE762EE5, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (319, 0xDB838DB7D378194EB248C36A5A798E77, N'Clarice', NULL, N'Rocio', 319, 319, 6.5453083988E10);


-- { _id: org.bson.types.Binary@eab94e70 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (320, 0xA8FF51C43B67584F9ACFC43EB1A112B2, N'RFE1KKSJE04AER1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (320, 0x4E14789D1454594D902A9A8EF6C3705F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (320, 0x934EA4AC5E497148B2D37FD1B1848DB4, N'Emanuel', NULL, N'Trinity', 320, 320, 8.9729891438E10);


-- { _id: org.bson.types.Binary@2392f40c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (321, 0x7A43BC1D1495B94381FCF2A113059966, N'JUNRWG22NYH5JM4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (321, 0xCE42DCCB24E97541A17A899F34A601A8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (321, 0x67BB1AA96118CB47BDCF2B2DF45E67C1, N'Clarice', NULL, N'Deshaun', 321, 321, 9.1848684224E10);


-- { _id: org.bson.types.Binary@afc05d76 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (322, 0x707777386DEEBE488F25E9363CA24773, N'XVZC9S9A2FQRJCB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (322, 0xF0A15DDED22C0A428EF5439F9A3FF6C6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (322, 0x66DC233D8F40854990C453950A6355B9, N'Glenda', NULL, N'Nico', 322, 322, 3.981408025E9);


-- { _id: org.bson.types.Binary@81f590e0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (323, 0x1A7CCA9AFE41B443A65B90B4E4B8D20D, N'LP9ZYG2MZ7OST39', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (323, 0x28F5D2F4DA83424FB32A696FD1CBBE6F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (323, 0xC2C78A078A02E543A783D31C05CE75D1, N'Lucinda', NULL, N'Athalia', 323, 323, 3.585120267E10);


-- { _id: org.bson.types.Binary@971a2b35 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (324, 0x36F78DA5724D7C40872CFEC54E168A42, N'OV94DYNR43V3FS9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (324, 0x82769B06A429DB47AC4D9709367CE62C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (324, 0x56A2CA91A9B4524C97ADEF915209F060, N'Jayden', NULL, N'Ria', 324, 324, 3.3516246375E10);


-- { _id: org.bson.types.Binary@3ffe6f0d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (325, 0x4AC75B1432418848B1ED569F6D4E60DF, N'J9OQOMBASB47MML', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (325, 0xEEE6E0303F323B4CB9A4180CBC08DB24, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (325, 0xEEFE00F06460D04987C9521A446B1A43, N'Dakota ', NULL, N'Isadora', 325, 325, 1.4058793302E10);


-- { _id: org.bson.types.Binary@3349979c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (326, 0x24084C1AF56813478F3227E090BBD13D, N'1RT50JSV167R0Y3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (326, 0xDD8F309FE9B0B246ADFB99CE21DF4FAE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (326, 0x0635BB62DEA4754F87CB6D64311DECAD, N'Dakota ', NULL, N'Maxim', 326, 326, 7.2042965354E10);


-- { _id: org.bson.types.Binary@5e7fcfc2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (327, 0xFF2F7F126088EC4290C9C29E291A80E2, N'YDQ74R8UC5T04X1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (327, 0x31A850E150E3AA4FB4FB39BCFF6AC1C2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (327, 0x1E8BDEEBBEB96D4F93537D2160456327, N'Theodore', NULL, N'Deshaun', 327, 327, 1.4320975551E10);


-- { _id: org.bson.types.Binary@8c2c0d0b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (328, 0xBB95176535184D4797D38F06F7278DAD, N'T8A7DKBSID5Z4CD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (328, 0x256582C053AF514792552850399E4476, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (328, 0xCBDE8380F564A94CB1C2478FCDD8AC33, N'Ruairi', NULL, N'Ervin', 328, 328, 3.1160982139E10);


-- { _id: org.bson.types.Binary@84d614a3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (329, 0x51EF9B9E5883D442B9489AF19F14B699, N'3XT1WMS2BZC4YLY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (329, 0x1B068525095E7E43B867C642C179BFE5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (329, 0x0192B24759623F459BB3D750E1B523AE, N'Paisley', NULL, N'Abram', 329, 329, 9.8913893396E10);


-- { _id: org.bson.types.Binary@2c16ad1f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (330, 0x0FD233A8623567478339E60F91237269, N'075DIIQDGV7K8GD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (330, 0x6D64EC59195E9448A542F683AC69788E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (330, 0xEA2F27F683646644B18C5236C2B1B7B7, N'Ruairi', NULL, N'Olaf', 330, 330, 3.3571237433E10);


-- { _id: org.bson.types.Binary@c807bfa6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (331, 0x0C311B99AB9A1C42AFD24AADB5F456F2, N'G19FSU494GQUBD2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (331, 0x98FF0A7C3AFC514687A9DA10C20109E7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (331, 0x4BE15D052D81064A9E6A9D077A2360B3, N'Jayden', NULL, N'Athalia', 331, 331, 7.0024088435E10);


-- { _id: org.bson.types.Binary@d54efc3a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (332, 0x7F0DC1CC4AFFC147A5FC5BB9A66D1166, N'Z6ZMZSZUDLMB60V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (332, 0x3A7CDE2061510549962550F9A8BF03BF, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (332, 0x0D6553625EF70542AECFEE25747299E2, N'Lois', NULL, N'Nico', 332, 332, 2.771871519E10);


-- { _id: org.bson.types.Binary@5aed6674 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (333, 0xBC3D95E2B15E1344B72B2F6F70658EC9, N'CZXAVSUSOFHTFD0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (333, 0x10277119012B3C418BD68499C46EED70, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (333, 0x8CAC41D181C577409152726FD838233E, N'Emanuel', NULL, N'Nico', 333, 333, 5.6080061838E10);


-- { _id: org.bson.types.Binary@a3fa70ce }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (334, 0x5A9D9CCCD15B0345A8274A23F43436A0, N'XGIIE69SN7CMTXZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (334, 0x6C242FBF762D734EB7CB2C712C807979, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (334, 0x971CFFA1E0435F429C774B3549BA826F, N'Paisley', NULL, N'Trinity', 334, 334, 1.0898455367E10);


-- { _id: org.bson.types.Binary@b9e9bcb0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (335, 0x878B553175414A47BBE1AF9FE14CBCBD, N'VUGAUPL3H5LUBQX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (335, 0xF98F4BF0AF710940AF0F2752B0F25534, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (335, 0x1BAD0ADD9CC7DF4686A7BF886E2A88DD, N'Dakota ', NULL, N'Maxim', 335, 335, 2.7174845775E10);


-- { _id: org.bson.types.Binary@5fc1ec40 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (336, 0xFBE43FDA34208D45B7FCFF26AC974132, N'GC2NBBUFA8AH65I', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (336, 0xB8130AC897EE304293FB7F6B55B3191B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (336, 0x289095FFBFBC164DA863CAC90A871E83, N'Glenda', NULL, N'Trinity', 336, 336, 8.674886319E10);


-- { _id: org.bson.types.Binary@a431b7fb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (337, 0x765D2BAC7218E14A8C229F5160034F23, N'9U3F199M64E9GZC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (337, 0x28D89FB29689CC4494D88532801509A4, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (337, 0x6A263E2C263FC140AE8D218F3AF649FB, N'Paisley', NULL, N'Deshaun', 337, 337, 5.8140854757E10);


-- { _id: org.bson.types.Binary@f0180a97 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (338, 0xF8B7A8E5C3DD094DA07940EF06C5919C, N'MBSB9P1QTEGDW5P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (338, 0xE354B984D7B86242B2CE80E4A5D7DA8F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (338, 0x1489E01418927944A62C8C9E601A0059, N'Remy_Maxi', NULL, N'Deshaun', 338, 338, 4.360748228E10);


-- { _id: org.bson.types.Binary@cadc46d6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (339, 0xA5D36978E7BA6146A84900F3F35965CC, N'TEKT467BJY61FHT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (339, 0xBD93138A58EF6F49ACAEBB515230CF7A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (339, 0x799AA444118C0A409502E617AA302EF0, N'Remy_Maxi', NULL, N'Cassandra', 339, 339, 9.9156092417E10);


-- { _id: org.bson.types.Binary@a852f4ea }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (340, 0x1AAB31047DA0AF49BA4F725B239F9072, N'PHVFX53ZV4ZSUI5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (340, 0xACD8D3E00B362944A199B826475AE9A4, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (340, 0x7DDB208797FD6744A4F70F32A992F196, N'Tariq', NULL, N'Trinity', 340, 340, 9.4506122764E10);


-- { _id: org.bson.types.Binary@8ef6e618 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (341, 0x949F9EB7C54057409A45242C198CDBEE, N'Y69A1W8CUB17UOJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (341, 0xB8EFD324646E8946BF0364A1F72D75B5, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (341, 0x15E8BB6C1517414798408C3C7B6001B2, N'Suzie', NULL, N'Ria', 341, 341, 3.938202273E9);


-- { _id: org.bson.types.Binary@194565be }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (342, 0x0ED72BAEF2A44F42B764CEB886AC0853, N'VZ0SQVX3EIR33Z9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (342, 0xCA4345FCE4BEA544A79A571FE02E70D5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (342, 0xB6B4752A9F02E8428808732063C637B7, N'Lucinda', NULL, N'Ervin', 342, 342, 7.914403948E10);


-- { _id: org.bson.types.Binary@f28304ae }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (343, 0x8733897EDB69DC4383F981F5BB8DBC40, N'3DJAGQH2LVHON0I', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (343, 0xABA57FBB60579B4284D05B251A42D1AA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (343, 0xE1D95E61AC1F1744824F308939B4E89C, N'Rolanda', NULL, N'Athalia', 343, 343, 6.4738493382E10);


-- { _id: org.bson.types.Binary@eecc60cd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (344, 0xA93279CE98830A4F94F67B22882488A0, N'9V09JEI4XFDX3D1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (344, 0xE1197A8A3B87AD4B94484E80A669FC82, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (344, 0x6DF0715031B0884DB7E083E5FAA51A0D, N'Tobin', NULL, N'Olaf', 344, 344, 5.7342710533E10);


-- { _id: org.bson.types.Binary@4170d47e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (345, 0x2A824C01A77B6642B60B5B4D56DA03A6, N'HSDFL4E6FZ7TRI7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (345, 0xB232EC2081AA5E4F8862D5F3AFFDE6E2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (345, 0xFF655CC49CE7CE4FAA16FBCDDC0C9911, N'Jayden', NULL, N'Rocio', 345, 345, 8.5700579174E10);


-- { _id: org.bson.types.Binary@2bbbe546 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (346, 0x4A39C9E1998FFA4DB53ED0F79AD41781, N'GTYGWKUP55CTH8J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (346, 0xD4E5901FB187FE4A800CAA7BB80941E2, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (346, 0x910B173E1FE2BC40A208527996661376, N'Emanuel', NULL, N'Athalia', 346, 346, 4.0686416575E10);


-- { _id: org.bson.types.Binary@559a147c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (347, 0x302F5C2910A02442B4BFEE94773098C2, N'RYD3JWTRLSK7XOX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (347, 0xAFE83DB2CBAD3544B057AEBC244C9FCA, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (347, 0xB597B3B4CDDE3749A0E819ED580251A3, N'Paisley', NULL, N'Olaf', 347, 347, 4.1807244256E10);


-- { _id: org.bson.types.Binary@a415dc06 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (348, 0x3CE138D9F12EE145A57844B4E09D49E3, N'ABJMV0QVT0H01UV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (348, 0xCB3C5C410591DB4E8ACE064BFA73FC8F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (348, 0x427712D96BAE0243A3619CA071144669, N'Lois', NULL, N'Olaf', 348, 348, 3.169259631E10);


-- { _id: org.bson.types.Binary@8abf707b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (349, 0x9AA08EE38E14494E9256CF35229D9329, N'S3PJ6YBAUGV4PG2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (349, 0xE517EE238D8EF445B6DFA6754D34F0B4, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (349, 0xACDCB09A68F0C24AA6FC33B92F3D26AF, N'Tariq', NULL, N'Deshaun', 349, 349, 1.5052457986E10);


-- { _id: org.bson.types.Binary@d8d330a3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (350, 0xF34ABDA5522B76478E640CA8510754A9, N'M60V8KO5V95PTK4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (350, 0xC05B58F29EB3B546B28DEA66902ACCA8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (350, 0x28D0DD3980D2D44AA869C8708708B524, N'Rolanda', NULL, N'Athalia', 350, 350, 8.5208501644E10);


-- { _id: org.bson.types.Binary@f0c21b49 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (351, 0x431479C734435F4D9C08811DD1DF0AF9, N'3C1AM1XRKF5PXBR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (351, 0xF59E7CB7A7444B49963C80EF7CB534AE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (351, 0xC5F27567B9D1EC4E836C1200BA2BE8F2, N'Rolanda', NULL, N'Isadora', 351, 351, 6.2957351621E10);


-- { _id: org.bson.types.Binary@2f852f5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (352, 0xDC7F0C7E3F0723489EF9223F9040A907, N'NYVFBKZ9GOTL86C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (352, 0x47F5F13EE148324F99A870193BCF47DC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (352, 0x5E73021FB7A45F458BB332FC8818CF1F, N'Lucinda', NULL, N'Rylie', 352, 352, 4.5882563249E10);


-- { _id: org.bson.types.Binary@6c70db2d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (353, 0x34F2A7582B2D8A4DAA1C8D498733790B, N'HDNIRHXXZJJY7JD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (353, 0x86CBAB2CEE376B45B679C121245BD32A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (353, 0x15730A9749A33141B8C2D96A4248CCA5, N'Tobin', NULL, N'Rylie', 353, 353, 4.302937318E10);


-- { _id: org.bson.types.Binary@8eb029b5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (354, 0xCCAB748C42C1FD4AA2B4CA306A0919BB, N'0L1GGTWYEQHXTYL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (354, 0x4147D06F39D79648BB5FCA49B6E8095A, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (354, 0xAD5ED2DE0260F34D9210F2ACBA580C98, N'Theodore', NULL, N'Olaf', 354, 354, 9.2805287069E10);


-- { _id: org.bson.types.Binary@d218a68c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (355, 0xEADEB3B860E89B4D9F4F3B646AA49FB7, N'9D3UNQN5F00VFM5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (355, 0xC09720BEB200514BB65A534E09B7E8F3, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (355, 0x10DC499B8CCA2F468949420E88F6C98A, N'Paisley', NULL, N'Marissa', 355, 355, 3.860744233E10);


-- { _id: org.bson.types.Binary@fee8c621 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (356, 0xF20EC4C28AEABE4E816C5669377BF87D, N'SPIJAYUPI0XC6VK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (356, 0xC7770D1033ECF84CBBD4D31C883931AE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (356, 0xD11934AB1D906E4BA9D4EC763C023F78, N'Iain', NULL, N'Ervin', 356, 356, 6.41614273E10);


-- { _id: org.bson.types.Binary@d4f64b06 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (357, 0xE47A00855962594095AC746F7CE58243, N'91TOW9MN1GE3GIY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (357, 0xBF8C91CCD60DE74DABFE8F137126AC20, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (357, 0x4FC146F1EBE8EE41BDDFA2CFA385905A, N'Hetty', NULL, N'Rocio', 357, 357, 9.1039510053E10);


-- { _id: org.bson.types.Binary@fb8a011 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (358, 0x919EEB4421390B4DB37F0C6FA870D626, N'K0A6G5LBXOKPUCZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (358, 0x897096538890364FA7A9995AB22743C9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (358, 0x576EF4DB59985244BA7BD7A06D8AE11E, N'Clarice', NULL, N'Philip', 358, 358, 5.4228040558E10);


-- { _id: org.bson.types.Binary@36a82bd4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (359, 0xFBAF09F3DF986C4FB167F306652C387B, N'HK790XARQ8QO18B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (359, 0x85F6C5FF6526C549805B04DCDC89BEDF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (359, 0xC39C398F088E0E4DA5E11937A332D1EA, N'Clarice', NULL, N'Trinity', 359, 359, 5.2008099821E10);


-- { _id: org.bson.types.Binary@efac060f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (360, 0x624EA6D53941C248AD09E009F06AB0E1, N'7K2UEZ2RXIMJ1AO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (360, 0x65E7F9F126732543B560E567DB6ECCAF, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (360, 0x01EBB46104F92C49877043BC3231EA71, N'Theodore', NULL, N'Ria', 360, 360, 6.5738581013E10);


-- { _id: org.bson.types.Binary@649a2411 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (361, 0x90F6F6EFE8F7154A96EFF3DC2F21CB91, N'XWTU94AHTWXFP39', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (361, 0x6BEBC2AD68F1144E9D3544DC9B7096CD, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (361, 0xE77A4D4283EB1B4DBE72CF52D5760B64, N'Theodore', NULL, N'Isadora', 361, 361, 2.734371429E9);


-- { _id: org.bson.types.Binary@7b4d8e2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (362, 0x299E418D2BCE47419BE044C70D431D36, N'Z02WCN7L4GSRKUX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (362, 0xCD16A29D724BC74498884CEEFD7BDB71, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (362, 0x4AF21CCD25DFFA4A92E45CE6A9D84F45, N'Enrique', NULL, N'Judah', 362, 362, 9.65596061E8);


-- { _id: org.bson.types.Binary@ef98677d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (363, 0xE4851F9C2886EC4E8DADFECBFBED90FD, N'5CNU21JLSDR12HY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (363, 0xFD8AB6FAF641764DAA03C09215FAA0DE, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (363, 0x18291E3A3EF7C24EAF20844D7F8D3F84, N'Hetty', NULL, N'Rylie', 363, 363, 4.9743588891E10);


-- { _id: org.bson.types.Binary@c6e2bf1a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (364, 0x6953AE8D683FFA4B82E03F2FEC661FD7, N'CI9R5S3VKV2D0JD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (364, 0x3C8D2376AAE5824190386A817EB9652F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (364, 0xF9C60DF35D1BBC4D978A41A8FBB350B8, N'Remy_Maxi', NULL, N'Deshaun', 364, 364, 2.9054797185E10);


-- { _id: org.bson.types.Binary@adba0e8d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (365, 0x6742CA1267B7274F9ABFFEABB948238D, N'ZXV8WRZX81IBLS5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (365, 0x75B6384F538661468D059481FEE13133, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (365, 0xA2D1418A9D7966419B366ED5BE52642E, N'Clarice', NULL, N'Ervin', 365, 365, 9.8939846948E10);


-- { _id: org.bson.types.Binary@8967f8a9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (366, 0xFB3F9A601E99C348B4E9C970145CC4DE, N'8O9MDVEE1P9MBF3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (366, 0xEF9A883987997F4984BE61719092DCA5, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (366, 0xA17E77CC0C30AF4C9D1AF910B63048B2, N'Jayden', NULL, N'Isadora', 366, 366, 6.2534847936E10);


-- { _id: org.bson.types.Binary@cd4ecc96 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (367, 0x79FFCCDF9F7F764FA38B74DF9EDCF5F7, N'302J2UE6CT9NB2C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (367, 0x8950E2BCFBB1EF41BBD811D5197466F2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (367, 0x29F4B6C610BB1B4F99FBEE9F6679F911, N'Emanuel', NULL, N'Deshaun', 367, 367, 5.7583458656E10);


-- { _id: org.bson.types.Binary@2c2a1d7f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (368, 0x5D9BD94B792AC943A0475BDF71DFD252, N'K5ZIA1FUVTEUPWN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (368, 0x14E41B81D6AC654BA0322D3EBA1B3A68, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (368, 0xCE6B8299AC8018499E6021CBB7DEE398, N'Paisley', NULL, N'Marissa', 368, 368, 7.4583568785E10);


-- { _id: org.bson.types.Binary@97aca747 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (369, 0x419B3B509F89764397B0F0CAA4A3AA86, N'75WHZ24WV1HLOU2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (369, 0xE69603B4F52E1346A94A489C42C44534, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (369, 0x4BB2CBBECB741247AE7C95465F704647, N'Theodore', NULL, N'Bobby', 369, 369, 3.2116806104E10);


-- { _id: org.bson.types.Binary@b47bf182 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (370, 0x4F997BE5579DBC4B9EADEDE14C6836C7, N'DWUCF2B1W6R1M20', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (370, 0x1ECD9C42B9335A48841C54BD75340768, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (370, 0x3BDC0C945872C74B825C88F10A2603A1, N'Clarice', NULL, N'Ria', 370, 370, 2.20893023E9);


-- { _id: org.bson.types.Binary@32a49986 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (371, 0xBB199BB3FF18C643BD180016E1B57579, N'Q2GQAS3HGCKX6U9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (371, 0x0CB154FD4F57404F8F19E73D0570B456, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (371, 0x8FD3A4DFEE791D4286667E55AF9BFF15, N'Suzie', NULL, N'Joel', 371, 371, 7.5643952859E10);


-- { _id: org.bson.types.Binary@70cedce }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (372, 0x926775F1CF36ED46BEFA05D112ABDE3C, N'W7RSL3GKRXOLBXE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (372, 0xCA2CDFDB95767E449AAD51B5B15EA4A5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (372, 0xFBDE185150B42E4FB03E1E2C6BB7458C, N'Suzie', NULL, N'Marissa', 372, 372, 6.5415162787E10);


-- { _id: org.bson.types.Binary@5f1c0a65 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (373, 0x64797D964469954DBF5F0070E86F9205, N'OQYX204IC198BOO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (373, 0xBC96A1EC837E2449BB9A238A38D79C87, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (373, 0x28BC79F2E9331745B03C19A87EABD610, N'Jayden', NULL, N'Maxim', 373, 373, 6.3073912212E10);


-- { _id: org.bson.types.Binary@2b61bc41 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (374, 0xEBF270DBC8BAB6419F6E94FE9C608A79, N'QV7UJK1FPU48SL6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (374, 0x007920DE78413E46AB58FFF3F4972D9A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (374, 0xA2F9F414F75F8D4DBCE20611A36C0C76, N'Enrique', NULL, N'Cassandra', 374, 374, 4.0392811077E10);


-- { _id: org.bson.types.Binary@cd89bfc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (375, 0xE71F01914CBFF346AAFC5898650D057F, N'92Q1N2HN36RY01D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (375, 0xF1C15FD18674EC42ACAE37BB7A5F2C7B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (375, 0x3C6FC23D2B05F74D8BC27D63EDB509A4, N'Tobin', NULL, N'Ervin', 375, 375, 9.3989020962E10);


-- { _id: org.bson.types.Binary@409bc9fc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (376, 0xFECF0CB5A3A9124FA0851E8DD6EE29AF, N'BB539N74NPU6NPN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (376, 0xD0B57B8D20FE5B4AA6FFFFFC98DD5F12, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (376, 0xC31209A1CC3FF746B17738F92407ADD8, N'Ruairi', NULL, N'Ria', 376, 376, 7.560644419E9);


-- { _id: org.bson.types.Binary@170ac168 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (377, 0x5B7DF0AEEB4B1644873531AA12C8DF55, N'771GQVEIFSBGTZB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (377, 0xFA10E8DDD2A1584DA7B14593669C07FC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (377, 0xD4883AC4945BB34DB75790BB92D2CA6A, N'Rolanda', NULL, N'Abram', 377, 377, 3.9659133868E10);


-- { _id: org.bson.types.Binary@37aacf45 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (378, 0x5A19AE2BB8DDDC4E90687CF55882C71D, N'6DSO7RS1R36D1GV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (378, 0x90CEC24A4FD3DF4E8BEA948E15BB6CDB, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (378, 0x3C400A8412AF2542AB6830E9EC4525A5, N'Glenda', NULL, N'Deshaun', 378, 378, 3.9848350951E10);


-- { _id: org.bson.types.Binary@b9af86c7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (379, 0xFE0442B1C514144290CD352B4FB8025B, N'MIYAGHQO1ZS4V1Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (379, 0x314537032F5CCE4B82DCF6BE7387E6B0, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (379, 0x892BB3FC76D416438E7D4B3220B3F6A0, N'Rolanda', NULL, N'Emily', 379, 379, 7.3216634225E10);


-- { _id: org.bson.types.Binary@e6a99455 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (380, 0xEC0C87E22A4FFE4FA6C26C2B958133C7, N'WYWIK4FZKWJMBRQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (380, 0x6E45554ED25D404C968CC0E0BF569653, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (380, 0x3872F752758E9C40848E77EB447AD4A5, N'Rolanda', NULL, N'Bobby', 380, 380, 3.0170797877E10);


-- { _id: org.bson.types.Binary@a45255d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (381, 0x0B4105A5F1E28E4BA6013A69BD0E30FB, N'0JH5IHWY9YIS1OA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (381, 0xE398F81E18E8AB45AFAA38E5976DF45E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (381, 0xAC1AFD8BD839E0478F04DB1A77A5756E, N'Lucinda', NULL, N'Judah', 381, 381, 1.3365103167E10);


-- { _id: org.bson.types.Binary@3a19104 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (382, 0xD698ECE7E51E1D4AA9AAD82593771E83, N'53TDKLHPVW0GQ15', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (382, 0x860AD5EF855FFA44B5C5DADB4EF58EEB, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (382, 0xEFD6DC74BFC2A949A6F563E2616CBBE6, N'Rolanda', NULL, N'Bobby', 382, 382, 9.5424525145E10);


-- { _id: org.bson.types.Binary@358ef9cc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (383, 0xB01D44E545126143A920BEAE3329B36F, N'4SNMVF55JWI8UG6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (383, 0x62671DBFC350B34C88B8351459941FBA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (383, 0xF6A894BFDB88EC4E95A4CF355E2DC705, N'Glenda', NULL, N'Joel', 383, 383, 6.6036256696E10);


-- { _id: org.bson.types.Binary@de355eaa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (384, 0x45CBC6C56EE3CC469F1D7160093EECBB, N'HFRIM6S3AHORVA4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (384, 0xA87A39033216284A904D9A435F92565E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (384, 0x2EDDFF548167C640ABEDBBE6BF925AA2, N'Tobin', NULL, N'Marissa', 384, 384, 6.578335632E9);


-- { _id: org.bson.types.Binary@e3538ce1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (385, 0xF10509C00AB9D54885A91F23A0B1499E, N'VGCFHVDDZHO5TIW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (385, 0xD3236F85DBE4534A8A565AFB6D58C8ED, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (385, 0x81EDD966E40C1D4B971C0D256B04AD4B, N'Tobin', NULL, N'Joel', 385, 385, 2.3752463794E10);


-- { _id: org.bson.types.Binary@16f7be27 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (386, 0x7D98CC26DE1B0147942B074E106F036F, N'1ZWJG1J1I823F9C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (386, 0x35280619C4B3B74BA882620D3FAF6C52, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (386, 0xA10E65A9032FB0408E67312BC4F75B11, N'Theodore', NULL, N'Abram', 386, 386, 4.5829531906E10);


-- { _id: org.bson.types.Binary@7ec5fd84 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (387, 0xB285037103F90B42BDE9D620F9993B54, N'5B6B8718PN2R9FY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (387, 0xF7D7DABCA739C6408E7B35FF34E1C03C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (387, 0xD1A2AC0714D6174393FC9BB2C444C975, N'Remy_Maxi', NULL, N'Maxim', 387, 387, 8.4391039316E10);


-- { _id: org.bson.types.Binary@f6c9aea3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (388, 0x4CE8647D55730443878EFC6C8C6CE411, N'D0N1MV02WXVTC2O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (388, 0x8CCDDC4B5894FA4C8E6EF355C8CC1042, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (388, 0xACED2AEE5B831940B6D91854D429A8A5, N'Ruairi', NULL, N'Bobby', 388, 388, 2.7384758551E10);


-- { _id: org.bson.types.Binary@ba259415 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (389, 0xC36C2BED6D87894392D08BC6A0B16DCF, N'Z7XNJNBS1BC9B1C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (389, 0x90936A7139D3DC48950A09114839203D, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (389, 0x879C86890C7D1647AF9B880997A6EA4B, N'Dakota ', NULL, N'Olaf', 389, 389, 4.3132066579E10);


-- { _id: org.bson.types.Binary@dfcff4b9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (390, 0xF8BD9676B30B324684BA45407B107F22, N'QOCEZ8DYF6EEGTR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (390, 0x5BBB244EFED22E449473CB07AE6628B0, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (390, 0x83A9589457BA5748A267AE0E4E103C1A, N'Theodore', NULL, N'Rylie', 390, 390, 3.902727891E9);


-- { _id: org.bson.types.Binary@47629fd9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (391, 0x15B566A180C8234AB2236A7F1F095A5A, N'9ZVRJXZXR40CAXV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (391, 0x5A142628502ED041AEFA38F5F1EA6386, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (391, 0x6E90F4E7862C764A9D6E934E90743995, N'Jayden', NULL, N'Rylie', 391, 391, 4.1812440906E10);


-- { _id: org.bson.types.Binary@2b959800 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (392, 0xCD80741959546F42A97D346E672DE934, N'ER9O4UDPYACCJ0S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (392, 0x315F23ABF430E241B70FE6B7D76213EA, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (392, 0x59EAF3672BF6F14092D4803F6363B012, N'Anamaria', NULL, N'Marissa', 392, 392, 7.7373836847E10);


-- { _id: org.bson.types.Binary@cedb3a46 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (393, 0xBF1BDF5D90C72E4980274D6A4E151339, N'HWG5VRKNFPL6VY9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (393, 0xAD0578AB2F346F42B274E9DA5010E0D8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (393, 0xBAF9B27FCA786A4B8BE95BC6EE0E0105, N'Iain', NULL, N'Joel', 393, 393, 1.407541096E10);


-- { _id: org.bson.types.Binary@5e752b64 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (394, 0xBC82A2A236B35F46BBDCC06BFA3BF0B4, N'N784YP3FVZI6A69', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (394, 0x27061C6BFA8A8D4FACE8A6DA69CAF7EA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (394, 0x6AFADA9E1E09BD429C808A9E619B6D5D, N'Remy_Maxi', NULL, N'Maxim', 394, 394, 7.2997923655E10);


-- { _id: org.bson.types.Binary@d013621e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (395, 0x131E0A84A7339E489F6276D0EB4A7827, N'OTV7YRZMWBLOFSC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (395, 0x11438EBE1C79124E8CF53F644B5CEB57, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (395, 0x86D84AB96FA5A249BD5F4270B33029BE, N'Enrique', NULL, N'Nico', 395, 395, 5.9734488688E10);


-- { _id: org.bson.types.Binary@74db16fd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (396, 0xD43B413A1DE30341A68E82D4E1775CCE, N'BGUA5H9UNXG6Q1E', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (396, 0xF2297B6B6D26154F9AC420A1A41BC5F3, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (396, 0xFB77A5703569784698D34EB3D478188A, N'Paisley', NULL, N'Trinity', 396, 396, 2.268662874E10);


-- { _id: org.bson.types.Binary@2600e182 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (397, 0x4A193C5FFD61544D82267E1C6F0454E2, N'ED27QNP2F58K2UJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (397, 0xBB7B66443DFF3A48AF7BB98ADF892510, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (397, 0x054646B9A29AD647830C5CB147D29E9C, N'Tariq', NULL, N'Judah', 397, 397, 3.9330416922E10);


-- { _id: org.bson.types.Binary@630b2d96 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (398, 0xEF7B1A0ABAF53A488DFA541C09C4BFCE, N'UR1X6R0DJGMO292', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (398, 0xF5E68F7AF910ED47A00F61CE7A67E8BD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (398, 0x16754806A89F834CBF7FFA0E91439085, N'Iain', NULL, N'Ervin', 398, 398, 5.4382641904E10);


-- { _id: org.bson.types.Binary@44f2835e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (399, 0xF503C679BD82974F910EC534A110BDF3, N'300GB2KIKU3P13J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (399, 0x363D0636B67E4B42B677BEC458A2069C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (399, 0xFFD4608E0744C24192FB1F36D6274F7F, N'Suzie', NULL, N'Athalia', 399, 399, 2.499041652E10);


-- { _id: org.bson.types.Binary@88fcbdef }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (400, 0x45D5B7662CB6484DA0BBDBA4593F6E68, N'HZ0WLGLGUFKDOJA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (400, 0xF599DFB401B26044BE9374D69ACAE942, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (400, 0xB12E439005461641AD596AFBAFF6F0E7, N'Lois', NULL, N'Ria', 400, 400, 7.9673168702E10);


-- { _id: org.bson.types.Binary@755b3935 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (401, 0x057AC3ABC92CB242A5FCF4FC881524EF, N'ADQOZ58E6XSJGX7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (401, 0x2E9B544C7DB2AA4AB5A9A57630A32F9C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (401, 0xB54D693C4BC52D49AE8E9B1042C34545, N'Rolanda', NULL, N'Rylie', 401, 401, 6.2110904101E10);


-- { _id: org.bson.types.Binary@278d0c3f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (402, 0x5024F4648D6F834EACDF6279E4A6123F, N'XP86KWNTAAF106C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (402, 0x7205B4B906CBEF4A96D3FB58DD5B7EE6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (402, 0xBC7FEA9BD3FA244CBF305B3BE4130CCA, N'Suzie', NULL, N'Rocio', 402, 402, 5.3444015912E10);


-- { _id: org.bson.types.Binary@6d4386c0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (403, 0x1EE7B3FB6318C5448DCDC3BC813A4441, N'ATI935E8S1Y7LUJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (403, 0x0D08DA27EABCA34684F3CBD3EE6B9578, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (403, 0x8B334732C9CAD4459FB2C675199901DC, N'Remy_Maxi', NULL, N'Nico', 403, 403, 1.8645081785E10);


-- { _id: org.bson.types.Binary@d9a29b9c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (404, 0xE48AA4330BEFF045BB147FDF13863C55, N'SN3ASON1E1WQAK8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (404, 0xA5458657C81E414C98294E2498406944, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (404, 0xA79D6C99C71420429154A078ADE0615F, N'Paisley', NULL, N'Emily', 404, 404, 5.151748714E10);


-- { _id: org.bson.types.Binary@4672fa14 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (405, 0x85B4ACABAAA884488D73343AE905C172, N'5KQ285T734NZ8LC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (405, 0xACB64BEB2FFF5B42BC3B0FC989B9E047, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (405, 0x75715DC06252564CB95115DDCBB7C1E6, N'Tariq', NULL, N'Abram', 405, 405, 1.4134609272E10);


-- { _id: org.bson.types.Binary@21b087fa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (406, 0xE30601D5BE0D1C46A498AE5969C0BFB8, N'QGD21YX6BYW36LC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (406, 0x2476882B44D69A4BA4FB67C4805C6823, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (406, 0xFB5E279820478847ABBAE4CCD41E3CFD, N'Paisley', NULL, N'Marissa', 406, 406, 5.9424571763E10);


-- { _id: org.bson.types.Binary@cda3d89 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (407, 0x6B74E1158630824893625F42F87F98DC, N'C9POUB73PE2LXYX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (407, 0xAF7B147B3E104747B4EA48749668B426, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (407, 0x2A45342911411A4487B3F7D25996AD0A, N'Clarice', NULL, N'Deshaun', 407, 407, 8.3845661345E10);


-- { _id: org.bson.types.Binary@e82bba73 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (408, 0xD736A7C873CC9E45B3C65F3F22014B72, N'8MNMKEJ3G3W8GZL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (408, 0x114114F2C9B49F4E9D2F877FB7236CAE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (408, 0x21B4643B63C2ED4D91D9D89975974D8E, N'Tariq', NULL, N'Olaf', 408, 408, 9.1786179537E10);


-- { _id: org.bson.types.Binary@8a0a5930 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (409, 0xAAFE8F8C67D19440AA9E4AC5D50DAEB3, N'WQ7LQ5E6LSLL217', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (409, 0x188F61C4E7ADFF4E9DD021F2CB601087, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (409, 0x0D5D1BE20A5FD3489C97876DE1122746, N'Enrique', NULL, N'Emily', 409, 409, 5.822085403E10);


-- { _id: org.bson.types.Binary@eb4eb2b6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (410, 0xE09B8C1AF8A0FE47AFEBB55D9907A501, N'NORWSZ8KU3A8R3A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (410, 0x0BED85A0FDE33E44BB8972FE69D4B301, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (410, 0xDD75F828F9A08E4C8EC047D1114C6DC1, N'Tobin', NULL, N'Trinity', 410, 410, 5.3648038645E10);


-- { _id: org.bson.types.Binary@2a2aeb1e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (411, 0x39E97D5530AD8F4AA0C442CDD72E1A68, N'D6XU9Y8NDQZ5H8B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (411, 0x6095053FAAF9074EAA8E4FBE6F0C4FB7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (411, 0xA0A8AC450B14CC44BA7F55660F93B61A, N'Clarice', NULL, N'Athalia', 411, 411, 9.2121046115E10);


-- { _id: org.bson.types.Binary@9c6fd4f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (412, 0xF759BF1253391740A99266CF9EB6BB2C, N'L91GDCQDBDL73DC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (412, 0x46BFA26FA7DD574A9F9B6920B3AD3530, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (412, 0x989EE4A866346441A0C3C656CE9CC4BF, N'Dakota ', NULL, N'Philip', 412, 412, 3.1495219736E10);


-- { _id: org.bson.types.Binary@1c3c5d52 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (413, 0x4ECE5FE702942246A602FD95124AAAC0, N'U8EKJPYEA8F9O4C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (413, 0x0F910FF3107963419634486FA1274642, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (413, 0x622EBC69CC081749852206EBA1120C06, N'Clarice', NULL, N'Athalia', 413, 413, 1.4088216519E10);


-- { _id: org.bson.types.Binary@df4bf797 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (414, 0x6452E83935733A4FBCFC97149ECAB412, N'A2ZN2ISZSTMXNEO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (414, 0x0B40433DAA9C6F4484446F10EE917343, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (414, 0xD15A13344803FE43BC333D3B9D2048DF, N'Theodore', NULL, N'Cassandra', 414, 414, 8.1793533555E10);


-- { _id: org.bson.types.Binary@2611ac4d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (415, 0x9E8FF21D4923594188C78033ADFDEDB5, N'2XJDUYE06OOC9QJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (415, 0x0A743EDAACE79F409A888458FFAB9079, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (415, 0xCB6EB1B010C3B14289929B2514087C1E, N'Tobin', NULL, N'Abram', 415, 415, 8.5299505399E10);


-- { _id: org.bson.types.Binary@a3476c36 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (416, 0xF89C026DC3FD7640A51B7C12F1507BD7, N'ST5NFRC3LPE40S5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (416, 0xE9F9E411110C6D4DBAA0C48983CE8468, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (416, 0x3FA9A0C96F6CF448A133F590D25B6543, N'Ruairi', NULL, N'Trinity', 416, 416, 8.3817611452E10);


-- { _id: org.bson.types.Binary@feb338f5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (417, 0x0B1316E142017543B7FE27EB303E50EA, N'5UDTCMCCS6UECT4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (417, 0xA9DD89D2E136DB4E8A685BCF6820EF63, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (417, 0x2A780D8830E14B43BD653B6CA5556460, N'Anamaria', NULL, N'Rylie', 417, 417, 3.6157406082E10);


-- { _id: org.bson.types.Binary@7cf02ace }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (418, 0x6D4C8880FDBB524EB0D50C2A5001B117, N'CN9SOJYY8WMIMEY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (418, 0x022DCFF57488364AB8DBF885445356B6, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (418, 0x5A8C1F20DB4910409D43092A3368E7CA, N'Tariq', NULL, N'Joel', 418, 418, 6.8621079892E10);


-- { _id: org.bson.types.Binary@1c51277c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (419, 0xDF91D586425CD34494421D697DFD57C8, N'O32GX7GGK9XGZNS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (419, 0xB633A84191C62246BB58431B3B7B2669, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (419, 0x98160643664E454896481465AD5500CD, N'Hetty', NULL, N'Emily', 419, 419, 3.7458008276E10);


-- { _id: org.bson.types.Binary@92cce286 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (420, 0xD753C84BDB3DF84C83AA11D3783506E7, N'UNFV4GZDBQAW0EJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (420, 0x09118339D1828A448CE882923C8D2C34, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (420, 0x562057DC76AE6247B354A67F96CFE46D, N'Hetty', NULL, N'Olaf', 420, 420, 8.4841471542E10);


-- { _id: org.bson.types.Binary@148683b8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (421, 0x9717E0FCD81BE2419B571D2FCA729436, N'YVZ6X3BVYWLK11R', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (421, 0xBC01FCBCC9F8A147AC58472242ACB127, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (421, 0x4C0248D6B15C4046B19BEB68E98E554E, N'Emanuel', NULL, N'Abram', 421, 421, 1.8876284013E10);


-- { _id: org.bson.types.Binary@2617fbd9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (422, 0xDF2D9B88EFCFF54F988F884348599BB7, N'RB8WSS5DDIQLCQR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (422, 0x9AB9AC4E6DAA4345A80E49D39B373926, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (422, 0x610A402929972147BC203CE571A95747, N'Enrique', NULL, N'Rocio', 422, 422, 9.1741349959E10);


-- { _id: org.bson.types.Binary@a94f1bd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (423, 0x66E5B8CB8015E946B4E66D7B8901F00C, N'TRJUXAOUUPUFMWW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (423, 0x13897F21779D834C8B0990E2AE1F0E58, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (423, 0xA8C5360C0ABBD84FA496C57CB27E8E3D, N'Tariq', NULL, N'Olaf', 423, 423, 6.5474733938E10);


-- { _id: org.bson.types.Binary@274b7371 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (424, 0x45853D854AAF844C8BA444F3517D3EC2, N'LHE02U0Z0DQCV0R', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (424, 0xC8532033AC5BAA43A913DAA6F2AD2796, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (424, 0xF57B09F7D993AA459AB0A33DE55B2549, N'Clarice', NULL, N'Philip', 424, 424, 6.51962822E9);


-- { _id: org.bson.types.Binary@5b832ca9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (425, 0xF05EAF25B8631741968555542E973FDE, N'J6V9K1KLVHJKMJM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (425, 0x3512E4E336A2204A931ACA0C6AC37F14, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (425, 0x6F5E111C92219A449DEAF36FAB21FFD8, N'Hetty', NULL, N'Bobby', 425, 425, 1.6709531415E10);


-- { _id: org.bson.types.Binary@424920b7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (426, 0x5396EC9CC354A946AE435E5D2C34A0E1, N'X6DKSLO0G317Z1T', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (426, 0x35CE8343DFB43A4AB55D7AB35B0FCD56, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (426, 0x6588718790198C4D994138523CCBB97E, N'Theodore', NULL, N'Ria', 426, 426, 2.43500616E8);


-- { _id: org.bson.types.Binary@615801b2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (427, 0xBEECDB9686A45245B5A75FF5116F3F85, N'ORT7CMUDLCOLPAN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (427, 0x4E86B16F61ED5242AD22EFD13AC98675, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (427, 0xA54354D5EB7DC2479797F74EC90A595F, N'Anamaria', NULL, N'Abram', 427, 427, 8.2486385163E10);


-- { _id: org.bson.types.Binary@b4809af7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (428, 0xE1BF8D99E1A66C41A3A17C8722EC7B37, N'RITMKOGCUV4ZVSM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (428, 0x5D38D16B8BE56B439325C84799586C3B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (428, 0x7159661F6D4C564BBDFC71BB65569EA8, N'Dakota ', NULL, N'Olaf', 428, 428, 2.1344455212E10);


-- { _id: org.bson.types.Binary@950a9a93 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (429, 0x8E23588B15DF864482085706BA29169B, N'0BKC6JNWNFKVATU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (429, 0xB24E3FCCAD835C4EA385A1804397CE37, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (429, 0x8195FF957C9BC744B1F29144681AA52E, N'Tobin', NULL, N'Bobby', 429, 429, 1.1587391666E10);


-- { _id: org.bson.types.Binary@2c3ada72 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (430, 0x02CA61CF033BAF4F966472161D18E41E, N'ZRS20TU3OKIRZC1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (430, 0x6DB6C3DD19556A46B971EB7B3AF98940, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (430, 0x7D2E9668E6CA7A439F6B3E030EC2D716, N'Tobin', NULL, N'Emily', 430, 430, 8.0528652488E10);


-- { _id: org.bson.types.Binary@9c0216e8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (431, 0x0AF0116BFF4C1A479D7A40C8E89D6014, N'SXUUQ5AJZ4GWCR1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (431, 0xF83E7D704216A142BEBB25EE99E0D7A6, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (431, 0x1EF2B4DCDFC36C4094E92F964CF8313F, N'Iain', NULL, N'Cassandra', 431, 431, 5.5564871994E10);


-- { _id: org.bson.types.Binary@87bec0e5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (432, 0x0DBAB072E664254A92060EBC2C4A277D, N'U9BOQU96SEO2QBD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (432, 0xF191C3A23B3E0A4C9AA753EFB11CE01C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (432, 0xA28E64C7AE05FC4AAD3D50D38B6DC422, N'Paisley', NULL, N'Athalia', 432, 432, 4.2159757765E10);


-- { _id: org.bson.types.Binary@22406ca5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (433, 0x5B8BF8F2A14369459DC5DD6FBD1C43B7, N'249OS7224MG33GF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (433, 0x694FC11E2C9C2B479EAEE1A931B78DD5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (433, 0x6D71CD6DB773B848BE2D35FB8001C142, N'Anamaria', NULL, N'Trinity', 433, 433, 8.687822871E10);


-- { _id: org.bson.types.Binary@d3ea50df }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (434, 0x78277D17A7BA374EB207DED1AC90E903, N'JBZK08UI7ZVSCG8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (434, 0x1CBFDF419AEB644DA5696B9A8669F8F9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (434, 0x99A571A15F06B746A9C44A0D3729C524, N'Clarice', NULL, N'Nico', 434, 434, 7.38757885E9);


-- { _id: org.bson.types.Binary@6be114f3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (435, 0x4DA17DD2DB990B4FA031A4B53C4ABB4C, N'16B72BEQUF4FVJC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (435, 0x240D6369C3DB57419138795F62AAE248, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (435, 0xCD1B9DB98C114F45AEF395C4517B398B, N'Iain', NULL, N'Ria', 435, 435, 7.9153925043E10);


-- { _id: org.bson.types.Binary@a04e3416 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (436, 0x4CE4CE7899BDA741900F1E50861831D4, N'XERPQOKYKC2BS15', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (436, 0x89DC463FE6FDF04C9DB3480B4F853A13, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (436, 0xFCBA21FBD2F4454B84BEFB588C44C5EE, N'Ruairi', NULL, N'Trinity', 436, 436, 2.7210991998E10);


-- { _id: org.bson.types.Binary@544942e5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (437, 0x0A3B9839ACA6F344A5D73E94F5A36FF8, N'BTJB3G6BQ1ZWSMP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (437, 0x6BA35B590A77044FB16A7C9CBC386CAA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (437, 0x35E094E8105DB44CA49E6E9CB3A7DCA3, N'Tariq', NULL, N'Isadora', 437, 437, 8.0612478714E10);


-- { _id: org.bson.types.Binary@298ac983 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (438, 0x8AE26837D4F565498FE734EE885F5821, N'5MCQFV6S1KKXUBU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (438, 0x7ECF1933BA6D174F8D90A27207F10290, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (438, 0x3A772089AC23694FBF3522712563AEED, N'Paisley', NULL, N'Deshaun', 438, 438, 3.3896298464E10);


-- { _id: org.bson.types.Binary@3356c3b7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (439, 0xA39E0DCD26DA8B428057FAB2A69AAFF1, N'ODUTPLHQNCSQZ7P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (439, 0x3FF4A78B19A7684CB05AA59A910290DF, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (439, 0x87D288A63175474A9CC33F1E1F5CE228, N'Jayden', NULL, N'Deshaun', 439, 439, 6.804166696E9);


-- { _id: org.bson.types.Binary@d8c63994 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (440, 0x448C971A1B705B419B050761C29393E0, N'RCXARV5HOHK9G43', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (440, 0x08B9CA85FA44D34A865438EEAF5D1B76, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (440, 0xDD33B65F9452C946B3C1002154725CAB, N'Ruairi', NULL, N'Cassandra', 440, 440, 4.0281489812E10);


-- { _id: org.bson.types.Binary@a0af87e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (441, 0x9E0C8E64CA35EF45A9EF7851EBD36C99, N'X1SJVCS8BUNZQT4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (441, 0x172856ABA1FA334A9B22C39EC1C1BBB2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (441, 0xAC07CD2C2EF42449B3EE8A03F2F2A58C, N'Anamaria', NULL, N'Abram', 441, 441, 7.379133224E9);


-- { _id: org.bson.types.Binary@5698a98 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (442, 0xC61606EFD06E5B4E9C3526980683E817, N'AKBD2LFPJ22AI12', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (442, 0x56F2CC7011C0014AABB7C6521DD1D60D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (442, 0x764F9A1D5A899340B723E17D39C882AD, N'Emanuel', NULL, N'Rocio', 442, 442, 2.8834912836E10);


-- { _id: org.bson.types.Binary@3f0bb3a0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (443, 0x4C01D3DD1F0371469726C0B2BF3B3AA0, N'1EQFBFI1D9XEUH5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (443, 0x45AFCBAF6DBA3844B47F8E2827EF99F0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (443, 0x2E52B23F62B1CF4A986FF4BA1F8A83A2, N'Anamaria', NULL, N'Ervin', 443, 443, 7.4277194826E10);


-- { _id: org.bson.types.Binary@2740cdbf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (444, 0xF8F213C1FA765648AC7EEBA61A8DA903, N'CXBZ20KTK1M3WDH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (444, 0x5A6C15D08E512D4FA3B97EA6D0151558, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (444, 0xC0738C69488FED478FEF339911EE8855, N'Rolanda', NULL, N'Deshaun', 444, 444, 5.960751632E10);


-- { _id: org.bson.types.Binary@e4197f76 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (445, 0xDC99768A054E3649BBE0F21025F83645, N'H2LZW4U079X66JC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (445, 0x27EFECF2B8ADD94081100C90B110EC40, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (445, 0xE95DB634ABAB0E4DADD28F49A49DEC7B, N'Anamaria', NULL, N'Ervin', 445, 445, 1.0582318364E10);


-- { _id: org.bson.types.Binary@1622213c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (446, 0xD98304806246634DB4D2A4121A546E95, N'RH8OR5PUBHC4KAL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (446, 0xE6F87973A046304C9046617989A49701, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (446, 0x4FA634F25D7A714584B7DD24871A00AB, N'Tariq', NULL, N'Trinity', 446, 446, 5.4080627654E10);


-- { _id: org.bson.types.Binary@2db1b251 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (447, 0x45C0775F9694B34FA42160C58DB18868, N'5F53IIRF8JX44B7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (447, 0x4181766CAC4FE0488F55F8F4D8F10BEE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (447, 0xDA69CCE1B64C41449012C69ED8087561, N'Tobin', NULL, N'Rocio', 447, 447, 8.1606819405E10);


-- { _id: org.bson.types.Binary@c0700755 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (448, 0x6777293BC256F54F9123D27AD186D2E3, N'1DF99TZRV4GFKIB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (448, 0x8072F97E16E9504699CD224271BD52F1, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (448, 0x0B11DBD013B2C646B50C664A0F374FC9, N'Paisley', NULL, N'Ervin', 448, 448, 6.0217986319E10);


-- { _id: org.bson.types.Binary@c6e8d7b8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (449, 0x100BD0E00FEB1B4A9DDB47805853F148, N'R14FEMOALI4NZOO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (449, 0x22C2A18B97E3C043B4763C6F110EC580, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (449, 0x7041D22EAE904C42BB2C44F65E6553BE, N'Suzie', NULL, N'Athalia', 449, 449, 8.698993414E10);


-- { _id: org.bson.types.Binary@35f807c9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (450, 0xF3AD761DA5A9A24690D5175140A6A338, N'G6O48LBSJ8GU757', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (450, 0xE5E6DF3B2F13B24C8B8B54ED88E50D61, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (450, 0x99B5C9977514BA44966076B6471E4A01, N'Dakota ', NULL, N'Deshaun', 450, 450, 9.900563535E9);


-- { _id: org.bson.types.Binary@8d36fa7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (451, 0xDA3256C95C445C4D8F55E13722FC33F3, N'KIJYQESYTH357N5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (451, 0x4D3B91AF90C56C49ACB00A770B6E8BA2, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (451, 0xDB2C664F938A284F9C7C1F35971AE139, N'Clarice', NULL, N'Nico', 451, 451, 8.5275678768E10);


-- { _id: org.bson.types.Binary@4d43357a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (452, 0x06E5D1AA7E8BE94284984AC9F7A9FE91, N'O69UAHJ7FC5GTG1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (452, 0xCC9CECEDE39D414FAD8D8B874FF67F81, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (452, 0xA189C83B44DC5943B894C6BB9102B12E, N'Dakota ', NULL, N'Cassandra', 452, 452, 9.7922434544E10);


-- { _id: org.bson.types.Binary@bf810891 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (453, 0x1818122D8419AA49B7136C95C8F3499B, N'J3FECOQI75VH2SU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (453, 0x86D4E9BB1F6B6D4783850FBA8729FC6C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (453, 0x55930BAE15B7EA4A90C7CE30C534DCE4, N'Dakota ', NULL, N'Nico', 453, 453, 7.4047041168E10);


-- { _id: org.bson.types.Binary@591eab66 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (454, 0x08F58A84D919D149ADE6E01802EB6324, N'FH69Y3P0WNLBIIH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (454, 0x82A9C3292899D743BC411CBDBD5650D7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (454, 0xEAAAF5265654664F862444D6C5B27ACD, N'Paisley', NULL, N'Joel', 454, 454, 9.5950106908E10);


-- { _id: org.bson.types.Binary@b3696f74 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (455, 0x96F3AE801C959042A5EEF5AB96CA3D72, N'ASRH26T7UGE33Q2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (455, 0xE57DD30FA8D87B4CB6B7867DECC8CC8E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (455, 0x01D41DB0F294BE45BBBBA8E4B08C2FDE, N'Iain', NULL, N'Trinity', 455, 455, 5.7793433294E10);


-- { _id: org.bson.types.Binary@a0780a1b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (456, 0x17DDF5EB03F47F4482E0B6A6C176DA23, N'KVX4GJA9SDYY5A9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (456, 0x707678CA42C8044B85D53FEFD52BF501, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (456, 0xAFCF48F13A846B40BFA6B373556E55EA, N'Lois', NULL, N'Olaf', 456, 456, 4.7446781851E10);


-- { _id: org.bson.types.Binary@ebf1026f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (457, 0xAD7CE4EFB779DC4582C2733418DC30AC, N'7FPUAWWMHWSQQL1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (457, 0x43F703C31547BF439BFF7287A65D7CB8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (457, 0xB64126E22447314BBF2ABB10D29F6606, N'Lois', NULL, N'Maxim', 457, 457, 6.6224459626E10);


-- { _id: org.bson.types.Binary@5c306f22 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (458, 0x4DD58EFF813CC9448B89A5E8E01F469C, N'438WUL7M24XX76G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (458, 0x58DA40A2E5B86C48ACE027667143B0FB, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (458, 0x9BD3D36B0415884AB031B33F73B75101, N'Jayden', NULL, N'Isadora', 458, 458, 5.607999894E9);


-- { _id: org.bson.types.Binary@36b0297c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (459, 0x112F84533A41CE42ACD94B68F5B223D3, N'HDW2SZ1YB097WWZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (459, 0xFF642086459950439593296364EF0D79, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (459, 0x29FDDBA85A5BE94A8951443DA29805C9, N'Glenda', NULL, N'Maxim', 459, 459, 2.4105735091E10);


-- { _id: org.bson.types.Binary@d0acbf12 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (460, 0xCC8D959CEF624F4EABF4A03D12E5DAD6, N'671S49LLKGXPKHE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (460, 0x24621E1661B5F84C94523614DF5E2968, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (460, 0xEE8A592F556E2149B30200EC18C8F88E, N'Dakota ', NULL, N'Athalia', 460, 460, 5.3202336729E10);


-- { _id: org.bson.types.Binary@f1015639 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (461, 0x63154B9F25F19E4C878BF8A32D6B877B, N'DOR76P12OO5WEFL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (461, 0xB69A999BDB23284FADBC4C16F623C80A, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (461, 0x97B33721357B884DB07E0E45639625D7, N'Lois', NULL, N'Joel', 461, 461, 2.4353951123E10);


-- { _id: org.bson.types.Binary@55290433 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (462, 0xF7E527BC644F3A438F7B1C734F32CBBC, N'1WW6FJ5FRIYL70B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (462, 0x0F656091706D154A969ACE35D3712D1B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (462, 0x000EAE8D9A7A4F41B74265B021F35321, N'Rolanda', NULL, N'Olaf', 462, 462, 9.9328512019E10);


-- { _id: org.bson.types.Binary@412131b2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (463, 0xF22800BF6CCD3948A9E06AEF50D0DFBE, N'P436ZXV96ZOWNBD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (463, 0xAE710748FD789E4AB2C4A76653451F76, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (463, 0xDCC6D3A1B6DF8D49AA9F06257ABD4F0F, N'Clarice', NULL, N'Olaf', 463, 463, 3.9202455032E10);


-- { _id: org.bson.types.Binary@b681eb34 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (464, 0xA3194BF0F68D104CB4BBBF4E82B01251, N'KWRS1P6Z6FJJFLS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (464, 0x2D074B94FFF2E4469DB7117C07F7446B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (464, 0xAEBC96C9D094B147B1CC5F857C109CA2, N'Paisley', NULL, N'Judah', 464, 464, 7.5673742095E10);


-- { _id: org.bson.types.Binary@a003ab29 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (465, 0xD107935AED1DBC4B9B167140A553B394, N'5DRN3VKY2IZKKXC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (465, 0x5DFED34828798A40BEAA5317235745B9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (465, 0x343E832EF951B644B1D4C74ED0D42FD1, N'Clarice', NULL, N'Athalia', 465, 465, 8.6930743356E10);


-- { _id: org.bson.types.Binary@d78e0b4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (466, 0x2681B23098C61E4092B37775718BA0DE, N'EITVRVMVKGNGGG1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (466, 0x681315663FE8BB4EBACA833137C0A802, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (466, 0x1F0D111D5E42E34BA19B2937CE4A519D, N'Paisley', NULL, N'Nico', 466, 466, 5.236309012E9);


-- { _id: org.bson.types.Binary@684f4d04 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (467, 0x2953B9E80EDBBD4DAC2092E1C64FCD69, N'Z4QMSFWW90UG7RY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (467, 0x9489B66F84793E4FB53FC4F3D9D2E3F3, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (467, 0xA15E2A44133D4E43B08E130CB04E1AF5, N'Ruairi', NULL, N'Ervin', 467, 467, 8.545316048E9);


-- { _id: org.bson.types.Binary@ec8c9c96 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (468, 0x253CB99BC8CE3247A2AED59C2CE1D6AD, N'8NU75BSMWU9CJND', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (468, 0xA28DA3A95ECA524A86CF2C41AF2785E7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (468, 0x2492282022FA7F4DA3E8E2839E3CE60E, N'Emanuel', NULL, N'Rylie', 468, 468, 6.033656286E9);


-- { _id: org.bson.types.Binary@af901c11 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (469, 0x52D9A7DE87D9684DBA6342251EAAC1E2, N'Y6FI3KZAQ8E6B27', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (469, 0x02D290D1F9AB4740B325DEA36A5F8335, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (469, 0x46F74EB76CA5124680259AAA36A82FD4, N'Ruairi', NULL, N'Deshaun', 469, 469, 7.6437795768E10);


-- { _id: org.bson.types.Binary@8619670 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (470, 0xBDB4FDFE1532DA4FB214B5309DE8A0ED, N'FZSDYJXWVLNMBRA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (470, 0x5DCD53B22AE1124DB29E4B4BF059DC56, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (470, 0x9055FC36EF2EB94795761F0B304A44E3, N'Enrique', NULL, N'Trinity', 470, 470, 9.1691563015E10);


-- { _id: org.bson.types.Binary@86f33590 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (471, 0x1E18B4B3CC0BB546822B2955FAB51EAD, N'2YXCPR6SBDQC8E3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (471, 0x9CFA86887BD8934CAFF8B529792306FA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (471, 0x210B311810433D4E8C3B6FC118A631DF, N'Rolanda', NULL, N'Athalia', 471, 471, 3.9639548252E10);


-- { _id: org.bson.types.Binary@2e7c1276 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (472, 0x01D5709F4D94ED47A6754D721E9DCBCF, N'A6PW4XR699BO05D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (472, 0xB8125EFF5EC381409408302F4E29680D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (472, 0xDFF465DFA9F03445862CBB003295D316, N'Theodore', NULL, N'Maxim', 472, 472, 8.3620421667E10);


-- { _id: org.bson.types.Binary@5a74bd8a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (473, 0x254C67D6DF2733499702247AFB50FDF7, N'ZIR7RDTVXC1EPR2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (473, 0x236D8DBC60C7304F945480F871E1A557, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (473, 0x552FCE74CEE2494DA461CD1D3F0F4E45, N'Lucinda', NULL, N'Rocio', 473, 473, 2.4368896654E10);


-- { _id: org.bson.types.Binary@4eeef2ac }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (474, 0x0CD181F92402C34E8B5C6B97A1EDA40D, N'X72PD68OCDMXXJJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (474, 0x9FEB8B99E0B48045AE76EA3CAEA6B8FB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (474, 0xE9D838DE08890240BE0B0EA302632A81, N'Jayden', NULL, N'Rocio', 474, 474, 1.6210351936E10);


-- { _id: org.bson.types.Binary@e78a055e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (475, 0x657B520F89F93B469BAD8BA669298341, N'5A3I95LWG6J12VH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (475, 0xEB760E7DE3C2E94596EB475B4E96D287, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (475, 0x936024449846634EBA32C977FE2A4931, N'Hetty', NULL, N'Isadora', 475, 475, 8.3238030317E10);


-- { _id: org.bson.types.Binary@4b179430 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (476, 0xD43312F15EA2E340AAC16375D3D9C699, N'C1IALVLXL8WBVCE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (476, 0xDEE8B933FCC5E74E9425263111DB0017, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (476, 0x4B2D193E0BD7A04DA0A636EB2DAA2E88, N'Jayden', NULL, N'Bobby', 476, 476, 4.8955555565E10);


-- { _id: org.bson.types.Binary@49232d20 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (477, 0x8678E11CFF0F0B458BA826907D0307A1, N'14Q8MXY5VSHP4D8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (477, 0x94D498EB86D3EC4B9A40E1FEDADF1223, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (477, 0xFE83284CF4DDC340BE4FE99E9E4F22DE, N'Anamaria', NULL, N'Ria', 477, 477, 2.146607673E10);


-- { _id: org.bson.types.Binary@72b23051 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (478, 0x083BCE05B6DE9647B01118F1253C1F5B, N'SXITPX0HW57QCA2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (478, 0x0F167F5752CE8847A86FB49BC8ACA43C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (478, 0x9A413DDFD2925545851C5397FB5CF4D2, N'Iain', NULL, N'Rocio', 478, 478, 8.123008513E10);


-- { _id: org.bson.types.Binary@a1114a74 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (479, 0xB0CF193F6878104DB4A2A6964F17DA1E, N'JFTDU19AQPK6AXA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (479, 0x51E7496160033243A4552F102243292A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (479, 0x7E99FA39682E554DA95CA097225B518C, N'Suzie', NULL, N'Marissa', 479, 479, 8.0745895137E10);


-- { _id: org.bson.types.Binary@3e29539c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (480, 0x23B19014C9B3474DA3C6BABEE44485A6, N'53DFZ7OD57J8VFY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (480, 0xB73E7811BACD834E8B122A1A4CC7F88A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (480, 0xB43ACA784E453F4CBCEAEF5CA7F4A17F, N'Theodore', NULL, N'Cassandra', 480, 480, 3.8041163684E10);


-- { _id: org.bson.types.Binary@b7b79649 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (481, 0xA72A3116E243CE4AB3C105A79C095D25, N'4ONOPO4DTWXIVB5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (481, 0x90113CFF8561BB4798E5AB98823B17D0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (481, 0xEA2C5F00FD7F2841A77C41DF08DA97DF, N'Rolanda', NULL, N'Maxim', 481, 481, 4.924950667E9);


-- { _id: org.bson.types.Binary@6625a64c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (482, 0x5AC424536010A24DBC01ACAE032CA2C8, N'XN611QS4QAIGZRO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (482, 0x67900B3566701749BA338C07600BD968, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (482, 0x350E6D96962C7B4AB4B2A300F7D31D6D, N'Hetty', NULL, N'Rocio', 482, 482, 7.432535154E9);


-- { _id: org.bson.types.Binary@fc418695 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (483, 0xDA80F2459FE1B142B5FA0495BBB7CD05, N'0LWLFA9B868ASNN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (483, 0xBF7A4F024384D74BA1C767A1736F1AFC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (483, 0xF930E22F4DDE334EA803A3F121704877, N'Emanuel', NULL, N'Deshaun', 483, 483, 8.0651763803E10);


-- { _id: org.bson.types.Binary@e018c171 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (484, 0xCE2FA42592188C4F995786E4F86B8037, N'Q8PNP347AZFW3WA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (484, 0x581F3D66A2767748865FDCE35190DA91, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (484, 0x51CA5817569AD640B40C1B12D9DDBEF8, N'Tariq', NULL, N'Philip', 484, 484, 6.8350179271E10);


-- { _id: org.bson.types.Binary@6be42ad7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (485, 0x5CF8D35104C6514492F220D6202CA4FF, N'ER9AD23PYSNMBNS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (485, 0x8192437836C6D94A9EC3C7D8F4EFCB72, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (485, 0xBAA074D48EB26F4295742037BCEDCC61, N'Rolanda', NULL, N'Isadora', 485, 485, 1.4834310907E10);


-- { _id: org.bson.types.Binary@1c2cbeda }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (486, 0x1ED78F0120DE9046BB3BB7F274A9E630, N'7F8R6PHDO3J9QDZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (486, 0x9D9537CC06BF7141943AE408CEDA8A39, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (486, 0xE42A72C93E89BD4EB05CF8FEC9AF309B, N'Anamaria', NULL, N'Marissa', 486, 486, 8.6425090423E10);


-- { _id: org.bson.types.Binary@f79d2732 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (487, 0xC5FF1A75A91B6247931D8C6B38424D28, N'PSZDZBPGEVDB4JJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (487, 0x3CEFC1C234C03849ACB1EEC5DA3FE947, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (487, 0xA1B08A59597CB94181E83E61DDFFD574, N'Clarice', NULL, N'Abram', 487, 487, 9.2060567944E10);


-- { _id: org.bson.types.Binary@5c1896fa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (488, 0x71E5DD03895A9A43A38B876571D664B5, N'TMSLBILTMAB03J5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (488, 0x553B8E971BAE3840BDBB41F1DF3A9AC3, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (488, 0xE74B0A2F1CFFCD4180119A0B50255A3F, N'Lucinda', NULL, N'Deshaun', 488, 488, 4.0663086707E10);


-- { _id: org.bson.types.Binary@4d0543c6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (489, 0x77044C75661B8046B883C8818A3A932B, N'NHYW3WZQH9N8AI3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (489, 0xF50F20252EA9154FAA91B07EBBA3B481, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (489, 0x2052608747DCF2408DE18668C1678E3E, N'Emanuel', NULL, N'Trinity', 489, 489, 4.466895495E9);


-- { _id: org.bson.types.Binary@aada80a7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (490, 0x43A964D4E5EC12449FA028EC814B8DD3, N'5WXKSS9J716M9GF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (490, 0x14AD449E7EC7964BB18EC6FE21C3D806, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (490, 0x97B0A6120106AD4C8BBD59A9B61F4095, N'Rolanda', NULL, N'Deshaun', 490, 490, 7.4098218608E10);


-- { _id: org.bson.types.Binary@47d233c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (491, 0xAF393291E98D0745A7CC7763EF622F46, N'FF59IIJ0951KGWS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (491, 0x830B9CD0EDEE084EB51B8BB741173D2F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (491, 0x49EC959ACB7C6B41B64D698F34176B3A, N'Clarice', NULL, N'Athalia', 491, 491, 8.8047628257E10);


-- { _id: org.bson.types.Binary@e0d6479d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (492, 0xBF3625563566C646AE409AF88BC6F42D, N'YCK6BC40VO435LO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (492, 0xC477A699C1DDDD4FA9E74F96EA26E987, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (492, 0x573B61E8C4A22E4AA1AFFFC67877F157, N'Rolanda', NULL, N'Isadora', 492, 492, 6.1000443639E10);


-- { _id: org.bson.types.Binary@6090073a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (493, 0x79C57C4E69BAF640A7B286474D7D26BE, N'NQY58A5W4TP68G4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (493, 0xA4E2351AA0FB24488ADC201B88D996E7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (493, 0x14226835FE204B47AA74055FFC685D10, N'Anamaria', NULL, N'Isadora', 493, 493, 9.4589769925E10);


-- { _id: org.bson.types.Binary@8ecf548b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (494, 0x29D34E134D38804A883C84FF41C69367, N'YBR6EGH9Y3R4AT1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (494, 0xAE0F8C73A78A6F47A0DC0EF2EFE01CE8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (494, 0xD1E495052D2DBE4C9982B341F91048D6, N'Ruairi', NULL, N'Philip', 494, 494, 3.265802682E9);


-- { _id: org.bson.types.Binary@463fd7b3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (495, 0xEF1C35353E033A44AA5AAEF2C345D033, N'X99WEYHQUEQUL6S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (495, 0xBDAECA3A814A004588D5558473CF9B61, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (495, 0xF0E09239EE09F24BAA142208BB9F63B9, N'Suzie', NULL, N'Marissa', 495, 495, 9.7477218377E10);


-- { _id: org.bson.types.Binary@4b8391f9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (496, 0x7EB8F50DE36A834A9D91AB301607A5C7, N'0775D30PKCEM769', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (496, 0xCFC938FB25EE804F9AA2F6A959F70482, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (496, 0x8034D17DD7D64C41B95EA26C47BDAE90, N'Enrique', NULL, N'Ervin', 496, 496, 2.7337786835E10);


-- { _id: org.bson.types.Binary@374a265a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (497, 0x4374F612FA1DBD4C8703FD0AECB26E07, N'160HEF988TC5KFP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (497, 0x28702508E6C058448F0661F4C062A08F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (497, 0x688730EC7F82DE4DA2C29264F58F42E5, N'Iain', NULL, N'Emily', 497, 497, 5.0306245467E10);


-- { _id: org.bson.types.Binary@31867dea }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (498, 0x82781213920EDC4B8442FF5D373DB6CE, N'O8HUTPYAQELAIKA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (498, 0x4B27BE8FE7998142A3C144250BCB0E7E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (498, 0x6D0482CEFFC6124EA292AD6AF6D6BA73, N'Ruairi', NULL, N'Joel', 498, 498, 8.1313879054E10);


-- { _id: org.bson.types.Binary@9c5c3541 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (499, 0xCB75099DB4D3EC469322FA7FDE72B28A, N'LPG902KQOTD8J1T', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (499, 0x4AF314590A72BE4F9DF0B6D16105DB0D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (499, 0x8B45A52756A98144A7A3906781EE5B6C, N'Ruairi', NULL, N'Marissa', 499, 499, 9.1067832144E10);


-- { _id: org.bson.types.Binary@f42116d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (500, 0xE1D31CEB8E8AA74EA6660C4E46613328, N'EL3ZK1SKUAQ0YON', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (500, 0x2170DD6905D8F747986E7DE2573F2589, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (500, 0x16857D92EE9DD149824F9087E231FE4F, N'Enrique', NULL, N'Philip', 500, 500, 8.4647053988E10);


-- { _id: org.bson.types.Binary@420d7e5b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (501, 0x86DBB6ECCAED664D880D6B13FBFAA65B, N'EZVW311ELAXC7ZS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (501, 0xB826DD9E8A60824A8F76ADD60A273F43, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (501, 0x4DE33A6C01B0004DA46A766E7D83DEF3, N'Dakota ', NULL, N'Maxim', 501, 501, 3.3120173455E10);


-- { _id: org.bson.types.Binary@df888af }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (502, 0x6FAE892DED6CE84FA534BBF5C41A1164, N'ILJBJ5ZJGOG19G2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (502, 0x1D876BD10F377E4481E36EABB4769F77, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (502, 0x99B0ECF0B6768848826CA196A17F4E67, N'Hetty', NULL, N'Rylie', 502, 502, 8.3969264E10);


-- { _id: org.bson.types.Binary@88bd3099 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (503, 0x77226861E957BD4AAB16599E2DF644E9, N'L1V1SMHPXM3HJ35', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (503, 0x702BDC86B856CA489E83A1C2626EE31A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (503, 0xF582DEA0D5A584499F4FEEFE7EAA88D3, N'Remy_Maxi', NULL, N'Joel', 503, 503, 3.5069954746E10);


-- { _id: org.bson.types.Binary@20f3bca5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (504, 0xDAA048CF392A364D8B661B9CF34BDA92, N'51COB7I4J4AUFWD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (504, 0x45BBADC8D3847C4E8BEDC78E7D0CEB06, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (504, 0xF1EC4846F7D474459DC66255DF828506, N'Enrique', NULL, N'Cassandra', 504, 504, 2.5888746751E10);


-- { _id: org.bson.types.Binary@41a4de92 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (505, 0x2FCA809989F3B54E9A1E666E454C3659, N'6AQN8VJJ4I1DJHT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (505, 0x58B1C0BF205F504FB516C249D0032324, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (505, 0x7F2708C2C112A1469B548A0B7A1B2B8C, N'Rolanda', NULL, N'Maxim', 505, 505, 1.8417434087E10);


-- { _id: org.bson.types.Binary@2941cea }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (506, 0x354CC306C2A4F74396A19752F67411FC, N'4YD4N5KTLTJH0T7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (506, 0xEFB9A8DE607B994D937E9C8224D5AB82, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (506, 0xAF80E57577FA494DB634DE8D7AD4EA87, N'Clarice', NULL, N'Philip', 506, 506, 9.3412957394E10);


-- { _id: org.bson.types.Binary@67c35f3d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (507, 0x8DF276981457EC499A22140ACCEC65C8, N'OS7MYTX1S3SMUN3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (507, 0x51C29FBC0D1E2D4EBAC8632479B58BB3, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (507, 0xDA3FF672D5D3DA4AA5BF2C0F9B20002E, N'Ruairi', NULL, N'Philip', 507, 507, 2.2569888425E10);


-- { _id: org.bson.types.Binary@26161ac3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (508, 0x46F37B92E5B23A4A8798AA5058C1E9D7, N'G83K5D6645T02A4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (508, 0x8AB8878A7C0F8D45B77EE39B153969A2, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (508, 0x068B12B9843CA941BCA96695DF560298, N'Clarice', NULL, N'Bobby', 508, 508, 2.5595521104E10);


-- { _id: org.bson.types.Binary@aa55a777 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (509, 0xDDC777C80CD39347980ABBF3599C99CD, N'I76KZME7SY5FALI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (509, 0xC1F64E9CD0354A47932D9FC916EB08AB, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (509, 0x85DE48F8E0EAF849AE738E867144BB00, N'Ruairi', NULL, N'Judah', 509, 509, 7.2705361443E10);


-- { _id: org.bson.types.Binary@edcc9110 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (510, 0x706847EEAF3D014E89E82BDF4660FE35, N'4P138DVUKPFHS9T', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (510, 0xE127D900192D5C4A926884AEC5E3063B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (510, 0xC9B430DAD25E5E47980826DCC2673B18, N'Anamaria', NULL, N'Athalia', 510, 510, 4.4410384409E10);


-- { _id: org.bson.types.Binary@a188fc67 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (511, 0x0BF59E9E2194E54DB0AA1EE32DAFBF69, N'2LMMJO7JDHVWCWE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (511, 0xA921A8ED5E003B4AB67FB8D005ECA03C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (511, 0xE9B447CA9CDAF242A662AA34BBCAF34B, N'Rolanda', NULL, N'Ria', 511, 511, 3.6221097961E10);


-- { _id: org.bson.types.Binary@241ff559 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (512, 0x4F443FE76076C943BF1BFA9D587838CA, N'7NDG8K7IM7CD6AT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (512, 0xFDC55283E4150B418F6F5525AF90AB61, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (512, 0x1476F1DC8885EC4DAB19B8F96BD543FA, N'Paisley', NULL, N'Ria', 512, 512, 5.9697477721E10);


-- { _id: org.bson.types.Binary@7a2dce15 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (513, 0xA1D68134079CB44BADA4A8C3683D2302, N'H9A478E3ZR5IO2I', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (513, 0x27A46B1BED62984598B5969EBB8DEE8A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (513, 0x42DCE287EFB21F4884C671CE650C97FD, N'Iain', NULL, N'Deshaun', 513, 513, 3.2991058426E10);


-- { _id: org.bson.types.Binary@7b05dd9e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (514, 0xD84F9AA2339A9440A372349E050247CF, N'U3QZD9GZYQL7G6B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (514, 0x4A575B17A5AC7C419870ED6B7F365F27, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (514, 0x3D994F0AC555F146979DDA935477F8BA, N'Glenda', NULL, N'Isadora', 514, 514, 4.9725642038E10);


-- { _id: org.bson.types.Binary@666d9ebe }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (515, 0x45599983BFD6AF49A16F76E3C6A883F6, N'40VHX9QZCNCC1DO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (515, 0xB80717C975805343992EF10195949AAA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (515, 0xDD8E88285FEEF54684D118B269D30381, N'Clarice', NULL, N'Philip', 515, 515, 1.536990805E9);


-- { _id: org.bson.types.Binary@bcf37738 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (516, 0x9E6D6ADB0C130B46B932F796DE4F2DC8, N'EN5VDS4QDYM7TBI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (516, 0x33F6C46D89CB3542AEE41D6AB8F0725B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (516, 0x5B8E03564BC324478F3A0C65B7BF5986, N'Ruairi', NULL, N'Judah', 516, 516, 8.3472896187E10);


-- { _id: org.bson.types.Binary@840751ae }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (517, 0x4757723898BA694CA3F2FBE15270CF64, N'VFHIXJI7P4J0YEP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (517, 0x52BE19630115E24891E86DBBD85928FF, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (517, 0xC302E694E108DF48AFEF29BA7C03B9B4, N'Ruairi', NULL, N'Marissa', 517, 517, 8.746921689E9);


-- { _id: org.bson.types.Binary@1f84619a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (518, 0x1E81D78B06D43B428F0460381330DC90, N'IAP4RKEJ3KCZ6FF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (518, 0x5A74496C2F18734480A982F5D64DEFF8, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (518, 0x5FE537F508680E4C8F2205CC6F1FE414, N'Tobin', NULL, N'Emily', 518, 518, 4.048991791E10);


-- { _id: org.bson.types.Binary@8ed87de8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (519, 0xBA9295850A4FE641AA86EAC10A14C4BE, N'C7ZFA6BNCTPST35', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (519, 0xB6A6D19938742145A40AC056A78FB598, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (519, 0x6FB73A4156461F47AE979618076793AB, N'Suzie', NULL, N'Judah', 519, 519, 9.0614716E8);


-- { _id: org.bson.types.Binary@f6210fff }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (520, 0x18EB64B8312A914496DB53DCC9BE3B00, N'ZASGYQLCGGR08ER', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (520, 0x6481DE8A8CACC74FB32A9C69B0A79F9A, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (520, 0x8F4D3E94E9A86F47A9D58184CED04EF3, N'Clarice', NULL, N'Deshaun', 520, 520, 4.0371936384E10);


-- { _id: org.bson.types.Binary@5f62f39f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (521, 0xD45FA28ECCF01F4BA5390F03E13A0EE2, N'8YN8GYV79CXJ7AT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (521, 0xD039EE89D4DD92448265E4756FFC9D87, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (521, 0x2827B5AED35F944BB2423E3842C06381, N'Rolanda', NULL, N'Olaf', 521, 521, 4.7850330627E10);


-- { _id: org.bson.types.Binary@ad0f0ba5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (522, 0xF63DFA4E0F8B3C4FBB31EDD2CDDEC3F5, N'0Y5727ESJJU46JA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (522, 0x99D0DE036EF36A43A80109F6B9885437, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (522, 0x226263FAD8C7994F800DA327C38F57E5, N'Dakota ', NULL, N'Deshaun', 522, 522, 3.908194548E10);


-- { _id: org.bson.types.Binary@79c1061c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (523, 0xFE4D8ED728D09F499CE5807A7F3C76E9, N'GB84HQ3U6YNMVIK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (523, 0x779A22ECBDE586479C86018242C3D0D7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (523, 0xDECFF245832D6D49A26482E75EC97E60, N'Tariq', NULL, N'Rylie', 523, 523, 9.1182143315E10);


-- { _id: org.bson.types.Binary@ae0de7a9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (524, 0x7996ED2D4A6C6745B4D5051ACD6169DE, N'QN4LRC7N47QZ181', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (524, 0xF7CB8A1F07B28845B443B91D990CD241, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (524, 0xBF283C41930F8841871DC8F0EF3023EC, N'Theodore', NULL, N'Judah', 524, 524, 9.6505650044E10);


-- { _id: org.bson.types.Binary@eb4475a9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (525, 0x9560728BF57A35468A82E2B4C11B3076, N'7R3NF3JO7ORDQRX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (525, 0x95AE21BC074029489E44C08808B8ADE6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (525, 0xD694195DB03275419E7D7351A0351099, N'Suzie', NULL, N'Bobby', 525, 525, 8.8948038886E10);


-- { _id: org.bson.types.Binary@a804e83f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (526, 0x409ABA0D93162E4FA58A96A013676081, N'6LV0KIEJHUDRDDV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (526, 0x63FF0B982DAF644D9A42E5102906D939, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (526, 0x8107E2C67431A94FB48CA14FC649826D, N'Tobin', NULL, N'Athalia', 526, 526, 3.9512669566E10);


-- { _id: org.bson.types.Binary@a06cc49a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (527, 0xE0B906F798BA2541AFE933A627DC47DD, N'DUE9PXMI9OCDH5Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (527, 0xB6551EC5D1C5E84CBEB4E9DAAD564058, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (527, 0x76ACA59C8B260B4F8F1257F5B5AB14AD, N'Lois', NULL, N'Ervin', 527, 527, 3.8056680897E10);


-- { _id: org.bson.types.Binary@48b2119f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (528, 0x27CC213A9CFF6C42A531AB06C71E7863, N'O5RZHUBJOCE4D05', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (528, 0xBBC34FF9A599934B9E9B5DDE427F35A9, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (528, 0x25E7C77F6065484BAE36AC372C511C63, N'Anamaria', NULL, N'Rocio', 528, 528, 3.3834358071E10);


-- { _id: org.bson.types.Binary@5663f5ef }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (529, 0xEC000F0CC682DD40AF426DEFCFD3392A, N'YXX9GD2KB2XT4BX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (529, 0xDAECF700C61A6843B9B734602F248394, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (529, 0x23D8F7DAE7D3A448AA045E757B93BE1E, N'Lucinda', NULL, N'Bobby', 529, 529, 3.408947536E9);


-- { _id: org.bson.types.Binary@cbcf09eb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (530, 0x40FB6A6A89169645A187B3FE0687186C, N'MLPHI30XHO001IB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (530, 0x70FAC7725E399140AF1133F8F3078AA1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (530, 0xD4435D45660F7044BFA13256EE230563, N'Suzie', NULL, N'Cassandra', 530, 530, 7.8892498685E10);


-- { _id: org.bson.types.Binary@721bf8ea }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (531, 0xC937966C6AE43445880A7B0C0195BE11, N'AZMXW6OR83SYQKT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (531, 0xFC05D2484A79EE4AB3AB5FFA8E141F60, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (531, 0x9C1F8B50402BC54392271D0FA0308AEE, N'Tobin', NULL, N'Joel', 531, 531, 5.0661120023E10);


-- { _id: org.bson.types.Binary@1b49ac4c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (532, 0xAD5110F165C43A4BBB66BBF3B04520BF, N'BMRYOAJIQB25GYQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (532, 0xF18EC448282D984BB610AE41882E1236, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (532, 0x204533FBF964944E8208AC1A9FBDEFB9, N'Glenda', NULL, N'Judah', 532, 532, 7.2248795965E10);


-- { _id: org.bson.types.Binary@7e2efb5e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (533, 0xB6851736F66C9A43B6274C587BB4D9A8, N'DLTALRIZJJQTFRW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (533, 0x6ACD34E6861EBB45AFA9AD3C920287D4, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (533, 0x01EFFB25DC3AC74FA43477AED23643BA, N'Jayden', NULL, N'Cassandra', 533, 533, 3.4405750291E10);


-- { _id: org.bson.types.Binary@f3fd62bd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (534, 0x4E50FA981751A3488C28C236FECFE3D6, N'HM7LXZ1ZQJKKR5F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (534, 0xB548D214A765474E8476B2E882E8F70E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (534, 0xB77F9B526C490E48A1D4F95C70AB4D25, N'Clarice', NULL, N'Judah', 534, 534, 5.1226983983E10);


-- { _id: org.bson.types.Binary@1e949a71 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (535, 0xEFDD48C42F38234CA3308393EB90E124, N'GQZ3WDXETYPY5J3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (535, 0x94C6B6FE061C354196B3726DEF1099E5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (535, 0xC9CFFA700E1FCE46B9511D2B37408140, N'Dakota ', NULL, N'Deshaun', 535, 535, 4.9244673755E10);


-- { _id: org.bson.types.Binary@b6cc69dd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (536, 0x5B3CE9FDA46DF849A77C5630957D5223, N'CO79JPO5TRCBAOV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (536, 0x8A94CF30BEC4C0428ACD47F7AF44C6AA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (536, 0x4AAB964A6D7BC84CA3C8BC945BC348DB, N'Theodore', NULL, N'Isadora', 536, 536, 6.9291415486E10);


-- { _id: org.bson.types.Binary@97576f0a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (537, 0x9609F1825288AC469528C76FE1A0606A, N'98P17PDKS7XMU2S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (537, 0x8354EF8AEAFFF0458188A5DD9894DDE3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (537, 0xCF92A84778B4104FBEB0A87A50185F62, N'Remy_Maxi', NULL, N'Cassandra', 537, 537, 3.2561847198E10);


-- { _id: org.bson.types.Binary@53f611fa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (538, 0xF0D6EBB8E79E0F4BAA021DFB291CA356, N'RUIWTVM455J4DUD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (538, 0xC158A9B90B4950449834567BB3238F3C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (538, 0xD360FDC952F23C42AB964313BD8C875A, N'Emanuel', NULL, N'Marissa', 538, 538, 8.19714629E8);


-- { _id: org.bson.types.Binary@6b19814b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (539, 0x33CBAA881B69D248A8C101DEF290D2A4, N'SZK7JRRHGMEI1FG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (539, 0xA265E19459D9174B8732F09BD4612C6F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (539, 0xE5FFE87D14F49F45B470638388CB15EE, N'Glenda', NULL, N'Ria', 539, 539, 7.2852403692E10);


-- { _id: org.bson.types.Binary@a3ba5077 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (540, 0x05A4BBFC91B1FF45938ACEE5E0A244FF, N'NHNJKPGTB7U5MGQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (540, 0x533DD062637C484BBFC11C916228B23B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (540, 0x0B9CDEF4D7667D44A1A54DE5BE48356B, N'Theodore', NULL, N'Philip', 540, 540, 3.879114279E9);


-- { _id: org.bson.types.Binary@b2f2a92 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (541, 0x1177B002CA5A5B409843CB656EEA88E5, N'L4NNVQRQ55K2QPS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (541, 0xDD6A0C473FAC1D4E85DC4C52B9E507BD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (541, 0x215F8DB9A836FA46818EAA12324A48CB, N'Dakota ', NULL, N'Nico', 541, 541, 1.6497857479E10);


-- { _id: org.bson.types.Binary@a848cff3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (542, 0xD99580E0925B874C8BE3FC18EE24F1FC, N'RANZY87TF0SJR0R', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (542, 0xD1954256417E1247B4081EE2E0779E50, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (542, 0xD5B8E2242F79D8408D838D25A1BD6B3F, N'Lucinda', NULL, N'Trinity', 542, 542, 6.8790992825E10);


-- { _id: org.bson.types.Binary@4de16081 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (543, 0x4DB54E3CC1AEC146842F495A88CE4431, N'NL5Y0ZANI22LA09', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (543, 0xF4A3F2A796724741A3685C60452D64C9, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (543, 0x02B7E441C22D8840AA8462E56D0778CF, N'Glenda', NULL, N'Olaf', 543, 543, 6.2297342529E10);


-- { _id: org.bson.types.Binary@856e67dd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (544, 0x6A101FED86A18646B047D89D77509BDB, N'X68J3R18ZLBGC3X', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (544, 0x99A38C2B3AA1C949BCC060C438475EC1, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (544, 0x4E25D26C5838E04E9C9598A7F89B29DE, N'Paisley', NULL, N'Joel', 544, 544, 6.7534806854E10);


-- { _id: org.bson.types.Binary@337116af }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (545, 0x0468E485839E4C4D855F3F36306B72B1, N'2OJD78DDATW3L1V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (545, 0x9BD0D9E0187844419DC9925AFA23C1E5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (545, 0x6854D812B151564E9E6105F31A37D419, N'Hetty', NULL, N'Isadora', 545, 545, 4.7073252036E10);


-- { _id: org.bson.types.Binary@c012664a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (546, 0x473BCA99AF8972428C2E169715CFBC1F, N'LGRR0U4X6FOQ66A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (546, 0x8D0FD8DA14441448979F7FF208811346, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (546, 0xF9C20DDA38E2004688564783BA796663, N'Emanuel', NULL, N'Ervin', 546, 546, 3.7634529878E10);


-- { _id: org.bson.types.Binary@febdfe15 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (547, 0x60AF1E55F06D9B449DA31C9718EFAC31, N'PQ9BMZ3V7LZYAFX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (547, 0x31B38EF953347D46896076F40BF6F013, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (547, 0x29CA3C9A06E2344598E8AC1F718058D1, N'Clarice', NULL, N'Ervin', 547, 547, 8.5618885576E10);


-- { _id: org.bson.types.Binary@6d5fbb5b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (548, 0x97939187492C3947B870FA1658C04A4E, N'PV1IDNPIEYLELZY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (548, 0x9E9D3EB2DFFAF045A00C638CD493693A, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (548, 0x7F54B0A2CC3D8D4595CF2CEFE3AF20E4, N'Paisley', NULL, N'Trinity', 548, 548, 8.2533501351E10);


-- { _id: org.bson.types.Binary@6af8a0d9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (549, 0x3455EE980E8881478BE07CDF839E23F4, N'X4GYJWJ8YWCKOLN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (549, 0x44E43CD8CB95EA41B1188FEE2DE5BD1B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (549, 0xF998E2AD5072844D8A9787A7519C5EEC, N'Dakota ', NULL, N'Rylie', 549, 549, 1.7723793979E10);


-- { _id: org.bson.types.Binary@6d8eb929 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (550, 0xBF488DD82F692B4AAAB74C1BD7780757, N'XE6NGT9RIW49JJI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (550, 0x950DBE5737E7FA4498DFC64F9206BC93, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (550, 0x3AAFAE518AD1304DB0D932CF6E95D476, N'Enrique', NULL, N'Cassandra', 550, 550, 4.3488466786E10);


-- { _id: org.bson.types.Binary@c482b376 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (551, 0xDB47FE0C9C7B1840AC5D82727FDE8A72, N'LYUL3NJUHGSMCP0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (551, 0x55F06760276D2F46953EB4888034562E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (551, 0xE659D3036239C24CB61EF2053BAC9B23, N'Paisley', NULL, N'Abram', 551, 551, 7.1743236762E10);


-- { _id: org.bson.types.Binary@acc6481a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (552, 0xD466D560F0597B48BD162E76A437C011, N'GK0UFGAHA7BWFX9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (552, 0x23F80A69322EE4408B3BD7CEB022AF5E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (552, 0x19E4CA67F15B43419DD1CEFF62ED00FC, N'Remy_Maxi', NULL, N'Abram', 552, 552, 2.4624084572E10);


-- { _id: org.bson.types.Binary@ada6236f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (553, 0x769C695D2AD2CC4E9A5934BA0F3F6699, N'BOERHP5F2QIAYK4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (553, 0x656FF8655FB00F4D83DF5F10E1D5909C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (553, 0x3615A68CF1D3AB43AC7A6739CFE3F573, N'Paisley', NULL, N'Cassandra', 553, 553, 3.150060579E10);


-- { _id: org.bson.types.Binary@37e19e0a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (554, 0x451630431C00674F9B4A56FF6D33F84F, N'NA3R0UJ0DY562GL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (554, 0xB6D16EB5F6E3FA40A9E521FD75450AAF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (554, 0x8D82D1B04949BC48BF086A47F170B71E, N'Hetty', NULL, N'Nico', 554, 554, 1.2839840942E10);


-- { _id: org.bson.types.Binary@2bc0b9d5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (555, 0xD543415B3F4AFA45A913326108668DD1, N'UEZA2S2LV2KU6WL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (555, 0x3EFC8F98E6AB3C45BBA214E00D016876, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (555, 0xB244E2A38F907B40AD5921F5659A87B0, N'Anamaria', NULL, N'Maxim', 555, 555, 7.3277352769E10);


-- { _id: org.bson.types.Binary@ea35f51d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (556, 0xADA944AE3ED262488976A1C323C17488, N'JCRK3E800HD77DF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (556, 0x4C2711BB57D997458724332D20EFE3AC, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (556, 0x92B3407E5D80C4428A1BCC6CEC255166, N'Rolanda', NULL, N'Philip', 556, 556, 9.7925740433E10);


-- { _id: org.bson.types.Binary@62e2a35b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (557, 0x15658E54DA122A44ABDD27CDF4920B80, N'9P087VJ4R27PN6V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (557, 0x1DDED88957192949B0973525E40F703F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (557, 0x01823C9B452A6B48AEEE271D650504A9, N'Anamaria', NULL, N'Rylie', 557, 557, 2.6291360688E10);


-- { _id: org.bson.types.Binary@5934007b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (558, 0xC4AAF35E773D6F449CDBBDC2D1B38A6B, N'MIGOSO6K6J4F5J1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (558, 0x4FB352791ED78040BBB6EFA14D869B11, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (558, 0x7DB371AFC52CB34E96E735EE071866F2, N'Enrique', NULL, N'Ervin', 558, 558, 2.760377279E10);


-- { _id: org.bson.types.Binary@1b368388 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (559, 0x010A51BC8342794AA0CC65D09328F331, N'8CTTD74AO5NYKY6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (559, 0x2AD5379519D86543B9F1D629AD66CA59, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (559, 0xD55B3E542A99F8459BCDC6FCEC2779C8, N'Emanuel', NULL, N'Athalia', 559, 559, 8.5302248416E10);


-- { _id: org.bson.types.Binary@76658dd4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (560, 0x838614C5C1E7CB45BB5E8DA8E7155180, N'T95GR38Y18VOHD0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (560, 0x7A5243A47E8C9A4D943E6F6BDBF02216, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (560, 0x90936197FDDFAD4EBA05FF7FFE8DF7F7, N'Enrique', NULL, N'Nico', 560, 560, 9.1879863133E10);


-- { _id: org.bson.types.Binary@c0b4c80e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (561, 0x714678AED673B843A7BC4DC11D159806, N'RUG5JJLEJP0AO08', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (561, 0x480EFA441915F042A7741B964866EC39, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (561, 0x63507D50C2D5384E829402EEC19F53FE, N'Lois', NULL, N'Deshaun', 561, 561, 8.208328701E10);


-- { _id: org.bson.types.Binary@9d9a8bf6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (562, 0xDAB170F3385E6E4888D807E623859A96, N'CHQ0HYLA9C38HA7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (562, 0x0414DB358267B947A7074DC0BCA079BB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (562, 0x4000FEBBB153F84DA66654A6E07108A9, N'Tobin', NULL, N'Abram', 562, 562, 4.9028583002E10);


-- { _id: org.bson.types.Binary@1d14a8eb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (563, 0x0328C200F71065408D68DF3DBA0E7131, N'AURMBVJDZT2YUM9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (563, 0x9398EE84E4C3FD43B820FEEA25EA6B77, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (563, 0x3E095F3E9FDCD941AE76D906A777F16A, N'Lucinda', NULL, N'Judah', 563, 563, 3.4940312919E10);


-- { _id: org.bson.types.Binary@e781d37e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (564, 0x7EF4E4F90B791A41B45C2CA3CC04159B, N'3REUYUZQJAAVIBW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (564, 0x6AE8829B25D6FF4FBB1B8E848BB672A5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (564, 0xBF4528350C53824B8DBA90313C70BEB9, N'Paisley', NULL, N'Ervin', 564, 564, 6.1087149847E10);


-- { _id: org.bson.types.Binary@a7d51f31 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (565, 0x011EC9251B2D924C99DD29785DB929AE, N'AQTMHM5EDO56ZTO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (565, 0xC16F867CB1F0674CBFC0FF94488BB422, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (565, 0x8D5919ED13624648AB8E072F64E0D5F0, N'Remy_Maxi', NULL, N'Trinity', 565, 565, 1.7471965432E10);


-- { _id: org.bson.types.Binary@4ac5b893 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (566, 0xD208DC0369259246891302158C8FA028, N'FDQED3W93Z4VP27', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (566, 0x9F13775CFAC44547834D8C6750A5D7C6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (566, 0x4FB733B027656843AB8A43EA5451E83C, N'Clarice', NULL, N'Bobby', 566, 566, 1.4200705493E10);


-- { _id: org.bson.types.Binary@b3482960 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (567, 0x301E364CAD203F44AA1428B2CD6C0790, N'6R0DAH9D11HSUV2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (567, 0x191161F80AD19644951FE28E6EAB05FE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (567, 0x7C6CAD86510EE344A32D92EE7789B4F7, N'Lucinda', NULL, N'Maxim', 567, 567, 1.0972161967E10);


-- { _id: org.bson.types.Binary@be5f18af }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (568, 0x2B519EB4AD9F0846B611AE1F62602CE5, N'9SUUS57UYDYBJ1Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (568, 0x5D1A626333BF774CA43E2C8298AA30EF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (568, 0xC86AA296EF81E84AB2904B83165AAAD7, N'Remy_Maxi', NULL, N'Marissa', 568, 568, 8.7803199069E10);


-- { _id: org.bson.types.Binary@3d4b712e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (569, 0x5B6F2815C9242F45B4140F90EFD30B13, N'0LYJUUVIABUX5UD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (569, 0x18BE83166EEFAD4DABDEA1A12BD3D157, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (569, 0xC0B741DB6115BC4FAE426838A1A7FEEC, N'Tariq', NULL, N'Isadora', 569, 569, 2.254161711E9);


-- { _id: org.bson.types.Binary@cad6fb1b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (570, 0xCAB5F4663AC8DE47B04BD4B8A8BC547C, N'EO5AZ4K1O8FV46M', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (570, 0x0FD96B3F380C60499D461B5E7CF9BA78, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (570, 0x958A27016281794583AD8569F1621A9E, N'Clarice', NULL, N'Philip', 570, 570, 2.4917039017E10);


-- { _id: org.bson.types.Binary@d843c88b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (571, 0x02D25F413198A449A7972BA1D3A19666, N'QOX4TMY2KLRDXNE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (571, 0x89BA6D4CD04BB14582807FF17F19F1C6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (571, 0x38A0CA1218C2D547A623960316D52F67, N'Tobin', NULL, N'Nico', 571, 571, 3.8318732383E10);


-- { _id: org.bson.types.Binary@3f2090bb }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (572, 0x0AEA3692BEAAFA4CA75B8EAEA442EA88, N'C1GVL4A5SM2W51N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (572, 0x2D13CE8282919D4086320F1C4B65152F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (572, 0x20F843B105E5684DA88D1E63C4E719BE, N'Hetty', NULL, N'Judah', 572, 572, 4.4487304795E10);


-- { _id: org.bson.types.Binary@89081813 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (573, 0xF58C93FAE3675A44BEAB8AE1A4064FFE, N'BGG3I3R63BUFF7N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (573, 0x10C66E39DB938045A78481EDE71640CD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (573, 0x6CC6E1181B3C344A8F7D9291BC83EBA4, N'Jayden', NULL, N'Athalia', 573, 573, 8.9366042006E10);


-- { _id: org.bson.types.Binary@3067ed87 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (574, 0xFBBD0DE798F07B458C4C133160617A18, N'GM6JNWB9HE2SCXO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (574, 0x5FBEC36B100E8148BD33B8D6B6EBE568, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (574, 0x42533752D7E817459E81FC9A2D4371F8, N'Emanuel', NULL, N'Emily', 574, 574, 1.2696386562E10);


-- { _id: org.bson.types.Binary@60e7f793 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (575, 0x4E96A7771934294CAA901D1385E3282B, N'L0JGOF45VG8JAIX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (575, 0x5699B1EA5863A94C8210A6330B309B0E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (575, 0xDC6E6FA60713854890244A4F38AD55E4, N'Rolanda', NULL, N'Joel', 575, 575, 3.638372998E10);


-- { _id: org.bson.types.Binary@87ea071f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (576, 0x273D3185B9461A4A91712A4187E7B2AE, N'LFVCUIH1QWHX9PU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (576, 0x71A84EA7604311458E4B1FD2C9B274A8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (576, 0xF72E9A86F5A56C4F99C6EFF3267630BA, N'Emanuel', NULL, N'Maxim', 576, 576, 3.0891117548E10);


-- { _id: org.bson.types.Binary@4fc26088 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (577, 0xFE2A9B3EF97EAB4E920CB6F73F9A2E06, N'F4D3OJ2N79XKOV7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (577, 0x9B604FC23DD2634BAA497A382C1B3573, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (577, 0xADC13267E31AAA49B00E29F5A08D8F03, N'Emanuel', NULL, N'Trinity', 577, 577, 5.3648138395E10);


-- { _id: org.bson.types.Binary@2f8cec4c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (578, 0xD31AD205AFA16F439CDA8DD831DB9645, N'K3RCWQMWNWK2XAL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (578, 0xE985252317831748AEBAC4906E6A9DB4, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (578, 0x0B14F5E1CFE39F45907D98EC9F4FE9F7, N'Remy_Maxi', NULL, N'Trinity', 578, 578, 6.9608488527E10);


-- { _id: org.bson.types.Binary@55ec685a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (579, 0x7E3E78F7B9CBCB49A029C9B4863B1455, N'3PF7MG9CZN5WNBN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (579, 0x0FAFC919B28D2E4CA7F1469E0942EE5B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (579, 0x4E882B0CABC81A4192875CCBE07726C8, N'Paisley', NULL, N'Rocio', 579, 579, 2.175104375E9);


-- { _id: org.bson.types.Binary@2571e219 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (580, 0xE5D950FC121F764B8E95F26BB144FBBC, N'PA7ETSL710UP82F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (580, 0x93106F3DCD57E144A8687154313C4670, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (580, 0x9DAD67A18F80974CA43444BE1A821D96, N'Remy_Maxi', NULL, N'Marissa', 580, 580, 1.4963277481E10);


-- { _id: org.bson.types.Binary@6aefdf60 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (581, 0xD19862CB980AA2478411D29826B1E05F, N'ZLZOH59V87SCPHF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (581, 0x98CC0B8D5DAAF647B72C401E50C8231F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (581, 0x721CDE2CF8021B4389770429DD829BFB, N'Paisley', NULL, N'Rocio', 581, 581, 8.0426011302E10);


-- { _id: org.bson.types.Binary@d061ead4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (582, 0x4DE81F14CBBAD54D982CB4AB70745665, N'IXJNHUQ8G5BVB0Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (582, 0x4545801AD04AB6408A2855E96C3C301C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (582, 0x24AC19FF7C621A428B3D8F06CCE28742, N'Paisley', NULL, N'Ervin', 582, 582, 7.1710778515E10);


-- { _id: org.bson.types.Binary@72765f91 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (583, 0x459BA9773A41E3489DD7E29FF08CB047, N'XRX5ZMG57XC4NSE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (583, 0xC5307287E37D1D45A48D0CDB6321D053, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (583, 0x2CE677E3CBA20A4A8A95A3D07EF2349E, N'Theodore', NULL, N'Deshaun', 583, 583, 4.1936855859E10);


-- { _id: org.bson.types.Binary@290a1cf7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (584, 0xDDF3B76E1AC28948A29D585FA951999B, N'W9TZDBRO0IBM9GG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (584, 0x65E6E4F802F413429F26710A7FC7E298, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (584, 0xBC9ABCEF43048440B590EF257B6E088F, N'Iain', NULL, N'Judah', 584, 584, 5.637374302E9);


-- { _id: org.bson.types.Binary@83208ea6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (585, 0x821DA386175EB34399BA7EE2AFF39F7F, N'ZKZ8XX5OWRU3DOZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (585, 0xDC23B125B91102438214F9F51B232D8C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (585, 0x3260B6D4041CAE47956D9A6E6294F3A0, N'Dakota ', NULL, N'Rylie', 585, 585, 3.9744564729E10);


-- { _id: org.bson.types.Binary@338ee076 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (586, 0x612791D9361D604E8F995B19B2EB0346, N'IG2CO1XHN9C5BHW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (586, 0x685A2F7215152C4E9F0130FEC1F569D7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (586, 0x534E68511FB63A48A1EEAF5BAE7EACF2, N'Paisley', NULL, N'Athalia', 586, 586, 3.4010663895E10);


-- { _id: org.bson.types.Binary@d364c9be }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (587, 0xFEA546BEE5F16844AB82EB47F3F11228, N'5ORG8EDT1Y2B25W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (587, 0x163B8DF6E1FA684F807D0BC98F0E7C81, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (587, 0xDD9043E2FC073B4696AB284EFDA3D229, N'Iain', NULL, N'Isadora', 587, 587, 7.283374038E9);


-- { _id: org.bson.types.Binary@ad33751f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (588, 0xFCD5301D3A74EA4E855CA784F3E22663, N'BFO61HS39IHNX6Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (588, 0x81A3747FE4DAAE4BBC690D0BF958D8FD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (588, 0xDB3257378000664EAF9F630D843C9AAA, N'Anamaria', NULL, N'Ervin', 588, 588, 6.0548166983E10);


-- { _id: org.bson.types.Binary@f43e70ff }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (589, 0xB67A98CC97A9634BADB1B8C85B0280ED, N'HEWYPKA0QQ1COE6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (589, 0x5B03709BB571304597F5F76B9AD86A6C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (589, 0x78222B849661684597118A155D35916A, N'Tariq', NULL, N'Marissa', 589, 589, 7.1289339615E10);


-- { _id: org.bson.types.Binary@7320ce0e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (590, 0xC03C817E247E09468A82196D7A06B427, N'FZ89G7YY3002C68', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (590, 0x0D76D1A4135FB1429DE5253E074B2E4C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (590, 0x6F8932948D6E8640B28699AF4F33C5F0, N'Jayden', NULL, N'Judah', 590, 590, 5.7768889655E10);


-- { _id: org.bson.types.Binary@da1e742f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (591, 0xA9C4462066F4CF45BBBC098CA0844D41, N'7Y1N42X6DRN68B8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (591, 0x589482209027194AB704B128B2861974, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (591, 0x8E834C2567A6AF4A991B206A0C45185C, N'Clarice', NULL, N'Olaf', 591, 591, 7.5226114582E10);


-- { _id: org.bson.types.Binary@62378f4e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (592, 0xB016C706DC6C9C4A90A1500B60050323, N'F1RGA2S0WGPFNLP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (592, 0x3419674CC29A6E41A307BBF8BB0EE62D, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (592, 0x45EAF9C0F42FBB499D330136253DB088, N'Hetty', NULL, N'Olaf', 592, 592, 4.3375710302E10);


-- { _id: org.bson.types.Binary@252d8de }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (593, 0xEBB98ACD8A4BEE47BC11D99C941456B5, N'GDCP9XFGY49JO5Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (593, 0xF06998CC2456494AB8161B996D9D2ACB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (593, 0x536DD978160FBC40B257FF72A640BFD7, N'Lucinda', NULL, N'Ria', 593, 593, 8.6286650681E10);


-- { _id: org.bson.types.Binary@771dc6a7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (594, 0xF695362E89F36543A29C36081B32D9A1, N'EWAUBLJMRWHIEFY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (594, 0xD4FB6ACA0C456C4BA2809DDD09BE998B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (594, 0x02B94BFB8307264F8E86F35F6094A17E, N'Tobin', NULL, N'Olaf', 594, 594, 4.3365517975E10);


-- { _id: org.bson.types.Binary@8119e92c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (595, 0xCB9EFEE875FB034BBAE15AA19FBA1857, N'NHZ9KUOMFIKRXNH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (595, 0x452E3A92D4B5E74A89A09778CCA11482, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (595, 0xBAF8906DA553CE49AFEA8E1D7B41BA94, N'Ruairi', NULL, N'Maxim', 595, 595, 8.9398662975E10);


-- { _id: org.bson.types.Binary@f08eea89 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (596, 0xB66A1A158F094F458831004E4536EFB2, N'9TKFZQN4ABOEYSB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (596, 0x00D92C5FEEAD234F84010D07E2C382A1, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (596, 0xDCEC735ABFDF4A42AC758F5A367FF493, N'Theodore', NULL, N'Emily', 596, 596, 4.3737577824E10);


-- { _id: org.bson.types.Binary@45dae260 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (597, 0xB5E98313B5BB6F409DE9703A1F2DD0C4, N'6V03Z35F8I2VZPG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (597, 0xE3996F6318DCEF4FBD5EAB8F276B9D68, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (597, 0x9D7116AB20AC864EA36530DC7B2790DB, N'Theodore', NULL, N'Judah', 597, 597, 2.4455067598E10);


-- { _id: org.bson.types.Binary@4dd2b329 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (598, 0xFCD55A5D8FFD174EA1300E50556233B1, N'20M1ZOCBU7NRYZE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (598, 0xA1E664224B47A84881F25098A33AA940, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (598, 0x7C2414D58C846941B630A06E8BB2276A, N'Lois', NULL, N'Isadora', 598, 598, 6.0610741051E10);


-- { _id: org.bson.types.Binary@35162d49 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (599, 0x65AE7A3BF4470B40A503F19FBC674F3E, N'66R4P385PRE51D9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (599, 0x97B9C5E5C74E224B8DD7C5F5CEB62414, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (599, 0x103ACB7EEABA674DB10614A0DC370804, N'Tariq', NULL, N'Rylie', 599, 599, 2.148036184E10);


-- { _id: org.bson.types.Binary@e8da222c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (600, 0x98C24BEB36D6A24BAFF7073F0D9F2651, N'N922DE4NX2M09IK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (600, 0xF9F41C226425A041A058F547ED9D8BBD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (600, 0x847CCDA1C43DA74CB3F28D9C8BF4C936, N'Tobin', NULL, N'Deshaun', 600, 600, 9.0537891449E10);


-- { _id: org.bson.types.Binary@391b6687 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (601, 0x8B10FCF70AB2114CA8339EC9E641BA52, N'T36Z4PGDVXMRJ41', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (601, 0xC9FDC682680CA5459E4F90E4473441FE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (601, 0x75B87096194EE34D90FBB2D142D55B5F, N'Lucinda', NULL, N'Abram', 601, 601, 4.5987247844E10);


-- { _id: org.bson.types.Binary@e893e72c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (602, 0xB230009B88D74D44AD3A4201E3D33408, N'EDNJF5KPVRC6CX0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (602, 0x0C89CC24DA457345B571C51BE5A46AD6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (602, 0xED93479E662EE344812FBA455B666AEE, N'Tobin', NULL, N'Maxim', 602, 602, 8.0492875107E10);


-- { _id: org.bson.types.Binary@be24e188 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (603, 0x8CA44C01BFC91A49A2DF8D08A3BD05E7, N'ROJYKOC046VWTZK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (603, 0x5A6D11ABFE6E6143BF69A2468E48046F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (603, 0x8C3FD41A983E7D498FA9B0D777A54A3A, N'Rolanda', NULL, N'Deshaun', 603, 603, 5.4465880258E10);


-- { _id: org.bson.types.Binary@4f7265df }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (604, 0x078F5952D2F2A942A5A2B7DED096BFF3, N'RO6JOMFN39XMG7V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (604, 0x607B2BF1F161F44799198AE6A36AF6DF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (604, 0xB99E4E3CA44BB3499A8A9E0B9F19653F, N'Emanuel', NULL, N'Philip', 604, 604, 1.9838716786E10);


-- { _id: org.bson.types.Binary@4095cbb0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (605, 0xD30F1F77C9EE1B4393030F1D695B188B, N'EPP429OK1RLQZHJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (605, 0xA28D478FEE14EA428452B1EFBE679B52, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (605, 0x18B7713FD03CD74D9868780EEA048245, N'Tobin', NULL, N'Joel', 605, 605, 9.5442532782E10);


-- { _id: org.bson.types.Binary@f72432a3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (606, 0xCF37EEFD2B352046A34261F96B770AAD, N'WXX1TPOZLDY12TX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (606, 0xBC23ACB5736D014587742775E23E7F71, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (606, 0x645249C595BA8F4E835E21A28DF9D5A4, N'Lucinda', NULL, N'Rylie', 606, 606, 9.7437087195E10);


-- { _id: org.bson.types.Binary@5b4f509 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (607, 0x92C8D5CAFD2D044CB6881FF1DF2BD704, N'MQQI181OQH976U6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (607, 0x2992A15D8B848F41ABACD3B241FFD81A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (607, 0xDF5F71636249ED448CB205067F12E526, N'Suzie', NULL, N'Ervin', 607, 607, 9.6919329558E10);


-- { _id: org.bson.types.Binary@77aa2b77 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (608, 0x865971A1A47A5340B976FDDC3DCDEC0B, N'CCTFETWZL4T4FNN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (608, 0x47F4E73E34BE0C47BBCE36D22FD3D354, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (608, 0x7A4BE41A6741FE4C8C00EDF4F63FBEE4, N'Clarice', NULL, N'Ervin', 608, 608, 7.8842410491E10);


-- { _id: org.bson.types.Binary@8dff48fc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (609, 0xC386DAA0C0681845BDB566869FE6274A, N'H7P9GSP99156EZ2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (609, 0x2B22092056ABE34ABE4D6956C79B52B6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (609, 0x65B663AE9021A4448FD13B6E885B7A43, N'Dakota ', NULL, N'Marissa', 609, 609, 5.9501942256E10);


-- { _id: org.bson.types.Binary@5b387e04 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (610, 0xD1F5077D433815438FF5AE812920805D, N'015K0KXBW7B66I1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (610, 0xD24C50798F73AF49A9C333A538F2197D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (610, 0x58B4A6A8CD1AE349B21298046F6E559F, N'Suzie', NULL, N'Ria', 610, 610, 9.9267754801E10);


-- { _id: org.bson.types.Binary@7cc3dbfc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (611, 0xD9CAFA5FF812D143A43E6362BF210BC8, N'8OCKAX4DLL2K6GY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (611, 0x6D8E6A5DE253DC41B60E706154596F12, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (611, 0x01184E48CAEFA74F8D8797552CF94C47, N'Clarice', NULL, N'Judah', 611, 611, 2.7390189934E10);


-- { _id: org.bson.types.Binary@310ea8d5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (612, 0x0886DCCE27F48749B057CAF506B96274, N'78QP5EILQU0XOF9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (612, 0xA01ADE3D19342C439D571D12AC1905BD, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (612, 0x784EAD42AB457D41B8F0BAC59CB02CA3, N'Anamaria', NULL, N'Maxim', 612, 612, 4.4848999541E10);


-- { _id: org.bson.types.Binary@bddb223d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (613, 0x7D70B1DE9BF9F842A22B95D705C69DE2, N'K0IY9U9837WX7RQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (613, 0x861AD25A901B9C4EAFBB8B3F7FE7A5EF, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (613, 0x7667234C31DD804682B0DCEB3323569C, N'Theodore', NULL, N'Cassandra', 613, 613, 6.6686115473E10);


-- { _id: org.bson.types.Binary@27656455 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (614, 0xCFD188B127555C46B392112CC7F7F672, N'UPUXUX8A9PF9AMU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (614, 0x62A24858F6348E48BB3A4A0E231C7125, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (614, 0x0ED1B32F106435479A0C6B1CB262E564, N'Remy_Maxi', NULL, N'Joel', 614, 614, 4.5661788733E10);


-- { _id: org.bson.types.Binary@77268f17 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (615, 0xB9BA8CE10B56C249BE59760543DEB6EB, N'QBG4EXGJX24PN8N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (615, 0xFF17C3517CE00D4D946A2AAB58DEDA8D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (615, 0xE8DD266844B79941BED3944AE7F0FDF0, N'Tariq', NULL, N'Joel', 615, 615, 8.50402025E10);


-- { _id: org.bson.types.Binary@175bb24c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (616, 0x9E1C009D291EF24080A857BC143858AF, N'U1KOLH5551FF3IM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (616, 0x3B4A516B3F91BB49979275C29657FC8A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (616, 0xB61AE7A5330F67439F0AC922B6FF8F16, N'Tariq', NULL, N'Ervin', 616, 616, 3.159370363E9);


-- { _id: org.bson.types.Binary@e2472f28 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (617, 0xA89A7CABB436C14A9F2EB5025D3C14AB, N'X1PKJUYGL4DI5A8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (617, 0xB5BB4722DF3A30439E68E8CD2B514C92, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (617, 0x110232F96DEE894B852D8E955528CD1A, N'Tariq', NULL, N'Ervin', 617, 617, 9.0558221289E10);


-- { _id: org.bson.types.Binary@87b732ce }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (618, 0x143C7A9720C8EA44A2ADC2962F0CF326, N'MNQFOXMZLJ26TG1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (618, 0x25F03EF37047EB4F901694AE48B8DEF9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (618, 0x4181932FCBAEC94EB4426645AAB2C9A0, N'Iain', NULL, N'Cassandra', 618, 618, 8.4836519903E10);


-- { _id: org.bson.types.Binary@ef663850 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (619, 0x1FEB2C165AC4974183727A3273C0D961, N'2LNO50OFNRP86SA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (619, 0x944ABE7A4F081B43A5B3F11CBCEB51A6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (619, 0x2414BD4AF0516A4489049C3C9B0AFC8C, N'Dakota ', NULL, N'Rylie', 619, 619, 1.0152616677E10);


-- { _id: org.bson.types.Binary@501503b6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (620, 0x55F844931D636C4196E4A38DA2D76C2F, N'UYDTP2PXDBSVI74', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (620, 0x22E544078078764CA873CC26D49F512D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (620, 0x4223D6D362F91B458C3BE41784BEB14E, N'Enrique', NULL, N'Isadora', 620, 620, 5.168642837E9);


-- { _id: org.bson.types.Binary@939476fd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (621, 0x320A1C72CB7E10438556A41D44E02EA5, N'KS2SDPUUFQLFYQD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (621, 0x620FC0B3FE92864DB81818573B018E28, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (621, 0x1EF9111944C5F243A1DB06892CBBA6C4, N'Emanuel', NULL, N'Nico', 621, 621, 9.94229025E8);


-- { _id: org.bson.types.Binary@afc02d6d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (622, 0x4A1D54497406824190E752F38782BF06, N'IYL5VFTUV6AW30P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (622, 0xEDC014F62F105D41A18CE1576FD34F08, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (622, 0x7A5F2314C0B93C46A85ABDDF3E5435E1, N'Remy_Maxi', NULL, N'Bobby', 622, 622, 6.903322374E9);


-- { _id: org.bson.types.Binary@bd9c5ca }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (623, 0x8A8D2FD073BE3D4DA528384CF575F835, N'I873KWDII1OR2NU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (623, 0x1D6B56E25E47DF4E84659A10201FF69A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (623, 0x02B3E2A9B0A84348A97061BD6BBFD050, N'Dakota ', NULL, N'Ria', 623, 623, 5.3974228816E10);


-- { _id: org.bson.types.Binary@64904f12 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (624, 0x93C084108DC0EF4DA7796A9751E53866, N'V8WRCV23RUTRNS3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (624, 0x233E70E2494A7843A9224252F82FF205, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (624, 0x4C150DD33AB04A4990232C35BFADFB41, N'Suzie', NULL, N'Isadora', 624, 624, 5.8259561054E10);


-- { _id: org.bson.types.Binary@676d0b58 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (625, 0x851CFBC96664A94D91C69D09133AC3EF, N'BZLLHLAMJG1D5B8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (625, 0xBDD12C8634861D4493484823689E56EE, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (625, 0xD3074302E410304EA25C03897A613066, N'Anamaria', NULL, N'Judah', 625, 625, 5.8564224643E10);


-- { _id: org.bson.types.Binary@47ea30f3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (626, 0x8DFE98534C8FE748BDF4D8DC25C91529, N'6IHHHS4CLWS168N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (626, 0xA82BC78A9CE97046B03672EF7F7B0F0F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (626, 0xE70EC81C32E0DC4AB1C941E1B4906670, N'Tariq', NULL, N'Rocio', 626, 626, 6.70713097E8);


-- { _id: org.bson.types.Binary@909a215f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (627, 0x75CC0454400B9744877DCB1E351973BE, N'HY8MCT03V5P9LM7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (627, 0x9CA4C696F1171A4189BC4AA4FB4241DE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (627, 0xA234AF6AE873AB4BB7EA857C5E19D0F4, N'Theodore', NULL, N'Nico', 627, 627, 7.560314052E9);


-- { _id: org.bson.types.Binary@1769fa1e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (628, 0x7D62D75269572C4293437A2A600CBDF3, N'J1670I5JWI6I33C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (628, 0xA1CDFF2D55383D459DC55B0740D8A547, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (628, 0x0A77EDAD5112D44581BEC0246B975428, N'Enrique', NULL, N'Judah', 628, 628, 5.5198594928E10);


-- { _id: org.bson.types.Binary@9c48e658 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (629, 0xDFB659A523C36C4D8980DDB253795FA2, N'6JHAVY4EFU82A7D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (629, 0xE1336DB3930F234FA2A7613A26B32C21, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (629, 0xF33B43FE4F3BC7448666B774A81F0E68, N'Rolanda', NULL, N'Emily', 629, 629, 6.2324403206E10);


-- { _id: org.bson.types.Binary@c3cd2600 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (630, 0x5B84382BFE33164D8B6AE9159D329A1C, N'JJPC9AYY49ES2NW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (630, 0x20B9B15D38871246A09D46BD4DD534AF, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (630, 0x0D70A9D714A0224E92CE23D48CD6D416, N'Remy_Maxi', NULL, N'Cassandra', 630, 630, 5.2132980212E10);


-- { _id: org.bson.types.Binary@6e337b5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (631, 0xD5E3A7C4CC92754A968B86FC6680A2AE, N'X54L77QBC7R3UY2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (631, 0x0D9662E8421C4B41AF666A38AF39D057, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (631, 0xFF3E711A03608F4C9367D907401AD9F2, N'Enrique', NULL, N'Cassandra', 631, 631, 2.7587386723E10);


-- { _id: org.bson.types.Binary@b87656e8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (632, 0xD3DF5667F388714E8D8919940597277B, N'BIWEZY0BA73258M', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (632, 0x354ACAA15045D0419E5B60487E5C32AA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (632, 0xDFEB1FFF0D75E1488611EEC863281C61, N'Lois', NULL, N'Olaf', 632, 632, 2.611784275E10);


-- { _id: org.bson.types.Binary@4835723b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (633, 0x0F3425A77D539843A5C8B1E63D1FFE43, N'RDNWHK5J7MERTG3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (633, 0x425378DC6EE06D4F8053D29195CFB111, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (633, 0x88C6B6A0ED95034B9ABDB911D951A476, N'Jayden', NULL, N'Emily', 633, 633, 6.3808807997E10);


-- { _id: org.bson.types.Binary@757a79e6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (634, 0x6F9DA49AC94DE4419A89FA4FF134D708, N'T8QUVNP1Q2LOFQ4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (634, 0x15C844CF41DDA64F88D7803748D48198, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (634, 0xB08CFEC4222C9C499F26081053113335, N'Hetty', NULL, N'Ervin', 634, 634, 1.8990527301E10);


-- { _id: org.bson.types.Binary@73e9bbc0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (635, 0x0CA35C219BDB1348805F6F970DDB31BF, N'ICYVO1YX5L0ZXSS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (635, 0x7706AF6559765946B2ED31CBC97C4B80, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (635, 0x9215EC63318C7F489314962BDCCF425D, N'Iain', NULL, N'Rocio', 635, 635, 9.245469292E9);


-- { _id: org.bson.types.Binary@4b0debd4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (636, 0x875471C6F0E27D409D9044E3D47D4701, N'3SH1M0C8FMVW0LF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (636, 0xDFE98B0D94575C459FEF832A980C1B7F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (636, 0x593C80463FAA4C428C35684452ADAF9B, N'Enrique', NULL, N'Olaf', 636, 636, 1.2678878805E10);


-- { _id: org.bson.types.Binary@76637ac4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (637, 0xBC13C6916B42C141A6D07A851ED1BBC4, N'QTXO3GKHRFXDYZZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (637, 0x0EF30421117D1648BAA362C6D498E2B5, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (637, 0x120C7CB27AA40842868B001D7791B309, N'Dakota ', NULL, N'Nico', 637, 637, 2.7298208206E10);


-- { _id: org.bson.types.Binary@55dbcfb6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (638, 0xBFB4362BAA39794CB2959F8E87778C5D, N'5AV1QHYN0IT5627', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (638, 0x36D3210E2096E947BDBFD305053FA162, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (638, 0x9A7BD4A97626BD4F9963B2D126BAA326, N'Iain', NULL, N'Marissa', 638, 638, 4.0552067936E10);


-- { _id: org.bson.types.Binary@e131da6e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (639, 0x470E1A6737B20140B161A24D8A512EA7, N'K958RM2QKSEF49G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (639, 0x69DEA886F7D4E944B0493BF5A4A3ABEB, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (639, 0xBB0EA872843FBF40BC6BA7F7FB49A771, N'Lucinda', NULL, N'Emily', 639, 639, 4.4108853E10);


-- { _id: org.bson.types.Binary@b8b9be77 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (640, 0x28116E2E4DB4F6419103C1923F757EC7, N'W5K3O7CNIV9JMNQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (640, 0xB457F26E4F22F44682568C95BBE7B787, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (640, 0xFC36BCFACAE65C4884A7BBB613A43A64, N'Anamaria', NULL, N'Isadora', 640, 640, 8.890138226E10);


-- { _id: org.bson.types.Binary@3ba52aef }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (641, 0x0B3E42FD727C23488BE7D06827A3C44B, N'DEJC3K5O6GH6XNS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (641, 0x44302EDED59D0E44B932813BF20C85BD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (641, 0x6980C95746854A4D930104515E2197C3, N'Tariq', NULL, N'Deshaun', 641, 641, 3.3158851353E10);


-- { _id: org.bson.types.Binary@b118479b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (642, 0xA6913F38D28C3A469C7D6D26E13FA171, N'EHQ7QMFW3SRVWY7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (642, 0x67B95FEB0607F14FAF5EF154352E795E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (642, 0xD5EFC91B5271254AB5769542C4A152B4, N'Rolanda', NULL, N'Marissa', 642, 642, 5.3240216836E10);


-- { _id: org.bson.types.Binary@19b437c5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (643, 0xD517BDCEA23F494381D31C774423D661, N'ZCHXQG4W36MAIS8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (643, 0x5317DDE2450C8D488591373900256C7E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (643, 0x56A115980720FC4B93C6467BF281ACC6, N'Remy_Maxi', NULL, N'Isadora', 643, 643, 9.7087936263E10);


-- { _id: org.bson.types.Binary@48147eb2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (644, 0x9D167ED007D9A847B783694401DBFF82, N'7FFNTKO3S11EYLT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (644, 0x42B6CF0502319243BA8D300518C912C9, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (644, 0x91B51A72080E5B4BA3EC17166A0CF62E, N'Suzie', NULL, N'Maxim', 644, 644, 1.1780759681E10);


-- { _id: org.bson.types.Binary@4059b50c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (645, 0x324FEEF23CB76F4FBA22836CD8DF2EFA, N'B5U0CQTHDOI8NA6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (645, 0xA4164F58A1A1B744A1C344D4194DBF81, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (645, 0x5367CB690A7FF44FB0672CFD17B7CE32, N'Jayden', NULL, N'Isadora', 645, 645, 8.970903852E9);


-- { _id: org.bson.types.Binary@28a5f900 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (646, 0x61630ADF8E38CE4F91A8EB1E49B449CC, N'NAU82NNQK9DQ0KG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (646, 0xD776B2399404FF438D88DCD28023C0A6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (646, 0x7C379FF51D687E4BB12131CA8C165D23, N'Dakota ', NULL, N'Judah', 646, 646, 2.3951175439E10);


-- { _id: org.bson.types.Binary@15af1a6c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (647, 0x365BB1765773E84F9A16B30C7CB6D559, N'TUN2H055TJJ8KPR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (647, 0x23C44176BDD7E9479914E101DA815990, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (647, 0xB80955426A106D47AE17450AEAD81D11, N'Jayden', NULL, N'Nico', 647, 647, 6.8395176516E10);


-- { _id: org.bson.types.Binary@48bf5f93 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (648, 0x88E92F627ED5FF4A885D03544BD33645, N'19ZLE3MYADIFG4X', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (648, 0xA7A3398DA9B30240B5D3647C2862F8C0, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (648, 0x3742B6BFF4832D42BF647635E8608162, N'Ruairi', NULL, N'Abram', 648, 648, 8.662897522E10);


-- { _id: org.bson.types.Binary@6a483a0d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (649, 0xCE7105FF0E88474CA2FC9229970D61A5, N'ZC3I5HXSI477FQ0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (649, 0xCE3DF915506E964B9F87E40B551A904F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (649, 0xC0AFE904EA945E49BD28F5AFA5698F56, N'Tobin', NULL, N'Isadora', 649, 649, 8.0064835023E10);


-- { _id: org.bson.types.Binary@e505ff46 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (650, 0x2E2CE06A45DB534C89061B7FC7E4B72F, N'395YIAI395O5LVO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (650, 0x967E87D1EA82DE4F875883BBD54E1AAB, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (650, 0x8C8D2D98B3D5CF4FA339CCAA1F2B58D2, N'Ruairi', NULL, N'Deshaun', 650, 650, 1.094750675E9);


-- { _id: org.bson.types.Binary@1228ddf4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (651, 0xB8E20D91AD22374FBB351FA5F66475D3, N'YZN01AB6NO792UX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (651, 0x2F7821AA10B04D479584CA5A842BBE9D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (651, 0xA5BC4BEDBDC93B489FFFEE793B1B51EA, N'Lucinda', NULL, N'Philip', 651, 651, 2.7491739927E10);


-- { _id: org.bson.types.Binary@86f9bddd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (652, 0xAE871CFEC314C142A36557CBB9E56306, N'2AEE31DG3EW2SB7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (652, 0x3F39E909ACBAE440AA24AC812F31534F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (652, 0x14205B84729C7B4D8FDE2252CD30523E, N'Theodore', NULL, N'Maxim', 652, 652, 8.6326523812E10);


-- { _id: org.bson.types.Binary@8f0cb7a4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (653, 0x9A194B190858154381ACAFEDC38CE116, N'U5T2RZAWVQ4EU7S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (653, 0x96D1376869EA7F42AB73CF05F59C0067, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (653, 0x199B46F22576684097E497DBDC7B25C4, N'Ruairi', NULL, N'Nico', 653, 653, 7.9525555285E10);


-- { _id: org.bson.types.Binary@d16c154 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (654, 0xD0BBE1D0E9251646BC9ACAD127AB946A, N'OQSVYX19UXRCWGY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (654, 0x0A073C21909FED40906A813C2C30C492, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (654, 0xA56C54AB746AF945B48415E3DE21594E, N'Paisley', NULL, N'Rocio', 654, 654, 9.1404621766E10);


-- { _id: org.bson.types.Binary@e2c0f4f7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (655, 0xF074BB8866746E409D8CA13C89831C03, N'G0O03H368OCTWWN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (655, 0x34945C74CE40ED4FAD5E6033EAD5CFE7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (655, 0x5C7EE37BD973E54F9C1ADEF988B2A4DC, N'Anamaria', NULL, N'Bobby', 655, 655, 3.305312288E9);


-- { _id: org.bson.types.Binary@9f168c4a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (656, 0x4C62B7E407C7604692858F7038802108, N'OT0QO6ZA39H7LDB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (656, 0xDEE65F9A220A2B4A9D76DB1BCA0B5FAA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (656, 0xB562B3E365BA2243B6DEA84B76A73835, N'Anamaria', NULL, N'Rylie', 656, 656, 9.0363980273E10);


-- { _id: org.bson.types.Binary@a39015b9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (657, 0x10A916DFB7925B4FB2159044965A9B0A, N'VORMVG9433O1H26', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (657, 0x623AA41258A8F54487E37871BD9D88B0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (657, 0xCAEBA99C202D8145AF571A3C4D1C4E6B, N'Lucinda', NULL, N'Ria', 657, 657, 6.903152423E10);


-- { _id: org.bson.types.Binary@eea2a071 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (658, 0x29E4B7B04C7EB04283E6AAAC14E29D39, N'ZAN9FXMYHDMI3IA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (658, 0x54DBF17CD7730140920FA7692FEDA386, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (658, 0x156E15A5F40479448054B9005F2536C4, N'Theodore', NULL, N'Trinity', 658, 658, 3.4931441347E10);


-- { _id: org.bson.types.Binary@6a7d4636 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (659, 0x2F8E888A6D3B094A92508D0414547BE0, N'DPU9CAHI7M7AIL0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (659, 0xF52A7A177EED0843AB9D37BABDD84FC6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (659, 0xB02572B34D91154DB01EC74CDDB41470, N'Jayden', NULL, N'Joel', 659, 659, 1.7884482512E10);


-- { _id: org.bson.types.Binary@f9cead8d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (660, 0xB03C25004D563948825F57591B4B7BCB, N'7HHLYJAJBA3JLN7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (660, 0x3E0C77E842468A4E8857A24ED8AC622F, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (660, 0xA4BFF3AB960FA24991FE55810F2A3119, N'Jayden', NULL, N'Isadora', 660, 660, 7.19780771E9);


-- { _id: org.bson.types.Binary@4a6e324c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (661, 0x71400E8D1AF1CB489E6861B03044C23E, N'Z1WU9RKUR7BIDE3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (661, 0x498D46EA6FA6A94C88492EDA9D89ED17, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (661, 0x02820BB72E795C42BC3E7591D2892BC7, N'Theodore', NULL, N'Olaf', 661, 661, 6.996980032E10);


-- { _id: org.bson.types.Binary@7d44e160 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (662, 0xC4F6F5F99BA2404CBF17965D57C8D246, N'PJBZBVE9D0Y5XVU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (662, 0xB5D348E46529AB47A222E9A5C4722634, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (662, 0xC0BCDCB1B2E2EA40AADCEA0A46A7A8A0, N'Iain', NULL, N'Nico', 662, 662, 6.796896883E10);


-- { _id: org.bson.types.Binary@980f730f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (663, 0x584A8EA0719A074DAA24BC2F6AC2E761, N'TRSOH0E4V0C7D0C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (663, 0x396EFD6BD62B2848AAAC071863C53DF3, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (663, 0x2C177A39C566A24EA72BEC741798B683, N'Theodore', NULL, N'Athalia', 663, 663, 3.1695718432E10);


-- { _id: org.bson.types.Binary@b5446233 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (664, 0x07A760364E986D4987A3273944FF39E1, N'062YQZV3COP3E79', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (664, 0xBA0F858B0E3C5E45AA8A066E2A84F0D9, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (664, 0x3002116897D2454CA7E8CAC0F09FD296, N'Theodore', NULL, N'Judah', 664, 664, 9.5425219042E10);


-- { _id: org.bson.types.Binary@2e78c355 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (665, 0xCCAF5072BFB0644C99CEC328A1606086, N'1BTXT54XUYNZJA1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (665, 0x18DD3EBFAFAAA847A8E4DF48E6A24EBD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (665, 0xBED7CDE69417F14E8C6ADF7FD21C1DFA, N'Jayden', NULL, N'Olaf', 665, 665, 1.6278632041E10);


-- { _id: org.bson.types.Binary@fc3b5f5d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (666, 0x5EE05F49D8D0DC45B24520BA6EECDACC, N'557SHX6UM6CEM04', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (666, 0xD0E3B59516842A47B0D597A24198B41D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (666, 0x2D24D584D52B214FB89F144DA00E0BF2, N'Theodore', NULL, N'Marissa', 666, 666, 7.6743197319E10);


-- { _id: org.bson.types.Binary@812a1b5c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (667, 0x26C6B05B1096A240A732730582667F52, N'DS2ZXGBHFQUD8RA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (667, 0xEDDA76F297AA3445A6CE4FE59FF9381C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (667, 0x56856330FD851842B5FEE8792B5E698C, N'Anamaria', NULL, N'Abram', 667, 667, 5.8460043236E10);


-- { _id: org.bson.types.Binary@14db2519 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (668, 0xEDD4DB801021ED4590F1366AE6089D3E, N'8G1MSVWW64LQTGI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (668, 0x268B7CE770397742B009ABA37AC1064A, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (668, 0x3C9F54BD20C8AF42AA3D908496BE9358, N'Jayden', NULL, N'Ria', 668, 668, 5.5737678939E10);


-- { _id: org.bson.types.Binary@4655f3c6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (669, 0x5EEA605953575D499FF56FD52F72EB4A, N'HALZTEZL64C76JA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (669, 0x723D17B76F13074FA7F80779C659231C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (669, 0x1B88770482D1DC4BB33D8F0625B5E908, N'Jayden', NULL, N'Marissa', 669, 669, 7.7469091047E10);


-- { _id: org.bson.types.Binary@835e8624 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (670, 0x8D5296F901AC344A9C24FF587A965905, N'OV8MQQR2D6W96RT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (670, 0xA003EA0F7EE7E54AB4A2F4C7A807CF6C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (670, 0xF7162DCC9E5AF048916C052EFDF56119, N'Clarice', NULL, N'Emily', 670, 670, 3.4834512665E10);


-- { _id: org.bson.types.Binary@650747 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (671, 0x9B120BAE51860841B081929EC5B569DE, N'JDPSWIE8OJ9JPRO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (671, 0x20FFF4BDF9BE864E9B951D47BA5E0475, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (671, 0xF56068239867D648959D752AA57DF6E3, N'Glenda', NULL, N'Trinity', 671, 671, 2.7779912687E10);


-- { _id: org.bson.types.Binary@2ee536b9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (672, 0x32E043414BD36C47A92BE843ACD62BD2, N'PNRH2TRG30SSH8Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (672, 0xEA241DCCC65D874880F242FE80D84A92, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (672, 0x77359B956147B84998656F5740CA5683, N'Hetty', NULL, N'Rocio', 672, 672, 7.4583477971E10);


-- { _id: org.bson.types.Binary@d5ed45c1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (673, 0xFB0D5C432F763344BA511218A842C4F9, N'0ZYF3Y8ZTZLSGGD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (673, 0x9D1D14E37CD1664BA1E00AB0C86B35D2, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (673, 0xAC3D4A6886177F47B0B40B3904456E96, N'Tobin', NULL, N'Bobby', 673, 673, 2.2909794829E10);


-- { _id: org.bson.types.Binary@5184969a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (674, 0x88C02A30B6C56D409F3502BF006685B1, N'LMYHWJJK9PIHGTO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (674, 0x85AF1ABEF4D11041898C827273A4F964, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (674, 0x7526C91EB357BB468DA6A67078233DF6, N'Clarice', NULL, N'Judah', 674, 674, 9.586285442E10);


-- { _id: org.bson.types.Binary@d80a60f9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (675, 0xEEDB00A25E0A6A4DA6D108BC381E2FB8, N'PAPDCGVTR671RWQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (675, 0x04544808C3E8FF42A4F5CD44C78A0E51, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (675, 0x34AD38B0EA3E4C498590E26B351D3E1B, N'Dakota ', NULL, N'Joel', 675, 675, 7.5544908052E10);


-- { _id: org.bson.types.Binary@8e7a5d81 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (676, 0x862EB6BBFB15444C8D8BCFDB58374DDD, N'PIYJWC35ULTHV5B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (676, 0xFD045BB17A33264D9DE222B5624F3C69, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (676, 0x3A586A401108B641B98BF1CBAB13DE77, N'Emanuel', NULL, N'Maxim', 676, 676, 9.741878975E9);


-- { _id: org.bson.types.Binary@8588604a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (677, 0x79B569576166834AA88584AC316522DC, N'3JITVIZHN41L0NM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (677, 0x8A7C5C3BFC5C7B4A83EEB9F06F84D63E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (677, 0x993BF80E2D114C4ABBD0525421743BC3, N'Ruairi', NULL, N'Athalia', 677, 677, 5.9204146653E10);


-- { _id: org.bson.types.Binary@42e69b49 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (678, 0x668CE9BBD57DE24BA201C9BA55D098BE, N'HUP14GJZ40RZI1N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (678, 0x08820EBDEEE66943A5C07C2166602833, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (678, 0xA17D483BF08845439BDADE8520263A74, N'Emanuel', NULL, N'Rocio', 678, 678, 1.926140882E10);


-- { _id: org.bson.types.Binary@e9bc8202 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (679, 0x77D48DA28F51F14FA7EDC033E4DBBD6F, N'31JGUXZFF6O1XGO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (679, 0x9B50F1D8FA053840B8BA98EE8F736659, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (679, 0x03E828629A88BE488426367B80AA413D, N'Rolanda', NULL, N'Rocio', 679, 679, 5.2633814006E10);


-- { _id: org.bson.types.Binary@da655c89 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (680, 0x0997D6EC252917449B12296E4FA31863, N'UWFUCK7AEWQAT24', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (680, 0xF28A994806908244B64444744CA6DCF5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (680, 0x530B83D25159CD408B7A3266D2925B21, N'Clarice', NULL, N'Nico', 680, 680, 5.800235085E10);


-- { _id: org.bson.types.Binary@7b992d11 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (681, 0x2DE3E60C9A964B479F71C70D5B0461DF, N'NSUBZ3C925XD4HE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (681, 0xB8D2E991FD2F0A4590A0C2CD795986A5, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (681, 0x1025D8979B85344CB873C050E23FCF44, N'Tobin', NULL, N'Ervin', 681, 681, 7.5768705769E10);


-- { _id: org.bson.types.Binary@935914d7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (682, 0x8CB94400F68A19489B6AFF19CA69EF2D, N'ZUN1925C9XY4QG3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (682, 0xB2242F7E1B10814B96530578BB53D03D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (682, 0x044D924AACABF940A8E4EFF719598775, N'Jayden', NULL, N'Deshaun', 682, 682, 9.9065695411E10);


-- { _id: org.bson.types.Binary@18eefadc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (683, 0xD1A789E06F4F2642AD2BE0EC7721F037, N'A5ISB2EKDGEEMRX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (683, 0xE848AFC0B07B3341A9FC0E5B1C831818, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (683, 0xF2D3A4DBEDAE974A8B47F76A985C60DF, N'Theodore', NULL, N'Deshaun', 683, 683, 3.6379908605E10);


-- { _id: org.bson.types.Binary@2e055143 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (684, 0xEB55FD913B98914CB0A1E60B32377E20, N'8XNV2ALXIH5V0PR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (684, 0xB0C19C71A016624EAFF58C33EA63F005, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (684, 0xD1DE297AEC76E444A27F57FD9122238C, N'Emanuel', NULL, N'Maxim', 684, 684, 3.0534256314E10);


-- { _id: org.bson.types.Binary@f30b71 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (685, 0xC60F18B52D9C2A44BDBE9EB3D1C7CF72, N'77810YHB3BGJLNJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (685, 0x174B381992D9E146830410F02E70FB01, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (685, 0xB487B025958EA94EA9809B7DF79F729E, N'Glenda', NULL, N'Rylie', 685, 685, 1.560484825E10);


-- { _id: org.bson.types.Binary@6ba2ffd4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (686, 0x364C78D8B7580C46A3401507D4774872, N'INB2ZBT743QOS55', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (686, 0x32456C8E50C91546B581EDE28A0F8EAB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (686, 0xEB473711BD7A2049AF86CCCB5A3A9E02, N'Emanuel', NULL, N'Deshaun', 686, 686, 6.4629880402E10);


-- { _id: org.bson.types.Binary@56c9e4e8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (687, 0x38D3B58179A01643977C1AAAA42C3EE5, N'OJ7TZUWMG1IYO8K', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (687, 0x8D0A77AB94431849A11684FCC630915A, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (687, 0xDD5E792AB9719143B4D52307A436D84F, N'Clarice', NULL, N'Philip', 687, 687, 6.6178732828E10);


-- { _id: org.bson.types.Binary@9a78fd99 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (688, 0xCF18AC5DC2832C43895417E0C0C5411F, N'H5X1FTX52E2ZXWO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (688, 0x8F7C95FA941EE94CAC22FC1C80FE83FF, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (688, 0xCB9E4D70F52D8E41B7587D0BC59F08D9, N'Clarice', NULL, N'Athalia', 688, 688, 4.303655352E9);


-- { _id: org.bson.types.Binary@679084e1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (689, 0x327A87FD310F5F4D8FAE443246FFC102, N'68X1R6RE80KLGKF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (689, 0x204E9D1145580E4BA2508910A4E2A006, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (689, 0x3D64374C36B70248966A8E016C1462B3, N'Tobin', NULL, N'Rylie', 689, 689, 5.4046358926E10);


-- { _id: org.bson.types.Binary@eaf48b1d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (690, 0x56CDFFBAE8255246A3F8FC6DE325DBDA, N'EFJ185IZU5H69RC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (690, 0x2D3EA439279D224B840594800C469AA2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (690, 0x8986B70C0FC48F46A73CF74B7ADAB0E8, N'Emanuel', NULL, N'Maxim', 690, 690, 6.3933647538E10);


-- { _id: org.bson.types.Binary@ae578e8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (691, 0x6EA4B4CAC6D8514C8D071FEF7DFEA123, N'GK32RB47ECIWOV5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (691, 0x26820CA1FB99B04483F4ABE885A26535, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (691, 0x521D2A9213223B4C92B9A107372EAA9D, N'Dakota ', NULL, N'Ervin', 691, 691, 8.6261251415E10);


-- { _id: org.bson.types.Binary@f1df1eae }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (692, 0x829247887FC1D040840A4B4DD0B8F23A, N'SJN5CY1CLXUJDCG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (692, 0xBB65795A2A79A0419B2918062E5B4009, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (692, 0x319D0D83417B734AAF06D9E89655DE56, N'Theodore', NULL, N'Bobby', 692, 692, 2.5144075923E10);


-- { _id: org.bson.types.Binary@3355640f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (693, 0xB11D3C789B183C4B8B45E7861181D397, N'KBIZXEPG5YEC6U1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (693, 0x2929410FE89FFB44A5AF26F8246B3034, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (693, 0xAD382CB14CA4B148BC283BCE1F2A2BF3, N'Dakota ', NULL, N'Trinity', 693, 693, 4.8659095378E10);


-- { _id: org.bson.types.Binary@8afd8ccd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (694, 0xF4A9B72AE7DFE64F882AB3E195A31496, N'920ABCE5PLIXGHB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (694, 0x713510FB16413346AD3E6BD03010EE08, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (694, 0x544A8877966278479921E0CC31F47068, N'Paisley', NULL, N'Trinity', 694, 694, 7.5020664083E10);


-- { _id: org.bson.types.Binary@ae0908bc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (695, 0xA3F59264B599414F959CB7B51C371171, N'6QCA7MU31KWGSJ1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (695, 0xE12641EC7337DA4CB4266881A502E032, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (695, 0xCF21668CAF28C3429A494BF50E612D4F, N'Hetty', NULL, N'Cassandra', 695, 695, 4.5797914733E10);


-- { _id: org.bson.types.Binary@a60bb426 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (696, 0x2BCE64F21B6F044D9BD64F8AC43C39ED, N'KUTGMU5YDK96709', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (696, 0x595D9EBF4C62E448A43B00621FD1D292, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (696, 0x77122F09D2ED5A4B985E1EF7323A14F4, N'Glenda', NULL, N'Rocio', 696, 696, 6.5035151278E10);


-- { _id: org.bson.types.Binary@d235177f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (697, 0xF6784946F12594498A6F836E7BE2AAB9, N'33V7Q7VXFU0DFJ0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (697, 0x2571F994C5C8D54DA1BFE02DAC96191A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (697, 0xF1600F192F334F408B1432AE6A0E0A34, N'Lois', NULL, N'Trinity', 697, 697, 7.1200214248E10);


-- { _id: org.bson.types.Binary@5810753e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (698, 0x6B4465336078464DA948031134F3DBF2, N'3839W5271ZQWOKO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (698, 0x741D0A91689671419E61E6560DE05484, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (698, 0x551966CEA4A53E4DB89A8244AF4A1035, N'Jayden', NULL, N'Olaf', 698, 698, 4.572173265E10);


-- { _id: org.bson.types.Binary@1085ab46 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (699, 0xB4780048AF91864E9FF44C8B1DFAF9C1, N'TTXB5ZWC22PFLR4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (699, 0x85817B8F1DC05D4C905CBF9C703E3A3A, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (699, 0x574056451F247B47AA949BC7DE8DB0AA, N'Ruairi', NULL, N'Ervin', 699, 699, 9.5647730013E10);


-- { _id: org.bson.types.Binary@5354b9c5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (700, 0xB89FCFC9BAF72E4FAEF65C038F89A299, N'NJW7RARQRWVGB2A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (700, 0x652657AEF7CD47489A0733A6F8A0CAD6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (700, 0x0571399ADEAC5544961C308103A6ED30, N'Ruairi', NULL, N'Athalia', 700, 700, 5.4016276372E10);


-- { _id: org.bson.types.Binary@a66217f9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (701, 0xAB627D711E9203498932131113388486, N'BMUYZPSWLQ7MJ1Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (701, 0x14B1F2ACB8D01C4797A07B3A4E96C3AF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (701, 0x3BDB3BC90080DF4E97B6842CC9B62BF5, N'Dakota ', NULL, N'Maxim', 701, 701, 2.4152534845E10);


-- { _id: org.bson.types.Binary@f0e18961 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (702, 0xF8C94744368FC147A20C2F59CBDCA47F, N'AKNKFIL6G318AJO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (702, 0x01D2BF52B90D924786E4BFC86FAA56ED, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (702, 0xF31CBE7198FD8546A36573132EA88F14, N'Emanuel', NULL, N'Rylie', 702, 702, 2.524340912E10);


-- { _id: org.bson.types.Binary@572fb7bc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (703, 0x3D6C9DAF1EA4014C9AC87D3E2614E052, N'W1D3J7R6LNR73Q3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (703, 0xA26F944D780F784F9DDDDD9B0B51D235, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (703, 0x7D2969269DDE0B45BA733BC236E7E6CF, N'Iain', NULL, N'Nico', 703, 703, 1.9059687857E10);


-- { _id: org.bson.types.Binary@1f8ccb2c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (704, 0x5732E472533125439A0C797C671A4030, N'LXPG53V7PWAPRNH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (704, 0x194CA9B3471ADA439702DC0A333E7091, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (704, 0x92713904DDC45E49B3BBB81809F49FBE, N'Tariq', NULL, N'Trinity', 704, 704, 4.3366979424E10);


-- { _id: org.bson.types.Binary@9da10ea1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (705, 0xCCF221875A2F3F4E9317CFA277FE6BD2, N'Y5G4UX40PJ0HSYF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (705, 0x9570AB05B3AB6B41964256FD35A1040C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (705, 0xDF5056D13C531E45A1CF8CD5AE2163B2, N'Dakota ', NULL, N'Rocio', 705, 705, 8.9290497904E10);


-- { _id: org.bson.types.Binary@b93c7280 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (706, 0xC3FA6332797CA746875B6BB4283520EB, N'EO34ANH01Y31Z2D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (706, 0xB458280593E8D44BB8E2DF782985C821, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (706, 0x55E98F15D9B7374CAA6AEBAB0817B93F, N'Emanuel', NULL, N'Emily', 706, 706, 1.3464219001E10);


-- { _id: org.bson.types.Binary@8454cb00 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (707, 0x4277F6985B3E154CA3573D910053AE04, N'SVV2ZWLTLP0J0AA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (707, 0x0D76A11C2CB8784ABADE0B4634D8D313, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (707, 0x488B5352A1E0DD4788AD760ACCC7CF92, N'Tobin', NULL, N'Nico', 707, 707, 4.5315998706E10);


-- { _id: org.bson.types.Binary@ae168942 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (708, 0x2CA21EFA4D4EEE41BBC663B667743B08, N'JT0MY0K3TGFPB84', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (708, 0x1821B5E69E67C34096BA6D16F9E97A3B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (708, 0x849C85B9B4C23744BF8B3F1F1AD55F55, N'Iain', NULL, N'Athalia', 708, 708, 5.238302797E9);


-- { _id: org.bson.types.Binary@bf0396aa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (709, 0x01966E312434DA4AB56C313C4B3983BD, N'OX4BH3WQ64J2IY4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (709, 0x82D273164A9ACF4F9095F72789E307DD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (709, 0x7D061C53C95CA54D97A333542F6666D3, N'Enrique', NULL, N'Emily', 709, 709, 7.2135735479E10);


-- { _id: org.bson.types.Binary@c97bd04f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (710, 0x13D1B7411CCCCD418D7B56A4D9BBEE47, N'BW5RL88SM3LYKM3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (710, 0xA7687F6D035A7B4C993AF05B60B5C2BC, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (710, 0xC83F35BC79551B479C0C40206ADF56DC, N'Emanuel', NULL, N'Nico', 710, 710, 6.814187809E9);


-- { _id: org.bson.types.Binary@67d52b69 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (711, 0x59C94AEB50138E4C99E6A3C8E73718AD, N'W9EQ0P1P5L2NMR2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (711, 0xAE9FCF736F712F459E1876201DE30F2B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (711, 0xA9B469CDD54227418DD16A4528FA44C8, N'Lois', NULL, N'Philip', 711, 711, 6.5031489469E10);


-- { _id: org.bson.types.Binary@7c675664 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (712, 0x9E8528FE4A62254BBDD4FD51A3B28F93, N'RS023Z8J4ZLV4N8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (712, 0x4657957826E32E4C8621FECE059B351C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (712, 0x41EDFF70453E964D8154D694B6DEA747, N'Emanuel', NULL, N'Bobby', 712, 712, 7.3218418913E10);


-- { _id: org.bson.types.Binary@fdeb66fd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (713, 0xE6E005EA4C23F04690A26B76CE7AB080, N'U7OH4NQ7J37IZPG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (713, 0x07EE4EC0D2A7AF4B9C95674490DEFDC2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (713, 0xC9A8E474AAD61149AA724DE79B8942FE, N'Remy_Maxi', NULL, N'Olaf', 713, 713, 3.9178017368E10);


-- { _id: org.bson.types.Binary@3ed62ad4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (714, 0x7E878D7BD57C3E44BC7C82B9E49F90AA, N'A837SBHONS3QMR2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (714, 0xAA8AE76235C1434385C3DA904FEBF418, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (714, 0x903E50090F40C04899E7B957D39AB053, N'Hetty', NULL, N'Philip', 714, 714, 3.8878151097E10);


-- { _id: org.bson.types.Binary@4cd94f81 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (715, 0x4336878884997E428A31377202FE1FBD, N'2XYT05YIS5JN4IM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (715, 0x87EB40C494C19846B9C728D8B58CFD16, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (715, 0x748CB30F274C854CABEFAEAF0288A73F, N'Iain', NULL, N'Joel', 715, 715, 6.2653508715E10);


-- { _id: org.bson.types.Binary@f47b6f1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (716, 0x724F2560DA1AFA45BB98F5A088061A30, N'LNTXDEC4M8R4V3U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (716, 0xD4DC57E94298AF49B87FD5BB2C92E566, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (716, 0x89696CCE8D3A3E42B5EE52A67188B955, N'Tobin', NULL, N'Rocio', 716, 716, 9.2891694137E10);


-- { _id: org.bson.types.Binary@e76611aa }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (717, 0xE0CBA30096460D4DAE6B1480B1695B89, N'ZZOLWPUZ867PCSE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (717, 0xBA59D1E3B59F1E42BC211232F1C247C3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (717, 0xEAB36B584D8CBD429CAAE5FE871A6DC5, N'Paisley', NULL, N'Joel', 717, 717, 4.9808890805E10);


-- { _id: org.bson.types.Binary@bdb9fff3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (718, 0x713081F75E71B240970DA6AA77B345A4, N'T2WCBGKVGK5QUTK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (718, 0xA92E10B308E69D41BF8109CD7F093CBF, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (718, 0xCB40784C1A28B74284DE692C422C5A26, N'Clarice', NULL, N'Maxim', 718, 718, 2.6018828628E10);


-- { _id: org.bson.types.Binary@77d3045f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (719, 0x87EA9C7EEBAF8F47BCF56BABD6CF5027, N'51PNOKFYNP5IY48', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (719, 0x5F02F794A31B6948AA4C2EF52E50AE86, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (719, 0x629C9B238A63624A9FED284C4DA5E75B, N'Anamaria', NULL, N'Athalia', 719, 719, 6.4284324172E10);


-- { _id: org.bson.types.Binary@e33ef073 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (720, 0x063F684A2EE64F4DA0C072B4A72BFECB, N'7UB55LXLUMSC0HW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (720, 0xDDD38949EE6C704D9A715D5E619115F3, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (720, 0xCDC161080772ED4DAB3F0DE44B652630, N'Lucinda', NULL, N'Bobby', 720, 720, 8.6465778613E10);


-- { _id: org.bson.types.Binary@7f112ab8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (721, 0x348BA33EADC1FC4ABE21D7F956EF7797, N'7TCQBV39F0QU1UP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (721, 0xF0086F69BB932A47897F98FDE7A6A33C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (721, 0x356BBA94804B164CB62413B997D29CF6, N'Lucinda', NULL, N'Ervin', 721, 721, 6.4055778173E10);


-- { _id: org.bson.types.Binary@f21988a8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (722, 0x379CD9CD0DA476458AB44ECA8FEDFC80, N'EP3OGH49JVXS1BE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (722, 0xC52E06F64524C34CA40D584936906A0B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (722, 0xADE36151A4CFBE4E9F80E0C52ED27857, N'Emanuel', NULL, N'Abram', 722, 722, 3.4195062516E10);


-- { _id: org.bson.types.Binary@2732e561 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (723, 0xAECBA1925CBD8D4F838AE09A2A588C43, N'49IGG3MD9XWPLR4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (723, 0xF86794F015C39549B850BE5DA55F2429, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (723, 0x325CCC8739A1804593CA8756E138776B, N'Anamaria', NULL, N'Ria', 723, 723, 4.0475883432E10);


-- { _id: org.bson.types.Binary@d74683e9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (724, 0xD28A28EB31A26D4885DFBE75E22368A7, N'RDVS4MLWU4J9I2J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (724, 0xC004FD2216087C4EAD9C44A715AD3783, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (724, 0x2B350D8FF4D3994298FC435F75EB8D8E, N'Glenda', NULL, N'Trinity', 724, 724, 3.4488515301E10);


-- { _id: org.bson.types.Binary@db0ab6e4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (725, 0x185B059053407E42889A18F2CA72AC71, N'9N9DOVECAGO8TUX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (725, 0x1E5CF3CF65ADCC44993E1841D94147E8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (725, 0xB3EE882BB032274D9CDC0AA254614CE7, N'Theodore', NULL, N'Rocio', 725, 725, 2.4413724087E10);


-- { _id: org.bson.types.Binary@7ecfbc1a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (726, 0x217CC8469D28064B9B24076F6DB17C7B, N'T8SNPNT3GY0NIFS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (726, 0x9460019244D51D448E565FB215A1722D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (726, 0x5F5C0B3EBA3E5C4CB778DEFA092FE8BD, N'Anamaria', NULL, N'Philip', 726, 726, 7.2506981362E10);


-- { _id: org.bson.types.Binary@65871add }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (727, 0x29AFEBE3728D5748A65DDE4D53B38C4E, N'S0EKNZTZDV1JX4F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (727, 0xFC5F56014EC40145B5DF1703FC28290A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (727, 0x135E1935E9DB1A46A12E7838B33FC001, N'Enrique', NULL, N'Isadora', 727, 727, 2.6434321785E10);


-- { _id: org.bson.types.Binary@2540bb45 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (728, 0xD34FBF3ECF1333449385FA224ECD3E88, N'6YH3QFSLUIV3DLB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (728, 0xA8B2C65823B907419D52294D58C7DC2D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (728, 0x1FB26052F0427F4AA65BBD18C7F17722, N'Enrique', NULL, N'Philip', 728, 728, 7.313875816E10);


-- { _id: org.bson.types.Binary@9c764a28 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (729, 0x118104004F0A574A8CC30A821C44EB4B, N'DNDKXQZ96G7CY2S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (729, 0x76579A3D99935140A9D3B16B7188C42D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (729, 0x58AA76EA0B0E2848B055F29AE76C4BFA, N'Enrique', NULL, N'Deshaun', 729, 729, 5.2530372912E10);


-- { _id: org.bson.types.Binary@52151d9f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (730, 0x0EFC2FA8EA55F1468C244FE72D80FD9B, N'WBIKLO0DG2IPFD2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (730, 0x50F46ED15AEF4E46BAFA085A12DA7353, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (730, 0x1E17DDB74B557C4492DB27362BD5146E, N'Rolanda', NULL, N'Olaf', 730, 730, 3.3815117423E10);


-- { _id: org.bson.types.Binary@20bfbad2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (731, 0xE4A4ABEA16EE30449D2AE01E317B7B12, N'A6M8Q16H6RUAMQ2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (731, 0x001FBF204AD16548B9B9780F8A0CF8A4, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (731, 0x6558DC671898864F983F322BAB153EA1, N'Lois', NULL, N'Abram', 731, 731, 7.0552453152E10);


-- { _id: org.bson.types.Binary@a09bedcc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (732, 0xD8AB87D7C652614BB27910D7F584573E, N'IT7FEZI9YCHB1WM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (732, 0x21596287C4E5C7479B5E52605FC12594, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (732, 0x8879677FCBFE1F4688D28CAD81D0BA4B, N'Theodore', NULL, N'Cassandra', 732, 732, 4.2988081963E10);


-- { _id: org.bson.types.Binary@86831636 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (733, 0x2CD1C74BEA6B3243883E94CD9760765E, N'6BFFHPRZ0WBHRPS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (733, 0x4DF92611AC795D4BACD89D0B84EFC40B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (733, 0xE7B87142D164104D90F87AEAEFC54A02, N'Lucinda', NULL, N'Philip', 733, 733, 3.1596224276E10);


-- { _id: org.bson.types.Binary@7806294f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (734, 0x761B368ACE02E04782AE3B517491DA1C, N'TUXZGJQ1P8I862N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (734, 0x31134FE0420E914D917A9DAC9F364209, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (734, 0xB6064872EAA23344B2B0FA59FB9A3305, N'Anamaria', NULL, N'Olaf', 734, 734, 4.4920352192E10);


-- { _id: org.bson.types.Binary@e36f3767 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (735, 0x2C78284957014E44ACB361553DF61541, N'E28CSWIKAGKMG2X', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (735, 0x1B52287E1B39C84596A1DDBE77E00C94, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (735, 0xF4FFD5E90796304F89D90D21656DE3F3, N'Jayden', NULL, N'Deshaun', 735, 735, 7.6778719788E10);


-- { _id: org.bson.types.Binary@66286f96 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (736, 0x29E1D5D71F8E4D4C8C25A50C3B9CE227, N'WTYL1WCURP75J8G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (736, 0x51F729F087F1B34D8DED5088D693B7E8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (736, 0x504FAE807C746D46830125CD99E2C9D0, N'Glenda', NULL, N'Bobby', 736, 736, 3.1618643001E10);


-- { _id: org.bson.types.Binary@8bc3c101 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (737, 0xCE8353847C0F354FACEFB5F59E4BDEB8, N'MG3K9GGWJ87WHMH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (737, 0x352DD6444BF9824A9BC9470C838637DD, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (737, 0xC97686527006D8479F4D18F560CAAC5C, N'Tariq', NULL, N'Isadora', 737, 737, 6.635501747E10);


-- { _id: org.bson.types.Binary@5747995f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (738, 0xC385B35DFDCFE443BEC013C481514711, N'S43KZEDZ3QHTHM1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (738, 0x0FAE6AD398F91D468A2D5739E7AC0156, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (738, 0x963B42527D3A124E82E000BB492A728B, N'Theodore', NULL, N'Emily', 738, 738, 8.7220064335E10);


-- { _id: org.bson.types.Binary@44045c9a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (739, 0xFB19CF4D37D42A4D9A1A17D38A085A5D, N'IS715G0H80JLLQK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (739, 0x9D920B9AEED7714A9A04860D1C287AB1, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (739, 0x0E467BD526B715469CAF61CB4CF7B575, N'Rolanda', NULL, N'Marissa', 739, 739, 9.9149470669E10);


-- { _id: org.bson.types.Binary@f533384a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (740, 0x8471EDF825E8AF43833878803DB3B4A1, N'K0WEN0F1LW6XOBA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (740, 0x31DEC6DA109B46439A73451F9650E526, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (740, 0x00E346AC15D78D43A4299A335F5AD1E3, N'Tariq', NULL, N'Rocio', 740, 740, 6.7424998341E10);


-- { _id: org.bson.types.Binary@819acbe }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (741, 0x3A260970D9D67742A61521416F9538F4, N'NTS7C3GZIOH8H58', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (741, 0x94A87A036E16C54AB822409B03A7426C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (741, 0x738A5E2CE15DC44A8CCF2E0E837AC9E8, N'Theodore', NULL, N'Trinity', 741, 741, 1.0978570267E10);


-- { _id: org.bson.types.Binary@79287743 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (742, 0x8C8AF48E2220E34F92925C446117EDB2, N'07PJXBW020L2ZBI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (742, 0x38422BD57D498E42B86D059FDBCA0D78, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (742, 0x24D66E0EFF4E7143A8502F9EA84D62B8, N'Anamaria', NULL, N'Philip', 742, 742, 9.914004488E9);


-- { _id: org.bson.types.Binary@566c92b9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (743, 0x06F9D43FC702194CA3164877C338654C, N'MA9FI3Q2O9F7V49', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (743, 0x0980CE5CE82CA942B1CDA251E5315B9A, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (743, 0xB275EFDA7DABCF4DBD1EF795F29C4E06, N'Enrique', NULL, N'Olaf', 743, 743, 1.2292280813E10);


-- { _id: org.bson.types.Binary@7d342298 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (744, 0xDDE257D08ADFEB4C978DDCD73D390C93, N'HWRTR01Z1MBYSCV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (744, 0xE3C136BA1A657D4394BDDB3F5647DFC8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (744, 0x87A6E4E4DF0AA048BCA78FDE0FCEB483, N'Lucinda', NULL, N'Ervin', 744, 744, 6.8439774757E10);


-- { _id: org.bson.types.Binary@cc43af96 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (745, 0xF46496951B3A1443869469C02E837F3B, N'4YLEH98FZ1K75Q4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (745, 0x58C882D5CEDD3146AA727E13DD06EF2D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (745, 0xD3A911D79B5654428489A6377C49E010, N'Jayden', NULL, N'Judah', 745, 745, 8.6625858542E10);


-- { _id: org.bson.types.Binary@74a5cf60 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (746, 0x598642BAB0E104498B925E15BB2A62F0, N'8QZLXA37TJT601J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (746, 0xD4AC133BE692C047A151D14DB57B07BE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (746, 0x5A829019F996964FAA62B6C2EF5ED57D, N'Emanuel', NULL, N'Philip', 746, 746, 3.9538864803E10);


-- { _id: org.bson.types.Binary@c90ab0cc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (747, 0x7AC45DF92D55C044B4BA46A3D3B9F140, N'5ADEI0DER6QBQQO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (747, 0xBE3259B1C2E7BC4DBBF67203B1B388F6, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (747, 0x9E3D01767FA4E144969DF56234523C7C, N'Ruairi', NULL, N'Nico', 747, 747, 2.7633125594E10);


-- { _id: org.bson.types.Binary@3ab56cd5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (748, 0x39DCBABCC93FED4BBF40BEAF4944370A, N'ZN8QHVJ79DU58RO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (748, 0xCCC1297F8111CC4090C123C3E38418B6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (748, 0xB5ADBBEDB218E74FB2D56C4CEB05E3E5, N'Glenda', NULL, N'Philip', 748, 748, 9.9258371677E10);


-- { _id: org.bson.types.Binary@da7d1d97 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (749, 0x58E1E3536425B44BB8F1B7E8228D71F6, N'KHL5PJGPKDDQ2T9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (749, 0x52308CE2D919C942911740D2CA568C0F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (749, 0x6B26E5358152F94DBD67B586B08185E2, N'Paisley', NULL, N'Joel', 749, 749, 3.499172949E10);


-- { _id: org.bson.types.Binary@55f8c3bd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (750, 0x525F59FDF47AC04AA1E9D9D1AC2B2664, N'501KB2LUGQ7XMEB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (750, 0x25FE9E8AB37AC64592C0545D4E89E190, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (750, 0x55AD6CB63F4119488CF1E453A96948C0, N'Theodore', NULL, N'Maxim', 750, 750, 6.8139724434E10);


-- { _id: org.bson.types.Binary@6e39ff6f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (751, 0x15E452F0865D744B91B078A23372AE1D, N'QMD83OLVBY156NT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (751, 0x3050DEA77754264682E225DCAA373962, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (751, 0x43153AE214002F4DA3571C40911F9279, N'Clarice', NULL, N'Athalia', 751, 751, 5.3383027589E10);


-- { _id: org.bson.types.Binary@4bb86595 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (752, 0xFD5B3559AF715945A683A1216CA94CCB, N'DCQMXX5TO928D92', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (752, 0x231E161AA248ED459818282B605C42D9, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (752, 0xA99A51D177754042AC4AC83593FA9468, N'Anamaria', NULL, N'Abram', 752, 752, 4.4157500161E10);


-- { _id: org.bson.types.Binary@75786e21 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (753, 0xF848CC54D1AA9E4D9C67191F483CB0DE, N'MJHP4W3JJYXPVKB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (753, 0x46B9AA962376C24B956855ADAA13222C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (753, 0x9C20D28061C3004BA91D9AA955BC4660, N'Tobin', NULL, N'Rylie', 753, 753, 9.823888815E10);


-- { _id: org.bson.types.Binary@b4e1354d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (754, 0xE6A588A089AFD8449162B47E7DDDD53C, N'VYRC7GEMB7AFX30', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (754, 0xF1C5B5249A25B04EA41FBF147BC47191, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (754, 0xC8F4C4BC719E17468CC4793E431FE197, N'Lois', NULL, N'Emily', 754, 754, 4.9335602072E10);


-- { _id: org.bson.types.Binary@c02665ff }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (755, 0x17808C4C60C99F43A414912F042D6454, N'LRW6EO8GICX1V1T', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (755, 0xF09878A960E2444BA74104DCD8484DB9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (755, 0x1ACB7BA6EB07F34F95E06AE8B6B883A5, N'Rolanda', NULL, N'Olaf', 755, 755, 9.704870718E10);


-- { _id: org.bson.types.Binary@9a7adbbe }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (756, 0xE8E9AEA325CC524D9C779F13C1C2E6AB, N'1SFGW2X2DRHVPUU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (756, 0xA8B35682E91C1247A030986E979A62BE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (756, 0x20C79FF0AE78CC46B50EEA72747A76F3, N'Tariq', NULL, N'Deshaun', 756, 756, 9.959071635E10);


-- { _id: org.bson.types.Binary@a914090d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (757, 0x88E046915AEEFA4C893971A961D9BCE4, N'JZAWUSSWCMEW87D', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (757, 0x968772D156A6B14781170EBA15D300B6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (757, 0xA8A1769BD533C74DB29F9D0983D79979, N'Suzie', NULL, N'Philip', 757, 757, 4.1981093725E10);


-- { _id: org.bson.types.Binary@105a85dc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (758, 0xC6E4039A440BDB448A918252E28C15BD, N'4AZTON9PTCINOMC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (758, 0x7439484ECB6E0A439696ABD43D62119B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (758, 0x6F22176CE9A4724F959F8A15F8A80821, N'Iain', NULL, N'Olaf', 758, 758, 3.0218104837E10);


-- { _id: org.bson.types.Binary@ebec3e62 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (759, 0x8AD372DF7735BA4FA93333084180857E, N'QZOIHFBZ9CODOM3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (759, 0x21818132901F1249AD7FCBC45DD2EC56, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (759, 0x2C7734FA5B8B5143B6B0BDFA51BFD602, N'Rolanda', NULL, N'Marissa', 759, 759, 4.8135920477E10);


-- { _id: org.bson.types.Binary@44143ae }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (760, 0xDA522B3D43A6B042BD4B7B7CEDD32678, N'XZJE2H6J6E3PKSQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (760, 0x4890727137A4FC42BE4F7BC9E0EA9C8C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (760, 0x1075FD39C0A8D246922B97BB675DC888, N'Hetty', NULL, N'Nico', 760, 760, 3.023700118E9);


-- { _id: org.bson.types.Binary@8869a926 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (761, 0x688734A775129D4DBC420501D380A813, N'5O81ZWJ98LYFZE8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (761, 0x7CC6C320BF4E1841BF10E789988EF732, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (761, 0x8F1A353D36B89F409E04D9428E538E8C, N'Tariq', NULL, N'Deshaun', 761, 761, 4.2418003282E10);


-- { _id: org.bson.types.Binary@fe8dfc9f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (762, 0x881EABFF7A35ED4A9A1EB407F667BD2B, N'JBMUQSR5059JZ3O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (762, 0xDCEF86B14144E34489886D9F496FB005, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (762, 0xFAE69D16A3BD414EAD871CFF38D6954F, N'Iain', NULL, N'Isadora', 762, 762, 2.874986016E9);


-- { _id: org.bson.types.Binary@35ad3f9c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (763, 0x720AB2F307D014468FA34F2973401D58, N'NQ68ZOXWH6OFW2V', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (763, 0x196B97AFDE52FD4B936AF918E817CFB3, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (763, 0x7D414A57C019A34DA635CE72557F24D1, N'Iain', NULL, N'Judah', 763, 763, 9.7305872172E10);


-- { _id: org.bson.types.Binary@dda5011 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (764, 0x0223055289FF6B46B7D9FDE66B825042, N'ORGD76TEPQT4PRO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (764, 0xFEB474F7BBFBEF49980552FE17E6094E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (764, 0x57A8A8BD8FB103448280D249DE590F49, N'Lois', NULL, N'Bobby', 764, 764, 5.2888413966E10);


-- { _id: org.bson.types.Binary@bef89f92 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (765, 0x17097DCC923BBB47A17B0E66B37E61E7, N'CO0DPXNZ3XID3GM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (765, 0x8A18FA833031114FB48025DD078C7142, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (765, 0x34E7BE8DB6BD91468D286EFF089DCBA0, N'Remy_Maxi', NULL, N'Nico', 765, 765, 1.9052125706E10);


-- { _id: org.bson.types.Binary@f9dca55f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (766, 0x859F780A14899C41B19ECACE6222CD97, N'E4ZS3BP0WV9L9U5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (766, 0xC289B0DD52CCF94FBB5F5533E0DA9E38, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (766, 0xD320119B03C88843987A3518A2201E85, N'Jayden', NULL, N'Trinity', 766, 766, 8.1132727846E10);


-- { _id: org.bson.types.Binary@5d2128d9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (767, 0x92A891F8BF2D3549AC0535945A3F42E4, N'X6QF3P4WYN752GI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (767, 0xE8DED24F9B25874680336C723CB16DA1, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (767, 0x5A1065357F49C740AB28F795826BB846, N'Enrique', NULL, N'Maxim', 767, 767, 9.1012194145E10);


-- { _id: org.bson.types.Binary@ceee2277 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (768, 0x5C1D26973568E444B9D4B1D7B9F250E2, N'TW6FFR9J9X7TT82', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (768, 0x1E4F831EB21E5F48AA08D8CD13200909, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (768, 0x34368031C6ABEA4F8D75F208D4380D87, N'Rolanda', NULL, N'Emily', 768, 768, 2.7313992E8);


-- { _id: org.bson.types.Binary@496d2ad6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (769, 0x29DAD22A0889E14193536B2A0518E96E, N'LQ9VW2747P34K7H', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (769, 0x8AF2DC58759E644E9E47CC9177BFADB6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (769, 0xDEDED6C3F8D4E54D9C0CEAFCA78495DD, N'Iain', NULL, N'Cassandra', 769, 769, 3.1257357109E10);


-- { _id: org.bson.types.Binary@b699f14b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (770, 0xA2DD660F9009724A9C7420E745D58F88, N'8T6FBUEP0GX7VP0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (770, 0xAE65D5A6D7B3DA40A95EEA61994B3D81, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (770, 0x682388CF2638DB4B826045D17F195ADF, N'Ruairi', NULL, N'Abram', 770, 770, 4.6216630285E10);


-- { _id: org.bson.types.Binary@63ebd407 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (771, 0xF342056A95658E4F946FD641B748455F, N'YNJHC47FFPHRRR5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (771, 0x4B44853F6FD27348A5C35800B11B2D8C, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (771, 0x741B582BF5111B4D97B40B1386C7C6C1, N'Lucinda', NULL, N'Olaf', 771, 771, 7.5046491325E10);


-- { _id: org.bson.types.Binary@6d62e2bd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (772, 0xF239BA09AC894842B502C7FC52CED610, N'PC843DJEYY3WO5O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (772, 0x7A105E51D4997D43ACBEF49AE0CE9CE0, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (772, 0x0FC6368C41013442BD94E2246D982F0F, N'Enrique', NULL, N'Judah', 772, 772, 9.6358005021E10);


-- { _id: org.bson.types.Binary@62b91986 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (773, 0xCE09EED0E440714DB297591726D4BEB6, N'8EBAYCP9J60E6L6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (773, 0x40EF47AA17574D42AFC736DDF25D89CA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (773, 0x1A6CCBC83866064497F914D75739E0A6, N'Tariq', NULL, N'Emily', 773, 773, 4.1820543517E10);


-- { _id: org.bson.types.Binary@99377510 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (774, 0x3C2949DC3D0AF7448992F380F73FFFC3, N'BZMAW1TVQ4MVPQ1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (774, 0x863663F7A582554CBC2029EAFDAB3ADA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (774, 0x1852A624905C0C49B7A5715759A8AFFD, N'Clarice', NULL, N'Cassandra', 774, 774, 5.6778199286E10);


-- { _id: org.bson.types.Binary@8ffd171b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (775, 0x5EB5035065C03B4EBC2EBB02EC2264EC, N'HO2RW1YSHW9OYT1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (775, 0xE7DB1A91B3FE764D94E92DB2C15F10A1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (775, 0xC1E6B5EE900BD94E8343D422A1F84913, N'Clarice', NULL, N'Emily', 775, 775, 7.704109343E10);


-- { _id: org.bson.types.Binary@45cd4e64 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (776, 0x9E05156A9AD98842A73ADA02F3FE5CD1, N'UINMF9CVTWEMIKR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (776, 0xF45EFB3A5FA5364B97F31C1DB4AD4063, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (776, 0x453899C11E1D524AB4218DC4F9F99828, N'Anamaria', NULL, N'Ervin', 776, 776, 4.5914520591E10);


-- { _id: org.bson.types.Binary@2b246cb8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (777, 0xC9D57F14D1D7CD4E8056412DCE6FE662, N'NV98ZS6DTWL1VNL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (777, 0x9B00177478FD1E479DB1CF4C46CBA8BD, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (777, 0x4BBD82EF3EE38A4B8D5783A23B21BC42, N'Tobin', NULL, N'Ria', 777, 777, 3.1584105924E10);


-- { _id: org.bson.types.Binary@50fcc001 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (778, 0xC45657D0DA5C69498EFA0F3181124640, N'3RCX3PQ1YQJLLXO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (778, 0xD5C86B430432BF439FFAFC8F863B9C57, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (778, 0x1D437DD64F8F4944AE0531E36C43325B, N'Lucinda', NULL, N'Judah', 778, 778, 2.9687725959E10);


-- { _id: org.bson.types.Binary@9c6e8870 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (779, 0x63FDD75BBB2BCF4CA733A52117EB436C, N'H97MZME4OFTETE4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (779, 0xF0C832185EB69B4883DDF6B39F07F087, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (779, 0x7E2BD9711DE9284AB2037BF050BFCD77, N'Ruairi', NULL, N'Deshaun', 779, 779, 1.9461638753E10);


-- { _id: org.bson.types.Binary@fef755c1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (780, 0x93007499429BF749852F2EBC71EE43FD, N'VLSSUUX2IR1CCMY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (780, 0x3FB565D94A5445468ADBE9DFD048A9A5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (780, 0x4CA507C58B21C34AA309FD659A2CB302, N'Dakota ', NULL, N'Maxim', 780, 780, 3.3953401277E10);


-- { _id: org.bson.types.Binary@fa7f5c36 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (781, 0xE79BCFAA5DE30E44855FF3DBED3F73C6, N'7MHWW0KSDR3J0BV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (781, 0x85D8F94AC8788E488FDC0B47FB600287, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (781, 0xDA94F5A3A4D4FC4CA88BB18872F3DFF4, N'Dakota ', NULL, N'Trinity', 781, 781, 3.3556259129E10);


-- { _id: org.bson.types.Binary@217498fc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (782, 0x03B385481D9F7A48A47F634104FB7729, N'WYWWTWGHZPH0WYN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (782, 0x886CBDD5443AE74CB906B51737B52F6C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (782, 0x0463B816E02D7047AD47A59420EF373C, N'Glenda', NULL, N'Olaf', 782, 782, 1.3274487437E10);


-- { _id: org.bson.types.Binary@2ad4967f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (783, 0x3FA7395EBC04914F8887CB6E4F8DE27E, N'FKWMF4O0I0CMWQU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (783, 0x136F665C14073741B385E3EEE9D0770F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (783, 0x3DF00A1170A02E4990771E2A2F93BCC1, N'Tobin', NULL, N'Abram', 783, 783, 5.7465026644E10);


-- { _id: org.bson.types.Binary@2459241c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (784, 0x7117E15C22F9264E8078A719C60F3A01, N'LYW3E1MFPLBVTEO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (784, 0xB60600898C92CE4F94DEF0B569B0216F, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (784, 0xFEB702492C23FB41AE97EBD77786827F, N'Theodore', NULL, N'Bobby', 784, 784, 8.4346308248E10);


-- { _id: org.bson.types.Binary@12f77b71 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (785, 0xFC463B291BB04E4CA84562FBF3A4FE86, N'IOYFY2JRHQHLVEI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (785, 0x0AF1D64B592F8F4FB2FF5AED75A65C1C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (785, 0x7A7E3C30C7FB2048BD7EF6A092FA0874, N'Tobin', NULL, N'Abram', 785, 785, 8.8378033946E10);


-- { _id: org.bson.types.Binary@8bc944e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (786, 0x5F229C92F6B8034CAE4B5D802C997557, N'P90X5V5K4QYMPSC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (786, 0x8F891E5B5BE3C5429CBEDF68B53124A0, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (786, 0x2797FA95E87FB34CAE40BD1C4A7C7426, N'Jayden', NULL, N'Joel', 786, 786, 1.7548128267E10);


-- { _id: org.bson.types.Binary@882077f7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (787, 0xA703FECC30A1D64F8084B18175C7774E, N'A4EAAC3XKXNWQI1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (787, 0xD8A69C61353F604CB65C0F7DD21712CF, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (787, 0xBB2468CB083BA440BBFF347DE23E1429, N'Lucinda', NULL, N'Ria', 787, 787, 4.11187936E8);


-- { _id: org.bson.types.Binary@83ec10fd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (788, 0x826211E3211C334893B184A7FF3C1805, N'3NEY2GMJ3BOP9SC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (788, 0xB44024047529AB4A8D1202CFEBE25F3C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (788, 0x8E7F9DB16ACA0749AFD83E16E0CE09D2, N'Ruairi', NULL, N'Maxim', 788, 788, 4.7020663349E10);


-- { _id: org.bson.types.Binary@7effb1b7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (789, 0x44760B963488C74D9C4D319E9177512F, N'7DTQRHAWD4OYXQ4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (789, 0xF0241692DFC22942B2EF9B0E5A98B2A6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (789, 0x1AFE27FF16923649BD5EDA5C4CA16D63, N'Jayden', NULL, N'Emily', 789, 789, 4.0831767212E10);


-- { _id: org.bson.types.Binary@86ceef6f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (790, 0xC68FFBE700324D41A45D73819D80CE2E, N'VOUFXIMEGBKHWEB', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (790, 0xB9B97CF8AEC0F9449C76222CC3B26617, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (790, 0xF7CF1CB12026D240B1B0C22190CC03F9, N'Paisley', NULL, N'Marissa', 790, 790, 8.5895234126E10);


-- { _id: org.bson.types.Binary@be0b13d3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (791, 0x86C208711BEB4443A5657AB0FFB05D66, N'80303WYUGZ5FB9F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (791, 0xA73E9C731BA99548BABADB3C49857E94, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (791, 0x4B3C8638D1BBC941B78E30C7BBEE75C4, N'Jayden', NULL, N'Nico', 791, 791, 4.1864409055E10);


-- { _id: org.bson.types.Binary@a50046c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (792, 0x6E9B0B5B5C88414DAD85BDC618B60A26, N'KN90RZRHZEVFVK4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (792, 0x2F588F4240C0E241BCF4C923C0502C3B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (792, 0xAB077CD524027848BED920E82312F049, N'Glenda', NULL, N'Abram', 792, 792, 6.1971592456E10);


-- { _id: org.bson.types.Binary@a366e0bc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (793, 0xA77B0E1BEF4D3D478BAB6867A0B881E0, N'L21MXCPLTGA4YQ2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (793, 0xE669C8899C28B046AEBBBFB7532ED7FF, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (793, 0xF45051F28819CE42997637DE4E8307EA, N'Enrique', NULL, N'Rocio', 793, 793, 4.6295455874E10);


-- { _id: org.bson.types.Binary@b5eaec98 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (794, 0x7AF1398C98877E4EB094298635BA12C5, N'M05R35G4BU5FGS1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (794, 0xA7BBA85439C75E4AA68C1DEBA4398F83, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (794, 0x0279FA39332CAD49BE8F931D3D5BB107, N'Iain', NULL, N'Nico', 794, 794, 4.4877179382E10);


-- { _id: org.bson.types.Binary@d88c4acc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (795, 0x74D10263BA47FE4CB47879A738839E31, N'T4G1E9F4BRT3PHO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (795, 0x13B1B69FD9C0F94C8A9E63C2B34F5351, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (795, 0xF733561BE2577840A090324E34C7C3D4, N'Rolanda', NULL, N'Joel', 795, 795, 7.665190688E9);


-- { _id: org.bson.types.Binary@abd80c9b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (796, 0xFF8B6AD6C3ADCA4782CB668F8A5541D0, N'7VXS9B5P7XKTZT6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (796, 0x43B572CC5908BA459A452089E1BDF2BD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (796, 0x73BEB3EF6FCE9045A44311FD8994903C, N'Theodore', NULL, N'Emily', 796, 796, 6.4757230943E10);


-- { _id: org.bson.types.Binary@f5ad9edc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (797, 0x4FF3A78955A9724382ECE07821D1AE33, N'MS39NM031L3HLEA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (797, 0x45A222D418812B478CFBAA28710CE97B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (797, 0x3CB05D6C98C33C4ABE05A8230365A725, N'Emanuel', NULL, N'Maxim', 797, 797, 4.874401503E9);


-- { _id: org.bson.types.Binary@bb24dcdc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (798, 0xED3FB09B71B3CC47B9BEF6162997D5E0, N'06E12MT3CZ3ST3L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (798, 0x0C161AFA1216074B8A9A959A7AD9A888, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (798, 0xFF2764C1A7C58741A62AD453E1CED041, N'Remy_Maxi', NULL, N'Nico', 798, 798, 2.1882984501E10);


-- { _id: org.bson.types.Binary@ca45f7d4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (799, 0x58DB933CA1FC0E4E96649AFF10C8BD9C, N'6EJNS4ODRRU6BET', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (799, 0x9353531AE737FC4784C6B7C39171E1B7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (799, 0x77FD0931426C294D83AD3F4720BE513B, N'Paisley', NULL, N'Maxim', 799, 799, 2.5473220588E10);


-- { _id: org.bson.types.Binary@cef9aa2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (800, 0x0C553D4B7B55E144A8D383FD3636702D, N'VVER3WB2GHLDI60', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (800, 0x23BA6218AAB1C34F8C29D469A9D37F85, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (800, 0xE5A303A9EF998F498397FCDF120B67F3, N'Hetty', NULL, N'Athalia', 800, 800, 9.3333201806E10);


-- { _id: org.bson.types.Binary@76afa443 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (801, 0xCFFF3BEC758BAA478394C240CBA8389D, N'CMZW4ISMA8YU3OD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (801, 0xF3E21B976C9D1C4CBEA8E02DF87907EE, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (801, 0xE0C01E044A94E64F922CE3F1144B0B18, N'Ruairi', NULL, N'Ria', 801, 801, 6.863437836E10);


-- { _id: org.bson.types.Binary@1344b54 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (802, 0xF74A2AA0AA78DE44A589AA4F0A944D2A, N'1ICH8LO0WCRXEAH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (802, 0xA1F6B505994F1D4EA600730C1D7B77F9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (802, 0x5B96E4A383BA9D43B8053D910AF2E2B8, N'Tariq', NULL, N'Rylie', 802, 802, 7.2659018905E10);


-- { _id: org.bson.types.Binary@60306770 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (803, 0xE249A1FFBE0A62458F5DB4D856BD9DE5, N'WF1LPV0HB8VW122', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (803, 0xAA59014C439BBA48BF8C7BDC496251E9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (803, 0x6052B7C761597A41A6CC69744A43444B, N'Suzie', NULL, N'Deshaun', 803, 803, 9.5160572963E10);


-- { _id: org.bson.types.Binary@54ad5d9f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (804, 0x5DAF21CC4ED6394B998277B35F4900D5, N'60BL8YPJ8SNSOO6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (804, 0x115744930F7E3E4CA235DB1F27B9E6BA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (804, 0x9B52C568A8F5444A974BDF37EE8B4792, N'Glenda', NULL, N'Deshaun', 804, 804, 9.8232495567E10);


-- { _id: org.bson.types.Binary@266a9e95 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (805, 0x8214FC980F60BD46B2177E7493C44DCE, N'62GPOQSE492NXH1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (805, 0x590F832194681D418712ABB346173296, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (805, 0x151520CA513A4B4B839C8F0D3B52CB61, N'Hetty', NULL, N'Trinity', 805, 805, 9.6602599713E10);


-- { _id: org.bson.types.Binary@250f524b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (806, 0xCBA916DBD71DCA4EBCFC9FF1A7A4EFD0, N'QVFYAIPGCL86R07', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (806, 0xF9182EE4FE060D40B2BD999C694AA104, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (806, 0x1F4875B086DBF14493FBF34BB61934D2, N'Tariq', NULL, N'Ria', 806, 806, 9.0068530525E10);


-- { _id: org.bson.types.Binary@a7e110ef }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (807, 0x02DABE5F9C637A4D9CB34F0B74BEEE95, N'3NSH6688NCB7SH5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (807, 0x84B7BF32314DF44A8AF0FCA6F13CF63C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (807, 0x62A4EB207139B044BCA0E708AB1FDF44, N'Remy_Maxi', NULL, N'Deshaun', 807, 807, 3.21651976E8);


-- { _id: org.bson.types.Binary@637bfe28 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (808, 0x0ADE7B5D6A04934B85EFFCB9D1DEE9C0, N'U2O5HRM49DBW2AM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (808, 0x5572D1E25334B04D8B76F541F8916A07, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (808, 0x3F137FCDD3C6F94DA18A47C5E5323441, N'Jayden', NULL, N'Philip', 808, 808, 8.2520207961E10);


-- { _id: org.bson.types.Binary@5a98dc1e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (809, 0xB5321F5DFCDF8F4A95A409B757598002, N'ARF4ZXPDTY5QDW9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (809, 0xE50E3D9C5EDF8B4A8AEA7B490A7CB65D, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (809, 0xA774DBE9A8F4D544A6160AF0683A1799, N'Remy_Maxi', NULL, N'Nico', 809, 809, 5.9042271016E10);


-- { _id: org.bson.types.Binary@978b1ab8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (810, 0x324CB2C0CF048047907DC85AE0A6C9AA, N'9TNJALMOKG4CVMX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (810, 0x12B7B9F1B7B30F45B635D60B174CB1FD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (810, 0x7BD359313BFF254ABDD8C7D840B54B8B, N'Jayden', NULL, N'Bobby', 810, 810, 5.0977660522E10);


-- { _id: org.bson.types.Binary@a7e23311 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (811, 0x769F63C3D9AD3348866C8A5707F78BA3, N'0H2OSAFIZXY4PPF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (811, 0x026373629CFFCA46B2B17C78F7B44024, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (811, 0x3D4DEC6245DD604CB4DEA9298FA25F6B, N'Enrique', NULL, N'Rylie', 811, 811, 3.6241598535E10);


-- { _id: org.bson.types.Binary@aec21b7b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (812, 0x4D81ACC058DFC4458E284573B7FEE721, N'7RHZBRSD7TPE98O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (812, 0x0C76701104638145B358D7B223D58453, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (812, 0x606EB75E9CB2664EA523BB3F1B373804, N'Suzie', NULL, N'Marissa', 812, 812, 5.3956868126E10);


-- { _id: org.bson.types.Binary@6ff48f7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (813, 0x1776FEB50A87734AB6EB40274280D80B, N'ARD0CW3ODJG524W', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (813, 0x2BBAD1A5B3FB6B479B9F414485A70D3E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (813, 0x416E88EF24BD4E49ADE3A88F497148D4, N'Theodore', NULL, N'Trinity', 813, 813, 8.1759740044E10);


-- { _id: org.bson.types.Binary@8c030b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (814, 0xDBA5204BC9F842429ADB33350F3995FA, N'G6DAEUPOHQY7GT3', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (814, 0xBB82D1CC76E0914E9EB2072C78CB7653, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (814, 0x8E1581A11C17C047AF811CB1D4539997, N'Hetty', NULL, N'Maxim', 814, 814, 5.4356221444E10);


-- { _id: org.bson.types.Binary@813237c4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (815, 0xCBDD0F6E5E2B464EA21ED8E0B58D12FA, N'V7MN64JUV5LXJ23', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (815, 0xEE289729DD839448A802944323E1E6F8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (815, 0xD3A0DC1C48440F4A8A0BF52B9BE3B3F6, N'Jayden', NULL, N'Philip', 815, 815, 4.4547288721E10);


-- { _id: org.bson.types.Binary@daf9c3ff }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (816, 0x8BC4CF00FFA3D64583E4528AC2D13211, N'QPUBU8M99MIXHEJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (816, 0x677CE2A21EE1EF4BBF721D477F492335, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (816, 0xBB8ABBEA6067194D984FDFBCC630D4FE, N'Ruairi', NULL, N'Rylie', 816, 816, 3.1309886218E10);


-- { _id: org.bson.types.Binary@250d0916 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (817, 0x54AE2E72D109304D8CDBD5C4C95EF525, N'EJTUM31VXWG7YHG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (817, 0x0540EAD8F35C5B4CB30297EC27A62889, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (817, 0x46BC1CF286EA244AA61F6FB304C5F3D7, N'Remy_Maxi', NULL, N'Cassandra', 817, 817, 9.1649029583E10);


-- { _id: org.bson.types.Binary@be492ed1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (818, 0xEF8062FD0A8B1A4C88D38CDC95CAE119, N'RDG9DOOP56RVB1A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (818, 0xFC639056DCFDC548AAE583F55123E0E0, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (818, 0x15D785E8B3BCA34393F5B2750C13760F, N'Remy_Maxi', NULL, N'Rocio', 818, 818, 5.5388049974E10);


-- { _id: org.bson.types.Binary@be451775 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (819, 0xFFE978E3A8C90F45AFB5DB7B9FE65F78, N'XSQCIT2M79QRG3U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (819, 0x877473CFC327BE4498DB3963A67E5309, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (819, 0x8595C4E524B1C645B78EF1BC23FE41FE, N'Emanuel', NULL, N'Ervin', 819, 819, 4.9683651325E10);


-- { _id: org.bson.types.Binary@81d82d0e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (820, 0x7D063DC2211D6C42A2C1240561342794, N'M5TBVKH7D788M4I', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (820, 0x063E0AD090E251459064A06D15284080, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (820, 0x05869D8CE4DA7643ADA6E65DAD9CF3F1, N'Tobin', NULL, N'Cassandra', 820, 820, 3.078973998E9);


-- { _id: org.bson.types.Binary@b84c051d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (821, 0xF4AC5B45D4F3DE4181B8C64E2BD3CA90, N'2E5TF8CRON5DPPI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (821, 0x9E537DE354513E4089255E7D39ADE3B9, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (821, 0x08B4A4C7D4270D49B3955DFECA7BA4F1, N'Glenda', NULL, N'Olaf', 821, 821, 8.4092045644E10);


-- { _id: org.bson.types.Binary@66c2b632 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (822, 0x8626C093B06DC74690FDBF4EE37C348E, N'Q8TNLUSUL40ODOG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (822, 0xDAE3FBF788FD5E4A931442E5C02602D7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (822, 0xE6F8145AC371AA4BB339509BC231E9F6, N'Tariq', NULL, N'Athalia', 822, 822, 1.54849438E10);


-- { _id: org.bson.types.Binary@12c24469 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (823, 0xEF5E6CD54DA48544955646E50CF42842, N'FMJLTPC789KWVM8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (823, 0xA383708979502A44AC57DFA9847332E2, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (823, 0x3C468031294F764782F6F3A781E9C46D, N'Lois', NULL, N'Bobby', 823, 823, 7.5847099188E10);


-- { _id: org.bson.types.Binary@5eeaa69f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (824, 0xE0DDAA2554D6774C918031599E8F1A77, N'U2QJJUB2X45EIIE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (824, 0xC44CBA30F0300E4C8FB10D85900F2902, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (824, 0x30BD3E377C5A994BBE1056428941E136, N'Remy_Maxi', NULL, N'Joel', 824, 824, 4.823891828E9);


-- { _id: org.bson.types.Binary@578b4e9f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (825, 0xA39E0987D64B7F489DDC30DEEDCD0B75, N'0VR9RXUXXKN620M', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (825, 0x8030BA67169BFC4E9CE7CE55A0BCE476, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (825, 0xAFC3AF841DB7CD41A6F027956C2C7264, N'Clarice', NULL, N'Philip', 825, 825, 2.0951927957E10);


-- { _id: org.bson.types.Binary@20905772 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (826, 0xD665F6994923924BB4BE573450BE968A, N'GS2ANW71ZM13MYA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (826, 0x50D5B766C1A3654781484D58A72F8E17, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (826, 0x03FC0025C596E84188F1BE43969DD34A, N'Iain', NULL, N'Emily', 826, 826, 2.7171161185E10);


-- { _id: org.bson.types.Binary@bf2af988 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (827, 0xBAAF20D33647EE4FABCD05C03A78A7CA, N'3T5H1NK13Z9R4FA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (827, 0x00F245AD3002D34E957948A9EAD6C258, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (827, 0x99CD3BE52D86464B833118EE5577A129, N'Dakota ', NULL, N'Philip', 827, 827, 1.8356234926E10);


-- { _id: org.bson.types.Binary@866fd046 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (828, 0x57420650DE1F9240BF93B58546B52384, N'JU2ZDWQM084MRMV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (828, 0x7C1CA050141B5E4FA0251E68BC0835C0, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (828, 0x80956B3BE94FD849A71DF60690FC12AC, N'Suzie', NULL, N'Ria', 828, 828, 8.4806850001E10);


-- { _id: org.bson.types.Binary@187967c1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (829, 0xD8E95BF363314D4482C019FA5A46DFFE, N'1J5G26DTU41W2JO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (829, 0x8D4431D1945C8144B1D9F4B5B01E386A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (829, 0x095DAFB129CD324EB35698BC389EB616, N'Rolanda', NULL, N'Ervin', 829, 829, 8.7198862882E10);


-- { _id: org.bson.types.Binary@dd0b23be }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (830, 0x0CD352971C5000448481A6D67D04AB2B, N'YSXVR5HZUG19ULC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (830, 0x5E417CE51F86E1408922CE82CCB97C5C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (830, 0xEE300B7D0F578A44995ADEBB079C80F7, N'Hetty', NULL, N'Abram', 830, 830, 3.9548296428E10);


-- { _id: org.bson.types.Binary@998cb0de }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (831, 0x21C3DAEA48A3904A836738C3A87B4C2C, N'53EF8EFWEUEZVWE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (831, 0x16D138677C2D924E8497A34565B0A4F2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (831, 0x7E0241580F0029468809F9C107EAFE49, N'Paisley', NULL, N'Marissa', 831, 831, 2.0433315742E10);


-- { _id: org.bson.types.Binary@4702f943 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (832, 0xF1CCF6CA09FED14E820D2AA3E3525253, N'1ELNA1R7JAPNQRV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (832, 0x37FF602E04D39E4E97F4A8D8EAF41B1B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (832, 0x0A274E0D52432540A20B5743546EFFED, N'Anamaria', NULL, N'Emily', 832, 832, 9.6777319647E10);


-- { _id: org.bson.types.Binary@fd6fea56 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (833, 0x0EE4B2F46873B04ABD86906AB2CCB4DF, N'7LHP08OM51E4KUJ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (833, 0xD3B40AF5FE01984E8468F932E25AA17B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (833, 0x6E70AB74E35B2348B95F3CB384FA8481, N'Ruairi', NULL, N'Abram', 833, 833, 4.6571022241E10);


-- { _id: org.bson.types.Binary@1759d7a5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (834, 0x19BE37E8BFF15841977533FA8E5E75BA, N'VU6TS6XJDEBDIL4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (834, 0x60347EC6F6274A43963F41EDA144B7ED, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (834, 0x7924BADF2C5C794190F161CCE53A4E6C, N'Jayden', NULL, N'Trinity', 834, 834, 8.37649646E8);


-- { _id: org.bson.types.Binary@5c818b5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (835, 0x0BED80AE717ACB41A3C23AE1CA3EAFF8, N'WSV3BO3H4XN0BUN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (835, 0x936D91731029BC47A620B11D2787D776, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (835, 0x75E6D017CCE1554BA1AE20C1207AFB87, N'Enrique', NULL, N'Maxim', 835, 835, 9.8788012066E10);


-- { _id: org.bson.types.Binary@1d789333 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (836, 0xCE97926E69F883418D0ADF1F36029AD9, N'STGLADHQWR32B6Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (836, 0xC6E734714746B5428CC5F8EED70B90E2, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (836, 0x44B114833AA048479F3994EAB78D4CDA, N'Jayden', NULL, N'Olaf', 836, 836, 5.2039347429E10);


-- { _id: org.bson.types.Binary@d095e2d4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (837, 0x5BB2FF4081092A45AEDA62D38D1B116B, N'AF31WYPWAEE6LW0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (837, 0xD220B5CA7540734BBDE64E3E8FBC38B1, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (837, 0x946DF9180B088D4B820EDC33A45BF9E2, N'Glenda', NULL, N'Athalia', 837, 837, 9.0465067205E10);


-- { _id: org.bson.types.Binary@f3e1c1fc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (838, 0xD389F6949D99FE41A332F3CD2412C15D, N'00HBHGA63SAHNVF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (838, 0x61B31B5C25AA82449ACF4ECE33591E43, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (838, 0xBEB80211E663D345B764C6C38005560D, N'Theodore', NULL, N'Ria', 838, 838, 9.2155653345E10);


-- { _id: org.bson.types.Binary@a3d2c6f7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (839, 0x0311432B1CD46444A36F58F59E80E908, N'B1M3XEB8O42C8OD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (839, 0xBDA080B0260ECB42909CBC9AFD9B4B6B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (839, 0xFA3865A7557C0A41B33CD845B0BCBB74, N'Lois', NULL, N'Trinity', 839, 839, 1.4005683334E10);


-- { _id: org.bson.types.Binary@702b0c8a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (840, 0x44AD8A0527A257418FE353061DE5507C, N'92ZR2LNWA5YZ63U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (840, 0x23F49EFEDF2B894BB107FC4D27851E3B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (840, 0xDB04897C31550440A9742E4B602C86C2, N'Iain', NULL, N'Rylie', 840, 840, 1.6074439636E10);


-- { _id: org.bson.types.Binary@152b856c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (841, 0x8B9F97A4C9134340AB9E500BD01467CA, N'NKZNLC2978N95WI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (841, 0x64060656338B56489A4432E8F55CDB5C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (841, 0xCA5134A529A0F44DBECC7ADC59386A61, N'Jayden', NULL, N'Bobby', 841, 841, 8.7422080397E10);


-- { _id: org.bson.types.Binary@6cf51189 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (842, 0xB3156773C99B4D45A60E46D5A7A2628B, N'TYY30Y1E8MGT8W8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (842, 0xC19F17590914A64ABD95763F64631F60, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (842, 0x86E912F486AA2840BAC4205820DEF8E2, N'Tobin', NULL, N'Ervin', 842, 842, 5.2064288151E10);


-- { _id: org.bson.types.Binary@9b442862 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (843, 0xC8D96904F4669E4DAA6FB2562D0D7629, N'R08PNNC29J3NIIQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (843, 0xAA05D9964291994AB959EBBAEFC1FC2E, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (843, 0xE8305B93810D744A83AD401F7EAAE7D4, N'Tariq', NULL, N'Cassandra', 843, 843, 1.4454915226E10);


-- { _id: org.bson.types.Binary@4a687a4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (844, 0x2D2E6DEC01C43C46862B79E4453F04D3, N'BVXXI03CH6IRDFR', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (844, 0x2BC4591FD2F57A4AB7717278CAA40E39, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (844, 0xFA77E2F2FAA4684E921A29EB8B66CF73, N'Iain', NULL, N'Maxim', 844, 844, 9.6935733711E10);


-- { _id: org.bson.types.Binary@833f3817 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (845, 0x60156D07DCA8CD459C7A6E8656E2C549, N'7SBX4UGNQ6GP204', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (845, 0x42817B5B5F01994C83F4F1B0F36BED9B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (845, 0xCB7ECA0002F6894EA3E1C5C50ACC073E, N'Rolanda', NULL, N'Philip', 845, 845, 4.9415445486E10);


-- { _id: org.bson.types.Binary@2659083 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (846, 0xE458EE5A355091439BF1432D7F58CCE5, N'VOMPR10LWOHF7KT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (846, 0x8D75F3A6C5A1A74197A6F3E1CA2728DB, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (846, 0x4C2F2B58676F3640818D3899AE343989, N'Iain', NULL, N'Rylie', 846, 846, 7.028573152E9);


-- { _id: org.bson.types.Binary@1a2b93c3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (847, 0xCD07BAACA184B944BD2EB8D57C0ADB8D, N'A3373LVG7PZ4X0L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (847, 0xB8A7081C9EC85E49812C58D6E26D62B2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (847, 0xC84C9041812A574E900F28C68E0CE5FA, N'Jayden', NULL, N'Ria', 847, 847, 5.1219246089E10);


-- { _id: org.bson.types.Binary@b4acecff }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (848, 0x0E9AF683A1E9CC4793FD8B481E816561, N'063VHNLFWEC07W7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (848, 0xC0BCFD946E4DAF4B97AB48B7FD8128C5, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (848, 0x8B47CA1F952C63488BF283A20BD4A70C, N'Dakota ', NULL, N'Rocio', 848, 848, 4.0698841165E10);


-- { _id: org.bson.types.Binary@79dd67f3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (849, 0x74A6E46705A0EA498106B2B4F0806A7D, N'DLTCSF4369R547B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (849, 0xA6FD5CB716263443A8E8E34A08FA3380, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (849, 0x74E033953198B4409436059E06C21936, N'Lois', NULL, N'Bobby', 849, 849, 5.3222603389E10);


-- { _id: org.bson.types.Binary@b528b915 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (850, 0xCAA403D9A521DF4E854FF561CE55D942, N'M74RNB1W00AK9Q4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (850, 0x78EEA7D5C37504449B22787424DE9E4F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (850, 0x0A10FA6C63FFBC4B80737F729F36ECE3, N'Lucinda', NULL, N'Maxim', 850, 850, 8.7239679645E10);


-- { _id: org.bson.types.Binary@b8c5e034 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (851, 0x8899BD50BC96EB4C8FE4137459986567, N'RT5AP7HSZBWVD9G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (851, 0x97A953FC9E0A06429633EB725A4A11C3, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (851, 0xC290CDE536259F47AFF89BE4310D7AC5, N'Clarice', NULL, N'Ervin', 851, 851, 5.4390610208E10);


-- { _id: org.bson.types.Binary@b00be252 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (852, 0xC989B72640670A46BCB973653987EDEA, N'FT5STLIEFFMAS4N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (852, 0x7C20AE8572CC35478374CFA6B3238269, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (852, 0x3D77EE33446C4447B92FAC2A61538448, N'Tariq', NULL, N'Joel', 852, 852, 6.482029061E10);


-- { _id: org.bson.types.Binary@3f6478bf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (853, 0x2D45CCD3E788F64683E63BFC0191CF81, N'AVG4RI268EYN2TY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (853, 0x8E8A66C76E04D848B820BC8DDBF4C5B6, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (853, 0x5090267651AA634F8F6E7153FD011158, N'Tobin', NULL, N'Judah', 853, 853, 3.481792624E9);


-- { _id: org.bson.types.Binary@a31df07a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (854, 0x8D4538FDE9093745B77756BD5A31F933, N'GFCQKJOLN8FLL24', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (854, 0xE09BEB578C2F2D4B83080CAEB38AE059, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (854, 0xF7EA91E745961C4984C598AE84F2C0F0, N'Tobin', NULL, N'Bobby', 854, 854, 9.8013016785E10);


-- { _id: org.bson.types.Binary@f8f030f3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (855, 0x3085ECE4AF05934AB45E1FDD1CE920E8, N'RS1HL2IIVBYAD5P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (855, 0x28AE0515F88AE143A8C08C03186FD2C6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (855, 0x0DE2E1BE6503C54EAB7DC107F958470C, N'Emanuel', NULL, N'Ervin', 855, 855, 3.5206621299E10);


-- { _id: org.bson.types.Binary@1ca86279 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (856, 0x0598EC162773754DB33FD81F3F7F4429, N'9G1O59ONA8NRA1Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (856, 0x57BD1A5A7096BE4F863443B4071EF7F7, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (856, 0x8BB9FC6497968B478C56E3F1DC66B45C, N'Suzie', NULL, N'Ervin', 856, 856, 5.717406422E10);


-- { _id: org.bson.types.Binary@8d51d73d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (857, 0x821B942A1286D84EA707324DF81F7C6B, N'1CQL64L5VG0B09K', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (857, 0x1081FC4F339843499049754F56D80B70, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (857, 0x81E7ACC987B71B4189F8F1EB1A269485, N'Paisley', NULL, N'Emily', 857, 857, 4.4279320498E10);


-- { _id: org.bson.types.Binary@18dddbc1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (858, 0x7ABCE8B7FD0EB149A1550B2D599571E4, N'8GYWS2ARNL3VFLC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (858, 0x58344DE65128814F9276AFC9F4696B1C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (858, 0x7D0B3BD1139FE14CAEC6194CF450B071, N'Dakota ', NULL, N'Bobby', 858, 858, 9.6797074108E10);


-- { _id: org.bson.types.Binary@3b9d826d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (859, 0x1F8833532037DE46B839CF5239B7D8F1, N'AKPS3T8QFGMXY49', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (859, 0x851CF2D1CB7B4645A3A447E4872C062E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (859, 0x5D8562A4D845EF4E8B5F327ED536EFE7, N'Lois', NULL, N'Rocio', 859, 859, 9.5393713734E10);


-- { _id: org.bson.types.Binary@ae4434ea }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (860, 0xFBCD43756CEC91498B914B12D665E233, N'Q0X1JF3VZCJ2ARS', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (860, 0xA6976AB8A1CA7F49B9A1E7C98FE0A6A7, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (860, 0xCBDC89F8D2AEA24E8A4F2A6F3E897504, N'Dakota ', NULL, N'Rylie', 860, 860, 4.4426410347E10);


-- { _id: org.bson.types.Binary@c417340e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (861, 0x85DD4133555D774BB293F7EF60FEE9D5, N'0HDR7SD3DUFLH3G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (861, 0x211D33F906DC0545A18E4CD5222C8EC2, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (861, 0x174F6ED56AF17D4B92CC607FEA736FE9, N'Dakota ', NULL, N'Athalia', 861, 861, 4.1563491644E10);


-- { _id: org.bson.types.Binary@6d4604ca }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (862, 0x008AAEF7D425AB4EB21011598CDAB5E1, N'DV2EWJVUKYFO56Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (862, 0x5F4A40DDF2ECE046AB2B62E46B1F6219, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (862, 0x18F68E479607F34E8C9049964C2A5CF6, N'Enrique', NULL, N'Rocio', 862, 862, 2.7479485851E10);


-- { _id: org.bson.types.Binary@4ac64b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (863, 0x17DAF3367AADED45BDDEF2DE6154FD3E, N'I55778W2DT1DGLK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (863, 0xDD809D603EA29E4A8D4229E3EF56D98B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (863, 0xC192110A2F510848B421D08E909A2571, N'Lois', NULL, N'Deshaun', 863, 863, 1.3420081781E10);


-- { _id: org.bson.types.Binary@73f4e542 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (864, 0xBE01D12449B57144818BA1ADEFE41158, N'776J5O7645JX5N2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (864, 0x0915CF3737BD8E4C9CF345D610B74D2E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (864, 0xEE1BF584BE911341886180703FF2C893, N'Tariq', NULL, N'Ervin', 864, 864, 3.105063876E10);


-- { _id: org.bson.types.Binary@856119ee }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (865, 0xAE469E5B2110ED4F90F5770CB463A503, N'XUQZPIDVVGW3GM4', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (865, 0xD47CD1B6EBAEEB49A11938C2DF891092, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (865, 0xC4236E007AED5241BE61FCD99896302F, N'Jayden', NULL, N'Ria', 865, 865, 1.8875935524E10);


-- { _id: org.bson.types.Binary@f38bec81 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (866, 0x4CAE5F1C4A16FA428C155F06B254DA3E, N'R55TZGEZVTE0L8S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (866, 0xF5C7C9BC7212B340A3F07D01EB497182, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (866, 0x07E08E2AB937C3429DCBA8D4D1CB6744, N'Rolanda', NULL, N'Olaf', 866, 866, 9.1018103752E10);


-- { _id: org.bson.types.Binary@4748bda9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (867, 0xE03993AA2E31594AACC03B2CD7542494, N'PX2C8DSOUBXX2XP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (867, 0x87B0195E5948C24B99BF1F83A23C74B4, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (867, 0x05A554250C86104698617D75D0D58185, N'Suzie', NULL, N'Rylie', 867, 867, 7.225442434E9);


-- { _id: org.bson.types.Binary@59648cec }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (868, 0x2E246626ABC357439FDEEBDC7F891B0B, N'IGP6S97VYNIO3W7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (868, 0x709688D12904154C819369B39AD82D68, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (868, 0x4164FB4673E49D4AB87183E59C80C90C, N'Lucinda', NULL, N'Cassandra', 868, 868, 5.8390215328E10);


-- { _id: org.bson.types.Binary@c9d37322 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (869, 0xF48FAC97E0058A48B8268423EDDBB0E1, N'XQ7DSH8Z1480L7L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (869, 0x9E3E2768D56C7349854CA47F1BF0A0EA, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (869, 0x267FB62EDB34FE469FECC0FDFEC26EB2, N'Emanuel', NULL, N'Deshaun', 869, 869, 4.6271341298E10);


-- { _id: org.bson.types.Binary@268bb499 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (870, 0xC80922CE25EA5D489BBB36B56F1D1AFC, N'B4D7NDGXJYIGTHI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (870, 0x1B5E2C30836A3B40804068A423562BE6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (870, 0xC6FB16A429B7D54B9216EF74C48D5BBD, N'Anamaria', NULL, N'Deshaun', 870, 870, 3.3786020998E10);


-- { _id: org.bson.types.Binary@229a438e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (871, 0x380198367930A546939DF703BBDADB31, N'09AN0CF2TUEHLM7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (871, 0x10E4859DE182664A990802A605585B75, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (871, 0x4EBB071245F222408D86DE6FC9FAA294, N'Lucinda', NULL, N'Nico', 871, 871, 6.9632447601E10);


-- { _id: org.bson.types.Binary@e8a54e9f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (872, 0x6D92C9718B90A64E96B52962F6FD0E11, N'PBROSR47IUWDI2P', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (872, 0x3C501BB166CEE94BB2B4BB4B5095B9F5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (872, 0x82F1F09E686B9848BD8F07989951A3B9, N'Emanuel', NULL, N'Marissa', 872, 872, 3.0582234734E10);


-- { _id: org.bson.types.Binary@5618093a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (873, 0x610C0EE42C10EF4FBE9275074438DA02, N'5JIBRWUHD4S2FJF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (873, 0x966AC49C63C5744AA2EA9AE69D2D12EB, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (873, 0x604677ECA8D0C44393A6A0B05CCBF2BA, N'Lucinda', NULL, N'Emily', 873, 873, 7.9478851074E10);


-- { _id: org.bson.types.Binary@5a94a84f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (874, 0xD2BA527305706C47BCB25F21F557F4F6, N'K1DJS16DCERQYL0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (874, 0xDE2178524ED38C4386CE45A83224404D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (874, 0x21D566033C6474408F4DB3F5AA553DFE, N'Lois', NULL, N'Judah', 874, 874, 5.531879688E10);


-- { _id: org.bson.types.Binary@1097bc24 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (875, 0x3F7739232F05F54E95AEBC02828C77B5, N'DWTU2YA53B16BED', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (875, 0x702C4BF4D65C3341A6C56A1490E5946C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (875, 0x1EAADAF81EB5F64C958DF4CD4179462C, N'Iain', NULL, N'Emily', 875, 875, 8.583344255E9);


-- { _id: org.bson.types.Binary@f3e11567 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (876, 0xFE5DC14181C8284E9ED08F720A6150A3, N'IKUYLI27OKS57DW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (876, 0x594C21CFFCCF8541A21D392ADDC40B38, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (876, 0x32084AB7D5B90445B4FB1CCE3F25F476, N'Iain', NULL, N'Nico', 876, 876, 8.0664237398E10);


-- { _id: org.bson.types.Binary@ea56f262 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (877, 0x185C5E4EAB1D7A448FE67962AE0838B8, N'J5WPDPXQ9Q1X1MQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (877, 0x940783586561B644B9C01CA0AF0ACB88, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (877, 0xAEF93888EABB2D4093006FA0DECD9149, N'Remy_Maxi', NULL, N'Marissa', 877, 877, 7.9988580184E10);


-- { _id: org.bson.types.Binary@3ab5df77 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (878, 0x2E1EE83FA7D61040B8026E9A92715A1D, N'WMXQMGE4ZPQ5XIM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (878, 0x7D1042A518F7E64FB589AA1C23C6F31C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (878, 0xCAED7F520D552449AE6291542E560EC5, N'Tobin', NULL, N'Isadora', 878, 878, 5.6997432231E10);


-- { _id: org.bson.types.Binary@fdf06ce1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (879, 0x9A4432BAF2B1684A848835F0C96CA786, N'26K11Y4T0HF48GV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (879, 0x45CB6D396C2D304A96907819C64FCF25, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (879, 0xEC88B6006177DD4494DB0BE5B5BD8D24, N'Suzie', NULL, N'Joel', 879, 879, 4.2617822976E10);


-- { _id: org.bson.types.Binary@b9a2dd53 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (880, 0xD8615E4CBBFDC44CA5A584F38684EE1D, N'37B6YND7N85I6K0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (880, 0x5C929FE9B6F2324B98C368A99340F504, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (880, 0x75B0AB310F524A4E947C0028EC328DE4, N'Remy_Maxi', NULL, N'Trinity', 880, 880, 7.4893188952E10);


-- { _id: org.bson.types.Binary@f4b0d1d9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (881, 0x88E958BE7FB355428D492F633760FC42, N'B4FEQF2FWPJT7CW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (881, 0x4C40A36D67DF1144925197FBA1CC06F0, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (881, 0xEEFC9D1D7555964883B4170A67942690, N'Lucinda', NULL, N'Rylie', 881, 881, 3.5792649752E10);


-- { _id: org.bson.types.Binary@c9edb20 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (882, 0xE3F68CD92CA64441840E76087B6175DD, N'H1435BZV3M488GK', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (882, 0x72FC937C376C8547AF6F353F390A561F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (882, 0x2683C30A297AEF4BA5308DF75B6E5079, N'Glenda', NULL, N'Isadora', 882, 882, 6.1802077821E10);


-- { _id: org.bson.types.Binary@139477d0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (883, 0xD1D9A1633BFDD24BBF2B36A339F2AC56, N'5RMCOBA7KPVSQL5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (883, 0xC31EF838E6CB164F9A45BCD92A2340B8, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (883, 0x224660ED4A903247B0168FC711E39E14, N'Paisley', NULL, N'Deshaun', 883, 883, 5.9854589163E10);


-- { _id: org.bson.types.Binary@42ac0601 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (884, 0x5D087470E768F941AE5EDC063E441B10, N'QBVFGTE2N82G3OT', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (884, 0xD4E7F7D5AB857D4ABBDF71CB23E4A20E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (884, 0xDDE095708E50C64BAFB446BD984C9E4C, N'Suzie', NULL, N'Emily', 884, 884, 1.3653741936E10);


-- { _id: org.bson.types.Binary@f0883d3c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (885, 0xC6F7E6A20101D249B1E954079082D581, N'Z4IROXUYLUZQKRE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (885, 0x6FD522581DEDCC47890769FD026E1847, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (885, 0x497D613F2C0B5D4FB145D8DF730E591E, N'Suzie', NULL, N'Joel', 885, 885, 6.0988306313E10);


-- { _id: org.bson.types.Binary@87474447 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (886, 0x588EB9AC51687446B72CFF76B4B745A4, N'FXAT4USZNU9DPTL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (886, 0x25A623AC073C694D82582614F209DA14, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (886, 0x136ED74BFBA0D647B970714357FBCAA1, N'Suzie', NULL, N'Cassandra', 886, 886, 8.9659029892E10);


-- { _id: org.bson.types.Binary@545a1d77 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (887, 0x39B814423CBDC049AEB6028F99066461, N'2AF3MYNO7846GFZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (887, 0xC441B9C3699EA54D9D789D1CBA08B48E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (887, 0xB887EC0E8185304F927A74A3D2BC7D81, N'Tariq', NULL, N'Nico', 887, 887, 1.0737836354E10);


-- { _id: org.bson.types.Binary@3a2818d6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (888, 0x83056251ABB3E648B1317C512002DCBB, N'PQUFGYMZJYRSZMU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (888, 0x9AF35A9339498A4BBFBE6082CC0FD1CD, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (888, 0xAD22846FDF72484A88D575614390BA77, N'Remy_Maxi', NULL, N'Athalia', 888, 888, 8.5563972381E10);


-- { _id: org.bson.types.Binary@4cc43e14 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (889, 0x5BD38FA90757C741845775346EAC8550, N'0I0EIS9UAGIARII', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (889, 0xC1A8DF250F7CA849B502EBB569303990, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (889, 0x3278F436729BE340A630C3454F107B16, N'Dakota ', NULL, N'Ria', 889, 889, 5.947111643E10);


-- { _id: org.bson.types.Binary@d4d657f9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (890, 0xE8099DCEC5DC8943AB9383D8A126B17C, N'0NQ1ZFR8TA5M6RZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (890, 0xE842C2630F8F384D88F27F6441B7E036, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (890, 0x4F28ECD0EA186745991270445244FAED, N'Rolanda', NULL, N'Ervin', 890, 890, 9.7812300449E10);


-- { _id: org.bson.types.Binary@fc0f27c3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (891, 0x847F9AB72365CF4DAE1B72C59A961A96, N'59B2T3DQJB88UBW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (891, 0x25FD3780421389488C0A0F780EDF3418, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (891, 0x7173CAAAF538FC42937B640F538F733E, N'Iain', NULL, N'Nico', 891, 891, 9.7206530347E10);


-- { _id: org.bson.types.Binary@7fcd507d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (892, 0xA8F3B83851318F448F56AA5CF786B8DA, N'DEYJB4IYSWTWEQV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (892, 0x5C3A12BFEDA26746A835D5733F87B3DD, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (892, 0x5F8133E701FA6F4BAB84525796EBE283, N'Anamaria', NULL, N'Isadora', 892, 892, 4.8333458424E10);


-- { _id: org.bson.types.Binary@994e897a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (893, 0xEACE9056916B70498536094BB6D6FDE8, N'I5M1TODBZMNNS5L', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (893, 0x5574906F38B0404F8A30C29A84878004, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (893, 0xBE033CE012AF9C499FDD526B3BA81BA0, N'Tariq', NULL, N'Emily', 893, 893, 8.3496522317E10);


-- { _id: org.bson.types.Binary@e25f9da5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (894, 0x68FFC9993BEF074BA9C61D42BE00C21C, N'FNAJ5789FY3IT5J', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (894, 0x307A2694383E7F4E8B02D64B084B181D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (894, 0x00DF5E3D4B9A4049945A9CF3E6D82143, N'Tariq', NULL, N'Judah', 894, 894, 1.8578531201E10);


-- { _id: org.bson.types.Binary@e3b1b8b5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (895, 0x1430EA15B3DA6F49A3BB2C38CA7C4151, N'9EJ4D4GEIOIDK4N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (895, 0x65A924C384F5444396328A9DEC1D8692, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (895, 0x8C0E84C73F529F44B5401B0D0E445158, N'Tariq', NULL, N'Deshaun', 895, 895, 1.6955213693E10);


-- { _id: org.bson.types.Binary@bcbad104 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (896, 0x4BF7BE8300EFFE4D9E169C151EB2276F, N'FCQNQ2EQRVFWXPF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (896, 0x86DC717EEA8B0443A122573462B0CFC8, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (896, 0xFE3B934A36FC6846A8FABD48CE5B7296, N'Lucinda', NULL, N'Ervin', 896, 896, 9.1100420059E10);


-- { _id: org.bson.types.Binary@86fcc1d0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (897, 0x5D93612DA06A714197289A60D0B6536A, N'92RE2OBCC1MB3H2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (897, 0xCE35A552D288AD4BB8FCC244E2032AFF, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (897, 0x7BC0FA0713CCCF4D9CAEA83A4666375C, N'Anamaria', NULL, N'Rylie', 897, 897, 4.2585727814E10);


-- { _id: org.bson.types.Binary@5e3ade07 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (898, 0x31C68F0133A44F44A934986CA82DD29E, N'LUD15X5MCWPT1ZI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (898, 0xCF64540A083A5D46824300D35D3CFDE4, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (898, 0x1B6E02DA51FAF54CB67FC517C99CAA1A, N'Emanuel', NULL, N'Rocio', 898, 898, 3.1491497635E10);


-- { _id: org.bson.types.Binary@c52a5e88 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (899, 0xFBC29799443E18418697ACA93CD3DE57, N'F6TMNAYZIEQRB41', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (899, 0x8699F65E971F764AA5E2B039A2F99B12, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (899, 0x5274ACA7D283EF4BB5682E70B93ADD27, N'Emanuel', NULL, N'Joel', 899, 899, 4.9444436915E10);


-- { _id: org.bson.types.Binary@db08c00b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (900, 0x55D9B03E0E41864B9E5C329E9918C387, N'B5DQC422T2XZX97', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (900, 0xD68DF8558BF54E4B93374D8F9D30A969, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (900, 0xE37354274F59524186769E6BC884E27A, N'Tobin', NULL, N'Rylie', 900, 900, 6.4386950604E10);


-- { _id: org.bson.types.Binary@ca724218 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (901, 0xDEDA5F12F1C1674EA95F06B27C0097FC, N'9C6SJ38MHSRHG6U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (901, 0xF624923F63BC5A4AAB0CD2BD711A4BB5, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (901, 0x62968DB224F84941BA7176FC0021564D, N'Ruairi', NULL, N'Bobby', 901, 901, 9.888931354E9);


-- { _id: org.bson.types.Binary@b06ba5b4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (902, 0xA0F7DF1FDEC2E04A8D729990A5D3009D, N'F66KBPP5X0KWZVD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (902, 0xA8BD43E0AAEA7B4EA25224FBE92F2E83, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (902, 0x308078896EAA4C4DBB486B1EB4279419, N'Tariq', NULL, N'Emily', 902, 902, 1.4679902811E10);


-- { _id: org.bson.types.Binary@ac9915e1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (903, 0x026C1F21A8A8E645B984A279248A291C, N'IMW7DXZ6DKG1WUY', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (903, 0xE92AB60B6D0371409442AC6ECDD4E5D0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (903, 0xBC5299DE6B6D18419FC8E41EE75CFD42, N'Iain', NULL, N'Trinity', 903, 903, 4.6690823662E10);


-- { _id: org.bson.types.Binary@d62305dd }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (904, 0xE17291343A23B74EA7B0E347587D2631, N'AGPKSENXCJWPK3C', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (904, 0x8DF5C26B26A33F4C85283B734861375B, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (904, 0x69AD18A3C9D53844B333802647A3E8FE, N'Tariq', NULL, N'Cassandra', 904, 904, 1.821329718E10);


-- { _id: org.bson.types.Binary@f9052374 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (905, 0xFF1737B9C7AB1746833F3F9616D4D9E3, N'2JTA25FO5I978X2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (905, 0x14021F60BC3A7842AC5F3DF6F1618278, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (905, 0xB479EF5801871545BCFD6CFEC9C40EB2, N'Dakota ', NULL, N'Deshaun', 905, 905, 1.60715982E8);


-- { _id: org.bson.types.Binary@c9e02791 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (906, 0x4241F224A8ADF045B8DA0FD183F00BE5, N'UJB6V1TBML0I2GN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (906, 0x8C13E6FADA38984F9B007EA15BDD66AE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (906, 0xD1AB5955EAFE9340B1324CDD78A9C25B, N'Rolanda', NULL, N'Isadora', 906, 906, 5.0889401061E10);


-- { _id: org.bson.types.Binary@9495bca9 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (907, 0x2CA436EF0800BB48AFC1821B341845EA, N'SK7842F9ZR6LJ6T', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (907, 0xCBEA626FFC705D4EB943ABB4A2D3D832, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (907, 0x86D5B9CC6DA2BA479988C353C9B888E1, N'Glenda', NULL, N'Trinity', 907, 907, 6.869995094E10);


-- { _id: org.bson.types.Binary@12bc3281 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (908, 0x730E72480AF50F4389625507737D2195, N'H08UC4C1TMYOX1U', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (908, 0x3A7BF06E9AB3544480D1F97E5E681EDA, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (908, 0x7D4F1B4AB13B8E4BB8C66C24AFFDB8BF, N'Suzie', NULL, N'Abram', 908, 908, 2.9940652136E10);


-- { _id: org.bson.types.Binary@cd7be5c8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (909, 0xF0EE997CC80D69458F34EA69D5E4C2B7, N'WITP3YO9R0NKNG2', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (909, 0x9E9930A3C609C743BC255D76ADCAFFC6, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (909, 0x1F14B41A49FE7C4C88AD45DF26869944, N'Emanuel', NULL, N'Deshaun', 909, 909, 5.738288453E9);


-- { _id: org.bson.types.Binary@7fdb139e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (910, 0xD90B0D17ABBE8E4B94C8A3D62105B9F9, N'WB43Z5PHN082FU8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (910, 0x029DC5FDC11D984389457ED5C1FFE09D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (910, 0x912C8685B1E23A46AB73AA5606AC2130, N'Tobin', NULL, N'Trinity', 910, 910, 3.3172897699E10);


-- { _id: org.bson.types.Binary@2e87681e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (911, 0x72A678528C929F44828640B49AA44095, N'ML051NN32BCE8UV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (911, 0x4ECF559F209AC442A067F6C8F007DE27, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (911, 0x14198EDDB122854E841FA584CBD32979, N'Emanuel', NULL, N'Joel', 911, 911, 2.761897391E10);


-- { _id: org.bson.types.Binary@74a8607d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (912, 0x8A2BF6CA28956A4D956B76FC1D4F75AE, N'OAGU9Z1HKTUVHWA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (912, 0x3890FE530C7E9A4BA8450AF41EE775B3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (912, 0x663A87AF328A144F8EF39E55A490BAE2, N'Lois', NULL, N'Emily', 912, 912, 6.152593445E10);


-- { _id: org.bson.types.Binary@6a254c2a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (913, 0xF6507D63C287054C92DC2A76CDE6B8BE, N'9YBWCMS0CDXPCML', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (913, 0x5C25B6DF0790864B9298B37B87AF59F0, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (913, 0x6C3CFEC6D65B0147A486B3E51D83DEAD, N'Theodore', NULL, N'Ria', 913, 913, 6.2332668939E10);


-- { _id: org.bson.types.Binary@bc9c529 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (914, 0x84BF27DDF30E2041B0AF1E8C69B11DE4, N'N8IYIW699UY2376', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (914, 0x5BB6468FE8ECF2428C7310B52D9ADED7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (914, 0x6DD4D07939FD884F96F81E04A79D7648, N'Theodore', NULL, N'Marissa', 914, 914, 7.6057496021E10);


-- { _id: org.bson.types.Binary@d40ceb72 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (915, 0x4D6F01A24A70D94C9FEB5836CAB43E30, N'CXMHFIAZTLZ35LM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (915, 0xF2E6C56826367748B56CE8AEBD7AF940, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (915, 0xFE5AD3E467363B4A8F06AAFE4D691CDE, N'Clarice', NULL, N'Abram', 915, 915, 9.2210817693E10);


-- { _id: org.bson.types.Binary@45ba7ab7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (916, 0xCD615E406E24A446926BC04E047FA6D4, N'MI0M4JLJ2RC1P42', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (916, 0x70FA28909465BC479FA8412CA402AA99, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (916, 0x53F2B41C0518F843AB0B600C5445930A, N'Lucinda', NULL, N'Maxim', 916, 916, 5.8591073662E10);


-- { _id: org.bson.types.Binary@f25d8b35 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (917, 0xBBBFA027BC76684FA0E64B47DB69CAC2, N'7FS13L47WMXYV6N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (917, 0xF42CFEF8E0ACA24EBDBECCD3386479EE, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (917, 0x324587C6C712564BA9FDE5E9C6640817, N'Enrique', NULL, N'Maxim', 917, 917, 3.8387240522E10);


-- { _id: org.bson.types.Binary@73df9532 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (918, 0x95C5037FACD5DB469FC73A0CA8061134, N'DC36HQN7DO09E5S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (918, 0xC8B1743EE3C3524B8C09CDEBF15B5A50, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (918, 0xF6AEF0CF8B632D4A873BBF9DD259EC1B, N'Jayden', NULL, N'Bobby', 918, 918, 4.9833700828E10);


-- { _id: org.bson.types.Binary@1d49c806 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (919, 0x8B98CD9D62794143B0DD965C4ADF8B4D, N'HG0SZDVUFI11M5S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (919, 0xA4FA8FA3E1730E4F886A83C34FB5582D, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (919, 0x4E9E9B908D530F4DADD0E6853191FD3A, N'Lois', NULL, N'Deshaun', 919, 919, 9.9549833762E10);


-- { _id: org.bson.types.Binary@b0f1b08d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (920, 0xDD6DE32DA5F29643ACD4A1E0F883823D, N'731954VEFQO1XOA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (920, 0xC12376978109E842826585EF5871566C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (920, 0x624441A9F7A00843A2A3ED5CAB513580, N'Enrique', NULL, N'Trinity', 920, 920, 5.3111394998E10);


-- { _id: org.bson.types.Binary@d848c5dc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (921, 0x97FA9FAA78074E42BF2D489C11AF1B95, N'8J5IZ39XAY4HGPO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (921, 0xC725F4CEEEF957439AA2BADAD72DC61C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (921, 0xD5EFF4061ADAC04EB86D9A80A15DF825, N'Tariq', NULL, N'Deshaun', 921, 921, 6.7908480878E10);


-- { _id: org.bson.types.Binary@8ebc3ad5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (922, 0x684A5CB72E01464085791E8E1885998A, N'KQTCZ2KCOXL3RZL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (922, 0xA3F52EB161459145AB2784BC1527F21B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (922, 0xC3F388DD20D9B946A2993EB1FF51D6A6, N'Tariq', NULL, N'Nico', 922, 922, 7.3627952767E10);


-- { _id: org.bson.types.Binary@7f641388 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (923, 0x28BE646AD7991D41BC63B057A4EE1EC2, N'VWPZEO1Y6IK9J9B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (923, 0x1B6CA2683ED5AC40B9F744FF416C7299, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (923, 0x881F6059E938734CADC9E44783EEFBE3, N'Iain', NULL, N'Rocio', 923, 923, 1.5497395993E10);


-- { _id: org.bson.types.Binary@32098c34 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (924, 0x10C0A495FE6F574BBEBD589BDB119043, N'VSUM3J9F33EGR08', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (924, 0x432C41CA0CCB324882433B69FC0B63ED, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (924, 0x2896D09600293C429403E6064506D0D3, N'Anamaria', NULL, N'Maxim', 924, 924, 7.4920168835E10);


-- { _id: org.bson.types.Binary@7e31cf84 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (925, 0x9086E19B92668D40893396EE052D3788, N'C8C6ID0XA4K2E7B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (925, 0x1695C1CDADC6E347839D66C1582649B2, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (925, 0x03FA303DE7AF134581AF4934334C548A, N'Enrique', NULL, N'Cassandra', 925, 925, 7.9801258814E10);


-- { _id: org.bson.types.Binary@c78b7281 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (926, 0xC1C18376FE9D7349BEFE5884B68532AC, N'DBZRWT2FH8VZ0QE', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (926, 0x6CF08F335E940F499541DC791E9CF32D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (926, 0x38B711CFAEC8C24B9C6747A1E9FB0D59, N'Jayden', NULL, N'Olaf', 926, 926, 9.6414209289E10);


-- { _id: org.bson.types.Binary@beac4c88 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (927, 0xCAC004AB6FAF53498F9F782623A1DEE6, N'ACT9LGM55BHTIIQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (927, 0xAC206032D0F6254A90E72637E7028A9E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (927, 0x83B491450EC8BC4284757D4473AF2233, N'Lois', NULL, N'Abram', 927, 927, 6.7433537476E10);


-- { _id: org.bson.types.Binary@8113e6b1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (928, 0x1092941E15ACE545AA129E79D8EE81B2, N'HY29CFQECLI6EK7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (928, 0x6F70A4A42F8B9144B19BD5C446E315EA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (928, 0x3FA491795595B4449CDE55721ECEBA61, N'Tobin', NULL, N'Olaf', 928, 928, 4.4444782607E10);


-- { _id: org.bson.types.Binary@1d387f73 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (929, 0x2312EDD4D917DA4D8DAE9CB9FF67B7C1, N'NKAL0XGTQKOXLDP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (929, 0x577701539CD7FB4F880C10CFFA56C385, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (929, 0xE532D749C1258E4E9A266C02C5630F21, N'Lois', NULL, N'Athalia', 929, 929, 8.5054298434E10);


-- { _id: org.bson.types.Binary@5d5e8ad7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (930, 0xC0272CC79EA8394C9AEEA54CFD587D16, N'YL7GCNVCQESNKI6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (930, 0xD2C1BAF7174DF846A68256E9A910B280, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (930, 0x3F4C66893DB8384ABB90CBAADE65EC2D, N'Lucinda', NULL, N'Nico', 930, 930, 7.3963828001E10);


-- { _id: org.bson.types.Binary@2e539c6c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (931, 0x612770827E92B04BBE82F3579514A274, N'Z3RJA6LQRE3IGX5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (931, 0x07521943D761D44B8FB52151F96B3A17, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (931, 0x4C3D259868B0AB4380C47605DEF096FB, N'Glenda', NULL, N'Trinity', 931, 931, 3.4735355647E10);


-- { _id: org.bson.types.Binary@f44a0507 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (932, 0x07D4FA4788F7104682A35DC344810DA7, N'VY1EXSPDGFNCCKL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (932, 0xA8BF41BDB15BF7459123077167CD7B08, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (932, 0x9A229E2940E92A458B876E151129FD34, N'Dakota ', NULL, N'Abram', 932, 932, 4.3639635261E10);


-- { _id: org.bson.types.Binary@103187e7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (933, 0x2EF375350E50F54599F5690AD3A39D0E, N'AA0LUXCT7MW3KZF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (933, 0xC3DE4222835D4D43BB1901C021ECB472, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (933, 0x6BB8F2E28E9F344AB2EE74087E6DD6DC, N'Anamaria', NULL, N'Cassandra', 933, 933, 5.0682207734E10);


-- { _id: org.bson.types.Binary@9832fcb2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (934, 0xB64DC2944B2E194C91D20A4AFB4FAAAB, N'VRDHW2GMET58V3B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (934, 0x5BC08C4D4EC4414992827D3E1B78FA14, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (934, 0xA82BE1F0022B1D4A9C066A44C676D5AD, N'Lucinda', NULL, N'Athalia', 934, 934, 8.4334968582E10);


-- { _id: org.bson.types.Binary@a234d5d8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (935, 0xA6D4E578BEDC9D4CBAC9A31BC51DF96E, N'9THS1L44363VM3O', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (935, 0x2B2C6A58A8FB49438762119A189BCE26, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (935, 0x8D0CD711F64CA64681E4BBD3B5ECBDD6, N'Tariq', NULL, N'Ervin', 935, 935, 4.4463804172E10);


-- { _id: org.bson.types.Binary@66f920e8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (936, 0x1038916DF8AB7740B13719544FB58F00, N'D5WBL19UQU9Z3VQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (936, 0x10DB5791D8E9A74E9364B389061035C9, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (936, 0xA5E8C7D6DE7EE64DB1254C802F1E72CC, N'Paisley', NULL, N'Ria', 936, 936, 6.0375801496E10);


-- { _id: org.bson.types.Binary@d21c3cf2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (937, 0x4DF8F1F66E4FD8468743FC1CCABA8B7B, N'KL008S4CP3MOHI1', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (937, 0x63B3E7F92EF2A241AD44DD1DD00DBCAA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (937, 0x86FBB16EFFE75D4B8BABA9AC45524AE6, N'Suzie', NULL, N'Maxim', 937, 937, 7.7495398723E10);


-- { _id: org.bson.types.Binary@321abd30 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (938, 0x9C93EEF5ABEEFD4499C4EB563F5513EB, N'E2LYW5ZXR5UXO31', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (938, 0x4B8BDFFA449F51459536343567238A76, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (938, 0xC3F748AAB9161E46AA28852959986399, N'Rolanda', NULL, N'Isadora', 938, 938, 7.60548424E9);


-- { _id: org.bson.types.Binary@c8ea705c }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (939, 0x41BA7FEA281EF94DAFBEB4F98F5EA15D, N'XZ33FDJB4I3UTBW', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (939, 0xA066F3B4F8C0654697DE971C89A62701, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (939, 0x96156E49A61B1D4CB087239273FC5F10, N'Suzie', NULL, N'Trinity', 939, 939, 9.2506222935E10);


-- { _id: org.bson.types.Binary@82c47ac4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (940, 0x3309225D9C1E7042926797124CCCC2A0, N'F4YKYDC8AZ97XTP', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (940, 0x85B3DBA2A143044CB630208B6844891E, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (940, 0xC534E9E2C6F6C346A6128BA999205AB4, N'Ruairi', NULL, N'Maxim', 940, 940, 4.3016320009E10);


-- { _id: org.bson.types.Binary@160bad10 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (941, 0xCB332AF48C5D174FABA0E64DCF4E8B6A, N'4YDBF5CKRNMKED8', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (941, 0xE4AA6682F18CD14F869FA09381AA577D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (941, 0x791676EAED1FDB4A80C0FC0290A5270C, N'Dakota ', NULL, N'Cassandra', 941, 941, 1.632735144E10);


-- { _id: org.bson.types.Binary@76b77436 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (942, 0x70D9D8865D1E2740B8E496E43527C573, N'9KRZW8XNWIDVJTA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (942, 0x8051821EB3C26C4D85AE6ADF1DDB760B, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (942, 0x31C655F0524BF74E8FF22E358BF75BDD, N'Hetty', NULL, N'Ria', 942, 942, 8.9424448798E10);


-- { _id: org.bson.types.Binary@b12d29f3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (943, 0x01EBD237F320B248A33B89EB99B616CB, N'R1W0BUG1C3ELVJI', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (943, 0x34A8AF12EC8F1F40BB6BCC37B53F614E, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (943, 0x760982DE8B89B341BE2B52FB26126F27, N'Remy_Maxi', NULL, N'Deshaun', 943, 943, 1.5629657226E10);


-- { _id: org.bson.types.Binary@d600b308 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (944, 0x88AE245B90C56946B6B74F76D0E39AFD, N'BHYI3IYFON6L5DH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (944, 0x648040232216F04BA24C75F8BB7D9FBD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (944, 0x4A7FA1320BAB5241810568E3821F938C, N'Ruairi', NULL, N'Ria', 944, 944, 2.7315983288E10);


-- { _id: org.bson.types.Binary@f1b392f7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (945, 0x800CA2DACEF06747AE683583D90709AD, N'O6AP1MM3DODRBOA', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (945, 0xB25A521F7E52FF4AB45E1B3555E3C26C, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (945, 0x6234F3D25A319F48904939E133014BE4, N'Ruairi', NULL, N'Emily', 945, 945, 4.1325577252E10);


-- { _id: org.bson.types.Binary@54b4e3c3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (946, 0xAA222D73F2EC25479D1B27187C749C2C, N'CW5T73QRISUFC96', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (946, 0x5395F4871A75AB41ABAE200663DFBB81, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (946, 0xD0E9D519334C4545A315EC60929877DA, N'Glenda', NULL, N'Olaf', 946, 946, 4.5879661311E10);


-- { _id: org.bson.types.Binary@403fb06 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (947, 0x01203BBA7F35C4479A8268349522A8F2, N'L4KRG8SJ8FEQY16', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (947, 0x180F02B5F9D2B04BB94491AC06EAE9AD, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (947, 0xA4AB3D50B008F14D8244E0199F9E5858, N'Theodore', NULL, N'Nico', 947, 947, 4.7113774305E10);


-- { _id: org.bson.types.Binary@e3d36b91 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (948, 0xB6870E3377A6BA4B8FD80C4CE6C48A9A, N'0TXHAHYC0QVFJ7F', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (948, 0xBDFD12E01676764C980401AA58D8B228, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (948, 0x3B3BF8704D7CAE41B83FF57FF12D9B67, N'Ruairi', NULL, N'Isadora', 948, 948, 9.4962182933E10);


-- { _id: org.bson.types.Binary@9417b6ff }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (949, 0x69E3C1749BC7EA46A01E218209F3ECC1, N'82OTSGP09KX5V9A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (949, 0x2DCD7A4C49CC554AA24875FFD9C0550F, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (949, 0x4BE1411B0F371F4497682AC14F0C5C5B, N'Paisley', NULL, N'Emily', 949, 949, 8.873853143E10);


-- { _id: org.bson.types.Binary@34e30364 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (950, 0x238D25E7F54F6841A9F537701098BD8F, N'HRKG3QGJODK9D4G', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (950, 0xD3722330E7C34D4C87014F8AD6E93960, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (950, 0x71FCDD8D5CD6F045BBD976D8BC159EA1, N'Rolanda', NULL, N'Nico', 950, 950, 9.5575658734E10);


-- { _id: org.bson.types.Binary@8f71f8cc }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (951, 0x0C26363A95DF0C4F909A235352F273DD, N'NDW24R11Z4TC335', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (951, 0x3D9E68CC0A0E7C45B720602F34B0A4C7, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (951, 0xEB32E3883AE4124D93753FD5EFE13BEE, N'Theodore', NULL, N'Marissa', 951, 951, 5.1592745047E10);


-- { _id: org.bson.types.Binary@baafd6cf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (952, 0x3BF9EF37EE2CF943AE5585CECCEEF402, N'BWLJV2MBS318P8N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (952, 0xB2C73A196660BB4EBE62B4C292E1B263, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (952, 0xEEB03C36EABEF04FB14E5B00F98B9301, N'Tobin', NULL, N'Maxim', 952, 952, 4.8800439685E10);


-- { _id: org.bson.types.Binary@650e6675 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (953, 0xE1F996D3616CBD43B1DA384635E343B9, N'EY6V67H1HSLFMQL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (953, 0x260BF7598C3A664AA738FF8BA5D05F99, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (953, 0x7EC15E311B4BED418ECB7FF90EEBC6CF, N'Tobin', NULL, N'Nico', 953, 953, 7.5197045985E10);


-- { _id: org.bson.types.Binary@19e83a2 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (954, 0xB376BC1B8149B24A89FC6DC651272FCA, N'2HW46KDM7W5LV34', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (954, 0x322CAAEC9BF0AF47A2CF6C32133EED64, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (954, 0x36FCA528912FD94CB197B78717FAE233, N'Paisley', NULL, N'Ria', 954, 954, 6.868896603E9);


-- { _id: org.bson.types.Binary@98c2363a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (955, 0x5E15E5E51489F846AF969711D5641A9A, N'KP2AHDPTIGF2TZG', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (955, 0x7A497681162E0F49AA7FB4B15CA722CD, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (955, 0x38CDDE5D07CF444BB61F75EBA39BF597, N'Ruairi', NULL, N'Marissa', 955, 955, 2.9852948339E10);


-- { _id: org.bson.types.Binary@e8530b54 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (956, 0x7FDE7EB726564A44815FC9E52E1F6A99, N'LKSKN0CEXKBYFJL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (956, 0xF007913C0AD3BE4A98CAE888A047EB4B, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (956, 0x138E4B0BFF86F144AB5A28D1CAA75501, N'Glenda', NULL, N'Deshaun', 956, 956, 8.813512018E10);


-- { _id: org.bson.types.Binary@b1d3d44f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (957, 0x3C9C1BB6CB6DFA42B3B8914E5088A488, N'6T7I9QYKVA8VNYO', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (957, 0x72E0E6E414F3234EB64908872E4014A0, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (957, 0xE1DD218ADDF475438C9780113E38D344, N'Iain', NULL, N'Athalia', 957, 957, 7.0162295077E10);


-- { _id: org.bson.types.Binary@acab9762 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (958, 0xC659EF739894074EB3EFEE1BEE2474E6, N'W9N7Q8JJ4VWKC1N', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (958, 0x4BD5344E6B865C4EA93DB29215168D43, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (958, 0xD042431D428E2443B98077BEA997A071, N'Ruairi', NULL, N'Joel', 958, 958, 8.5237391231E10);


-- { _id: org.bson.types.Binary@a54c8fd8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (959, 0x06CD261F83877646B0C7C5D6E0C1A012, N'D2VNR0OH6YWZAZX', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (959, 0x206E77B94BB7DF49AE8696AC5DFF2DE6, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (959, 0x7E89FE17EDD27E4AAB8F48228F3DDF98, N'Jayden', NULL, N'Bobby', 959, 959, 4.0436326566E10);


-- { _id: org.bson.types.Binary@7f3023a4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (960, 0xCD01C7C690ABE444919A8C6B04A6DD8A, N'LXAFWNHKNEK96T0', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (960, 0xE1E7BAA3FEE15544BAB50BFE4FBD6D2D, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (960, 0x4A914DC14D7D194986A16372823DA50B, N'Tariq', NULL, N'Marissa', 960, 960, 3.934114772E10);


-- { _id: org.bson.types.Binary@1c396d18 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (961, 0xF6ACD7F0518BAB42908C87147801DAE0, N'ER6RWS4FZC6GN3B', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (961, 0x1B41169EABC6004C8A093EC2CD6D773C, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (961, 0xE66BD85C19EC1C4D88FEA7CC7A48B87C, N'Paisley', NULL, N'Isadora', 961, 961, 6.402750245E9);


-- { _id: org.bson.types.Binary@5ffe1b8b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (962, 0x64D8C305206E6E47A0EB9CDC505BADA4, N'VHIF1BTJCTMJ3MU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (962, 0x1ACF1839CEFEAD4B8195D365399072E3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (962, 0xC4692BDF2581FC4C842350B24E3CE21B, N'Ruairi', NULL, N'Judah', 962, 962, 8.9762702199E10);


-- { _id: org.bson.types.Binary@7a23f7b0 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (963, 0xC8571DD362D66E4D91BE3EA46AB7BA59, N'G84HJJ8943I634Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (963, 0xD1722FB6348DD84BAAD2AFFD8EBC6638, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (963, 0x6CE0CBD8397C314EAC409E22778A13B9, N'Glenda', NULL, N'Nico', 963, 963, 2.6859436309E10);


-- { _id: org.bson.types.Binary@23a9b169 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (964, 0x428A7AED8CA3EB4A8C6BFA31AE6CFB1E, N'WI3HG2MMB6FYM43', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (964, 0xB01198E708BA704992963119E2FBC37B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (964, 0xE24059F2F61EA148B2F83F0EF2C3D615, N'Enrique', NULL, N'Nico', 964, 964, 3.4787536845E10);


-- { _id: org.bson.types.Binary@2f94fb98 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (965, 0xE322C08DEF725A42B3E77EF14F0F91A8, N'BDE36NH8UAEAHSF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (965, 0x43859A518E574F4A8360648D6AA3955E, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (965, 0x78C8C5FA14FEEA488B0731E72DC76D6E, N'Iain', NULL, N'Rylie', 965, 965, 2.4671472543E10);


-- { _id: org.bson.types.Binary@abaeeff8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (966, 0x4575F006C9B1F94A8B413A9D9B36FA72, N'8LR7MJNPGSPTBBH', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (966, 0x742C3E92A3EB9548A4A86B671001500F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (966, 0xD7EA9F5AD6F44D43957CD0329F1FF8C7, N'Remy_Maxi', NULL, N'Cassandra', 966, 966, 6.93064467E10);


-- { _id: org.bson.types.Binary@d4780d20 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (967, 0xB6D082CB4CFD194CA9B5F7D75F81A923, N'U8VU03XSMM0LW5R', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (967, 0xB3316A4D5B0DB749A54B3468442CB4A1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (967, 0xB4980C487A7B8945ABEFD327A856CD6C, N'Lois', NULL, N'Cassandra', 967, 967, 2.9872492943E10);


-- { _id: org.bson.types.Binary@6768474d }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (968, 0x60489688F50A23478CAF43C4E1F0C944, N'2N9A0DXIRS2PO2S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (968, 0x5759732DD1352C4598A68CAAE407ECEB, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (968, 0x37DC45712BFEF446A64A14A1125BBDFC, N'Remy_Maxi', NULL, N'Rylie', 968, 968, 6.1495280022E10);


-- { _id: org.bson.types.Binary@c9c6614a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (969, 0x3989B71D9B599449AEA32A8E15F866DF, N'4V0HDEN1D4MTJG5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (969, 0x4B6C365E60A4CA4C98780666B2F6F8A5, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (969, 0xF09B5F06FEFC344BA8795F48D2517440, N'Emanuel', NULL, N'Maxim', 969, 969, 8.9032124965E10);


-- { _id: org.bson.types.Binary@bd0513cf }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (970, 0xB350F91ECDFA1F4BB4F2F8FACAFAE917, N'H9SS0DV1RPWFUTV', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (970, 0xFA0365A7A88A264880B2399BBEB46D64, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (970, 0x3A9D15D19F7D28479262CAEFCE096A4F, N'Lois', NULL, N'Deshaun', 970, 970, 3.187349676E9);


-- { _id: org.bson.types.Binary@2414c64e }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (971, 0xEA1E50095D02394CA185EDA9A8F3012B, N'7WOKWMO85NL4M67', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (971, 0xA0D8DAF6591A214EA01B16EFD0648F00, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (971, 0xB5442B600329A9479AA07E321BC02F78, N'Enrique', NULL, N'Athalia', 971, 971, 6.2506091842E10);


-- { _id: org.bson.types.Binary@b35bfdac }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (972, 0x4DA3F21283D4E44590EA24FB0F14250E, N'VP5MPB2XY6FXWAU', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (972, 0xCADCC42626A1164B82CE3C87EF647B1A, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (972, 0x754A4264F790ED429A3C8C02E3D57CDB, N'Paisley', NULL, N'Olaf', 972, 972, 4.6122019691E10);


-- { _id: org.bson.types.Binary@5ae472b5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (973, 0x8511B4D8A5D0D34FB72AF516E73D13E4, N'EHO7U496NHE0G6A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (973, 0x4EC8240388E665438486D6FD840C17D9, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (973, 0xB47C85D416C82442A898BCA53C1FFB2F, N'Dakota ', NULL, N'Maxim', 973, 973, 7.5195698511E10);


-- { _id: org.bson.types.Binary@f8f39656 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (974, 0xAF962363E0F7C646A23F490795BA04FA, N'H9LSV2MAS1PLBJD', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (974, 0xBE94037730CA3F47B28D02676660F3C8, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (974, 0xE04CC646996E8347A2614DEFBBED7FFF, N'Tariq', NULL, N'Deshaun', 974, 974, 4.1093320709E10);


-- { _id: org.bson.types.Binary@2fab17d6 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (975, 0x0B337EBF56876745A4F5AF2BF79F3D4F, N'GFFO1GA5RVTUBY6', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (975, 0x5932E741DB302E4D8E54B7473F4B6BF6, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (975, 0x4FA26FAF90AE644A8C9733DB9FF08B48, N'Emanuel', NULL, N'Maxim', 975, 975, 8.6732685726E10);


-- { _id: org.bson.types.Binary@21717b61 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (976, 0xE636BBB3C9F47F4589AFBF00FD69ACB7, N'WME0BM7IV7J4L6Q', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (976, 0xC53F2944B91A7B44ADE6872C12AB7205, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (976, 0x18950CEE7500D14D82C5AE366718391A, N'Paisley', NULL, N'Marissa', 976, 976, 8.5545663424E10);


-- { _id: org.bson.types.Binary@6c55eb15 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (977, 0x6EEC7D2889278842B2252393E2085C80, N'93PE6EHH9090XHL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (977, 0x2A8AC350C9C77B4C80B3F8799DF37ADD, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (977, 0x70565629FE7D5F4987E02ECC6440ADCF, N'Tariq', NULL, N'Marissa', 977, 977, 9.391017314E10);


-- { _id: org.bson.types.Binary@74e2dbb8 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (978, 0x7820FCE476756A49B02E39192AAF8009, N'HY5HZ8B7EB1E7C9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (978, 0x1B5EC0947B1D7A4699A3E39ED3915A63, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (978, 0x5FE982CB837DFA4793B8786C982E3869, N'Tariq', NULL, N'Athalia', 978, 978, 3.845699385E9);


-- { _id: org.bson.types.Binary@53fad8ba }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (979, 0x09A1C444437BBF428191B0C2BBB48C84, N'YLWBX8NXXAE7L6S', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (979, 0x0C58124E2BA1A144BDE55F9CACFB49FA, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (979, 0xB7017200A33192469C1A9F93018C0A0F, N'Suzie', NULL, N'Athalia', 979, 979, 7.7559015198E10);


-- { _id: org.bson.types.Binary@28e7f055 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (980, 0xC8BD77B14A3C674A943D9E5A37827EF2, N'KQYTZZSSGQ88BFM', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (980, 0xCF445F894EAAB446B115A8582BE5D4A3, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (980, 0xF97537A8198E1C45AE7EB8F1B3878413, N'Suzie', NULL, N'Maxim', 980, 980, 6.3623138894E10);


-- { _id: org.bson.types.Binary@ad327e6b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (981, 0xC744137D1DD6F747BE7DC2C06DB96A84, N'S84X401PYZ5494M', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (981, 0x483A5891A570C849B101AA3E39FF6588, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (981, 0xFDF72D2117808D4E8E0CE079189458FA, N'Rolanda', NULL, N'Ria', 981, 981, 7.20649393E10);


-- { _id: org.bson.types.Binary@7f116bef }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (982, 0xE659B09D9C33A840A8B009488901633D, N'S67QS4NFH4R3FX5', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (982, 0x728A694E0D15884FBAF52715ED6EE32C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (982, 0xDACBC5AB0BC47248A8792A6D103C3500, N'Glenda', NULL, N'Rocio', 982, 982, 3.610588115E9);


-- { _id: org.bson.types.Binary@9dceceb4 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (983, 0xFAB944843B266F46A6123FDE64AF8B81, N'SGGYK335FAP935A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (983, 0xE0D94196EEAF4D4680E8E2D25CE50FAB, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (983, 0x2B8AC097DBA3FC498D410D3164AE45CE, N'Anamaria', NULL, N'Judah', 983, 983, 3.8547932669E10);


-- { _id: org.bson.types.Binary@d096d2a7 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (984, 0x0D2F8FF380C2544A837A0D0E9D3E0AAC, N'OJBDRCZSJAHEKFL', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (984, 0x40AEE1EF0C2CA54BA84C764D534BBCE9, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (984, 0x2AA1A4AA89C8E143A2C4C7A295063794, N'Tariq', NULL, N'Athalia', 984, 984, 8.9203349953E10);


-- { _id: org.bson.types.Binary@f8fa5e49 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (985, 0x516B5ED04EA788449D3C74EEDC4B7675, N'QCZ6DLB7YRCT35K', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (985, 0x00A7BACABA73604FA1962490C2B41741, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (985, 0xD3886D15E34AD844A2777F59F51D686C, N'Remy_Maxi', NULL, N'Olaf', 985, 985, 4.2208806869E10);


-- { _id: org.bson.types.Binary@b61911c5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (986, 0x936D6C73C488BD4E9602B2D55E346AB4, N'I18BYJNV7SOOO4Z', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (986, 0x12692A0E3EE7364DAC1B36CB2CF67256, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (986, 0xB4EF558B3EF5B940A9C98DEA1FE8C85A, N'Hetty', NULL, N'Maxim', 986, 986, 6.3411948195E10);


-- { _id: org.bson.types.Binary@f33fa21b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (987, 0xD5F9484F41F1AD44A7930D0961F8F995, N'Z48B6O18JTSA50A', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (987, 0x52BE626E27975643870C864D689C5212, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (987, 0xBD466AFFC14F5E4FBD3DBF5112098097, N'Tobin', NULL, N'Emily', 987, 987, 9.6013090765E10);


-- { _id: org.bson.types.Binary@aa61eec5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (988, 0xDC67CABD2947A343B5580610DE8642FF, N'2ZUP515F1X1VC14', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (988, 0x043A34D5A6B45843B048558580452884, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (988, 0x8D06C98183DFD0429E1121C5E0605BCC, N'Tobin', NULL, N'Trinity', 988, 988, 7.1919424013E10);


-- { _id: org.bson.types.Binary@f9b984d5 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (989, 0xB992F2585E7D2F4AAA8B82F8478F60B5, N'LFX3BOLZ6PENP19', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (989, 0x71CD9894EFE6774E905789D25F63FD65, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (989, 0x4050B0DCFBE4E34F84CA1346903DE6C6, N'Dakota ', NULL, N'Emily', 989, 989, 6.2227594387E10);


-- { _id: org.bson.types.Binary@6ca48d94 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (990, 0xFAE391BF84F40541935498FEB3127199, N'QKVVXPRTFF083R7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (990, 0xA6AFE35AF85A5345872AE6F866AAC68C, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (990, 0xB19EE5D761574F40807CB3FD6BE7A735, N'Dakota ', NULL, N'Philip', 990, 990, 1.4270388301E10);


-- { _id: org.bson.types.Binary@b01a5215 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (991, 0x967698E3033A1C47852C9B45D594660D, N'U73W07FCO9FV4LN', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (991, 0xAA34C4608770224ABFC70D42C500705B, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (991, 0x22F71ECD0F11C942A5E2D281E0E2CF59, N'Theodore', NULL, N'Judah', 991, 991, 6.489646007E9);


-- { _id: org.bson.types.Binary@1e911c3 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (992, 0xD80D54FCCA85C34D8E43EF61DA74FEE4, N'CK4ONE4RXNPY1I7', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (992, 0xB4585DF2DDD1DE46990D2D3AFC0965AA, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (992, 0x2A97888B07B1584DA3531BF1E4262A58, N'Theodore', NULL, N'Bobby', 992, 992, 4.6805872603E10);


-- { _id: org.bson.types.Binary@e99f331a }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (993, 0x6C5D0C337BC1C2448D96B1A5319FB345, N'NXI6IN7NZ48NPMQ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (993, 0x19AF09FFA1ABA843893DBF97D6A3807F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (993, 0x1F0DD1561CD3604CA4658ED495314306, N'Emanuel', NULL, N'Athalia', 993, 993, 9.739246605E9);


-- { _id: org.bson.types.Binary@2eaecfed }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (994, 0xBD521992EC421643A1869A71C038D0C2, N'7CQB416ORQ4MIKZ', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (994, 0x88F5DC7F979DE4439D669D50B67F9166, N'4379 E Deer Lake Rd', N'99148', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (994, 0xD81CA032CC38F64CACE6A20B29B35C06, N'Jayden', NULL, N'Rocio', 994, 994, 1.179945273E9);


-- { _id: org.bson.types.Binary@6edb7096 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (995, 0xB1A28A89059AD24A8C4EBAB0736735E8, N'2B6NP4NS8F724I9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (995, 0x9463ECEC10DE924DB0126E74D9BC8A6F, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (995, 0x39ED2A238A44904396D4092D14817DEC, N'Glenda', NULL, N'Athalia', 995, 995, 7.4404227447E10);


-- { _id: org.bson.types.Binary@31f7b79b }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (996, 0xCD93C9116F263142A4B7E4327F436995, N'5NAWZ2EWUD3BWSC', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (996, 0x92029B5DB609D440B58B1AB4959F37A1, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (996, 0x3CA2ABF6889A4044AB06037AA2E0084E, N'Iain', NULL, N'Joel', 996, 996, 3.7845476109E10);


-- { _id: org.bson.types.Binary@37c7406f }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (997, 0x8EA2638C142E814E98E4A172F2FD7BEB, N'ZMOFW92T8VVQO5X', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (997, 0x475E5BE1DB8BDB45A4720F32253818A8, N'644 Madison Ave N', N'98020', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (997, 0x7A3ABFC9A8CAEF4EBBDC8407E96CE807, N'Iain', NULL, N'Ria', 997, 997, 1.4362793842E10);


-- { _id: org.bson.types.Binary@1d6d38e1 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (998, 0x88E4B4E0BED5CB488870E61228BC6E7E, N'AAQHZ73KQZELFMF', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (998, 0x8D4ADF5147C8B44CA6AC713E3B83CE2D, N'Po Box 1614 Walla Walla', N'99362', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (998, 0x7F6AD634F2CEC0418AD25DDE0FBD274D, N'Rolanda', NULL, N'Philip', 998, 998, 8.1419232814E10);


-- { _id: org.bson.types.Binary@fcba3947 }
INSERT INTO [Customer_Device] ([ID], [_id], [MACID], [ModelName])
    VALUES
        (999, 0x21DE8F3EFBBDA44C965A66609BE6F2FC, N'ES553DM0D0O69U9', N'NETGEAR v4.0.22');

INSERT INTO [Customer_Address] ([ID], [_id], [AddressLine], [ZipCode], [State], [Country])
    VALUES
        (999, 0x273314B3ED43F14DAC8136EBD373E192, N'724 Alder St Edmonds', N'98503', N'Washington', N'US');

INSERT INTO [Customer] ([ID], [_id], [FirstName], [MiddleName], [LastName], [Address_fk], [Device_fk], [Mobile])
    VALUES
        (999, 0x468BA24D7D617F40A776BEF0747FEA92, N'Enrique', NULL, N'Rocio', 999, 999, 9.8153417916E10);

