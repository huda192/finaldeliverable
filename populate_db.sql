INSERT INTO hotelchain(chainname,centraladdress,emailaddress,phonenumber,numhotels)
VALUES 
    ('Hilton', '123 Bank St, Ottawa, ON, Canada', 'contact@hilton.com', '4163295830', 8),
    ('Mariott','56 Elgin St, Denver, CO, USA','contact@mariott.com','4374701842',8),
    ('Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','contact@inn.com','6471972346',8),
    ('Westin','78 Laurier Ave, Montreal, QC, Canada','contact@westin.com','6135893211',8),
    ('Sheraton','22 Weston Rd, Toledo, OH, USA','contact@sheraton.com','3432138054',8);

INSERT INTO hotel(hoteladdress, hotelname, category, numrooms, contactemail, chainname, centraladdress, phonenumber)
VALUES 
	('1114 E Grant St, Iron Mountain, MI, USA','Ivory Palms' ,4,5,'contact@garfield.com','Hilton','123 Bank St, Ottawa, ON, Canada','4167504250'),
	('4848 University Rd, Prince George, BC, Canada','Scarlet Elephant' ,5,5,'contact@devon.com','Hilton','123 Bank St, Ottawa, ON, Canada','6472988361'),
	('1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon',3,5,'contact@larson.com','Hilton','123 Bank St, Ottawa, ON, Canada','4379462964'),
	('5151 Birchwood Ave, Kelowna, BC, Canada','Silver Majesty',3,5,'contact@thora.com','Hilton','123 Bank St, Ottawa, ON, Canada','4349852411'),
	('2727 Cedar Ln, Chicago, IL, USA','Utopia' ,4,5,'contact@fay.com','Hilton','123 Bank St, Ottawa, ON, Canada','4135492490'),
	('5678 Maple St, Denver, CO, USA','Viewpoint' ,4,5,'contact@jared.com','Hilton','123 Bank St, Ottawa, ON, Canada','4164098729'),
	('6060 Dillons Rd, Chilliwack, BC, Canada','Enterprise' ,4,5,'contact@beer.com','Hilton','123 Bank St, Ottawa, ON, Canada','6471294850'),
	('5555 Eureka Ln, Lethbridge, AB, Canada','Golden Sands' ,4,5,'contact@spring.com','Hilton','123 Bank St, Ottawa, ON, Canada','4378954782'),
			
  	('13 Cole St, Port Jervis, NY, USA ','Olive Seaside' ,1,5,'contact@olive.com','Mariott','56 Elgin St, Denver, CO, USA','4167543250'),
  	('4949 Williams Ln, Thunder Bay, ON, Canada','Gentle Nebula' ,1,5,'contact@gentle.com','Mariott','56 Elgin St, Denver, CO, USA','6472734361'),
	('5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge',2,5,'contact@sublime.com','Mariott','56 Elgin St, Denver, CO, USA','4373212964'),
  	('874 Lee Creek Rd, Byhalia, MS, USA','Saffron Lion',3,5,'contact@saffron.com','Mariott','56 Elgin St, Denver, CO, USA','4347772411'),
  	('1010 Willow Ln, Greenville, SC, USA','Sunrise Dune' ,3,5,'contact@sunrise.com','Mariott','56 Elgin St, Denver, CO, USA','4134322490'),
	('80 Lemmington Dr, West Leyden, NY, USA','Jade' ,3,5,'contact@jade.com','Mariott','56 Elgin St, Denver, CO, USA','4161228729'),
  	('5678 Maple St, Denver, CO, USA','Viewpoint ' ,2,5,'contact@viewpoint.com','Mariott','56 Elgin St, Denver, CO, USA','6476544850'),
  	('27 Addison Ln, Hoschton, GA, USA','New Port' ,3,5,'contact@newport.com','Mariott','56 Elgin St, Denver, CO, USA','4379874782'),
				
	('5858 Smith Dr, Nanaimo, BC, Canada','Illustrious Majesty' ,5,5,'contact@illustrious.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','6477543250'),
	('5656 Christopher St, Red Deer, AB, Canada','Serene Lion' ,5,5,'contact@serene.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','4132734361'),
	('5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle',2,5,'contact@northern.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','4133212964'),
	('1717 Birch Rd, Orlando, FL, USA','Revelation Lion',3,5,'contact@revelation.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','4167772411'),
	('9101 Oak Dr, Phoenix, AZ, USA','Drizzle' ,5,5,'contact@drizzle.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','6474322490'),
	('5959 Sunset Dr, Abbotsford, BC, Canada','Blizzard' ,1,5,'contact@blizzard.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','6471228729'),
	('5757 Belleville Ave, Kamloops, BC, Canada','Countryside' ,3,5,'contact@countryside.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','4376544850'),
	('1515 Central Ave, Springfield, IL, USA','Cozy' ,2,5,'contact@cozy.com','Holiday Inn','43 Sunrise Ave, Detroit, MI, USA','6479874782'),

	('5252 Maden Dr, Sherbrooke, QC, Canada','Secret Bear' ,5,5,'contact@secretbear.com','Westin','78 Laurier Ave, Montreal, QC, Canada','4168692478'),
	('5454 Nelson Rd, Gatineau, QC, Canada','Atlantis' ,5,5,'contact@atlantis.com','Westin','78 Laurier Ave, Montreal, QC, Canada','6476417190'),
	('12464 A Renner Rd, Keymar, MD, USA', 'Crown',5,5,'contact@crown.com','Westin','78 Laurier Ave, Montreal, QC, Canada','6476403742'),
	('1919 Maple Dr, Nashville, TN, USA','Anomaly',4,5,'contact@anomaly.com','Westin','78 Laurier Ave, Montreal, QC, Canada','4136823401'),
	('2525 Willow Rd, Sacramento, CA, USA','Lords Arc' ,4,5,'contact@lordsarc.com','Westin','78 Laurier Ave, Montreal, QC, Canada','4142349084'),
	('4646 Clover St, Hamilton, ON, Canada','Scarlet Peaks' ,1,5,'contact@scarlet.com','Westin','78 Laurier Ave, Montreal, QC, Canada','4142312211'),
	('1313 Pine St, Seattle, WA, USA','Autumn' ,4,5,'contact@autumn.com','Westin','78 Laurier Ave, Montreal, QC, Canada','6138940247'),
	('1310 Lake Rd, Hornbeak, TN, USA','Nebula' ,4,5,'contact@nebula.com','Westin','78 Laurier Ave, Montreal, QC, Canada','6135667788'),

	('1313 Pine St, Evergreen, CO, USA','Historic Blossom' ,5,5,'contact@historicblossom.com','Sheraton','22 Weston Rd, Toledo, OH, USA','6478692478'),
	('2121 Oakwood Ave, Raleigh, NC, USA','Bronze Shores' ,5,5,'contact@bronzeshores.com','Sheraton','22 Weston Rd, Toledo, OH, USA','6136417190'),
	('4747 Orville Dr, Moncton, NB, Canada', 'Landscape',3,5,'contact@landscape.com','Sheraton','22 Weston Rd, Toledo, OH, USA','4146403742'),
	('2323 Elmwood St, Portland, OR, USA','Opportunity',4,5,'contact@opportunity.com','Sheraton','22 Weston Rd, Toledo, OH, USA','6136823401'),
	('789 Oak St, Maplewood, NJ, USA','Nova' ,5,5,'contact@nova.com','Sheraton','22 Weston Rd, Toledo, OH, USA','6132349084'),
	('89 Washington St, South River, NJ, USA','Oceanside' ,4,5,'contact@oceanside.com','Sheraton','22 Weston Rd, Toledo, OH, USA','6132312211'),
	('7723 Greenscape Dr, Knoxville, TN, USA','Everland' ,3,5,'contact@everland.com','Sheraton','22 Weston Rd, Toledo, OH, USA','4148940247'),
	('1717 Overton Rd, Portland, OR, USA','Traveller' ,5,5,'contact@traveller.com','Sheraton','22 Weston Rd, Toledo, OH, USA','4145667788');

INSERT INTO room(roomid, price, capacity, viewtype, isextendable, hoteladdress, hotelname)
values 
    (100, 100, 2, 'sea', 'no', '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (101, 150, 3, 'sea','no', '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (102, 200, 4 , 'sea','no','1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms' ),
    (103, 150, 4, 'mountain','no', '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (104, 100, 1, 'mountain','yes', '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),

    (105, 100, 1, 'mountain', 'yes', '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (106, 150, 2, 'sea', 'yes', '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (107, 200, 3, 'mountain', 'yes', '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (108, 250, 4, 'sea', 'yes', '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),		
    (109, 300, 5, 'mountain', 'yes', '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),

    (110, 100, 2, 'sea', 'yes', '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (111, 100, 2, 'sea', 'no', '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (112, 400, 4, 'sea', 'yes', '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (113, 500, 7, 'sea', 'no', '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (114, 100, 2, 'sea', 'yes', '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),

    (115, 100, 2, 'mountain', 'no', '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),
    (116, 100, 1, 'mountain', 'no', '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),
    (117, 100, 2, 'mountain', 'yes', '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),
    (118, 200, 3, 'sea', 'yes', '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),
    (119, 100, 2, 'sea', 'yes', '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),

    (120, 300, 4, 'mountain', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (121, 300, 4, 'mountain', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (122, 300, 5, 'mountain', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (123, 200, 3, 'mountain', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (124, 100, 2, 'mountain', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),

    (125, 150, 1, 'sea', 'no', '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),
    (126, 150, 1, 'sea', 'no', '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),
    (127, 190, 2, 'sea', 'no', '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),
    (128, 200, 3, 'sea', 'no', '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),
    (129, 220, 4, 'sea', 'no', '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),

    (130, 100, 1, 'sea', 'no', '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),
    (131, 300, 5, 'mountain', 'yes', '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),
    (132, 300, 6, 'sea', 'yes', '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),
    (133, 200, 4, 'sea', 'no', '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),
    (134, 300, 7, 'sea', 'no', '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),

    (135, 200, 1, 'sea', 'yes', '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (136, 250, 2, 'sea', 'yes', '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (137, 400, 3, 'mountain', 'no', '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (138, 400, 3, 'mountain', 'no', '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (139, 400, 3, 'mountain', 'no', '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),


    (140, 100, 1, 'mountain', 'yes', '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),
    (141, 200, 5, 'mountain', 'yes', '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),
    (142, 300, 7, 'sea', 'yes', '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),
    (143, 200, 5, 'sea', 'no', '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),
    (144, 200, 5, 'sea', 'no', '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),



    (145, 300, 5, 'mountain', 'no', '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (146, 400, 5, 'sea', 'no', '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (147, 300, 4, 'sea', 'no', '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (148, 200, 3, 'sea', 'yes', '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (149, 200, 3, 'mountain', 'yes', '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),


    (150, 200, 3, 'sea', 'yes', '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (151, 200, 3, 'sea', 'yes', '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (152, 150, 2, 'mountain', 'yes', '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (153, 100, 1, 'sea', 'no', '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (154, 100, 1, 'mountain', 'no', '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),


    (155, 100, 2, 'mountain', 'yes', '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),
    (156, 200, 4, 'sea', 'no', '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),
    (157, 150, 3, 'mountain', 'yes', '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),
    (158, 250, 4, 'sea', 'yes', '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),
    (159, 300, 4, 'mountain', 'no', '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),

    (160, 300, 3, 'mountain', 'no', '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),
    (161, 200, 3, 'sea', 'no', '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),
    (162, 100, 2, 'sea', 'no', '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),
    (163, 100, 1, 'sea', 'yes', '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),
    (164, 350, 5, 'sea', 'yes', '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),

    (165, 200, 4, 'sea', 'no', '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),
    (166, 300, 4, 'sea', 'yes', '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),
    (167, 500, 7, 'sea', 'yes', '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),
    (168, 200, 1, 'mountain', 'no', '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),
    (169, 100, 1, 'sea', 'no', '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),


    (170, 100, 1, 'sea', 'yes', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (171, 100, 2, 'mountain', 'yes', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (172, 200, 3, 'sea', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (173, 300, 4, 'sea', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (174, 400, 5, 'mountain', 'no', '5678 Maple St, Denver, CO, USA', 'Viewpoint'),


    (175, 100, 1, 'mountain', 'no', '27 Addison Ln, Hoschton, GA, USA', 'New Port'),
    (176, 200, 4, 'mountain', 'no', '27 Addison Ln, Hoschton, GA, USA', 'New Port'),
    (177, 300, 5, 'mountain', 'no', '27 Addison Ln, Hoschton, GA, USA', 'New Port'),
    (178, 300, 6, 'mountain', 'no', '27 Addison Ln, Hoschton, GA, USA', 'New Port'),
    (179, 200, 4, 'mountain', 'no', '27 Addison Ln, Hoschton, GA, USA', 'New Port'),


    (180, 100, 1, 'sea', 'yes', '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),
    (181, 350, 3, 'mountain', 'no', '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),
    (182, 300, 4, 'mountain', 'no', '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),
    (183, 200, 2, 'mountain', 'yes', '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),
    (184, 150, 4, 'sea', 'no', '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),


    (185, 360, 5, 'mountain', 'no', '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),
    (186, 350, 4, 'mountain', 'yes', '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),
    (187, 200, 3, 'sea', 'yes', '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),
    (188, 200, 3, 'sea', 'no', '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),
    (189, 100, 3, 'sea', 'no', '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),


    (190, 100, 2, 'mountain', 'yes', '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),
    (191, 200, 3, 'sea', 'yes', '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),
    (192, 240, 4, 'sea', 'yes', '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),
    (193, 260, 5, 'sea', 'yes', '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),
    (194, 120, 2, 'sea', 'yes', '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),


    (195, 100, 1, 'sea', 'yes', '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),
    (196, 150, 1, 'sea', 'yes', '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),
    (197, 160, 1, 'sea', 'yes', '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),
    (198, 220, 2, 'sea', 'yes', '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),
    (199, 300, 3, 'sea', 'yes', '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),


    (200, 400, 4, 'sea', 'yes', '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),
    (201, 300, 5, 'sea', 'no', '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),
    (202, 150, 2, 'mountain', 'yes', '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),
    (203, 130, 2, 'mountain', 'no', '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),
    (204, 180, 2, 'mountain', 'yes', '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),


    (205, 300, 3, 'sea', 'no', '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),
    (206, 100, 1, 'mountain', 'no', '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),
    (207, 200, 2, 'mountain', 'no', '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),
    (208, 200, 2, 'sea', 'no', '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),
    (209, 150, 2, 'sea', 'no', '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),


    (210, 100, 1, 'mountain', 'no', '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),
    (211, 220, 4, 'sea', 'no', '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),
    (212, 150, 2, 'sea', 'no', '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),
    (213, 160, 2, 'sea', 'yes', '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),
    (214, 170, 2, 'sea', 'yes', '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),


    (215, 330, 5, 'sea', 'no', '1515 Central Ave, Springfield, IL, USA', 'Cozy'),
    (216, 330, 5, 'sea', 'no', '1515 Central Ave, Springfield, IL, USA', 'Cozy'),
    (217, 230, 4, 'sea', 'no', '1515 Central Ave, Springfield, IL, USA', 'Cozy'),
    (218, 170, 3, 'mountain', 'no', '1515 Central Ave, Springfield, IL, USA', 'Cozy'),
    (219, 190, 3, 'mountain', 'no', '1515 Central Ave, Springfield, IL, USA', 'Cozy'),

    (220, 100, 2, 'sea', 'no', '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),
    (221, 150, 2, 'sea', 'no', '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),
    (222, 130, 2, 'mountain', 'no', '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),
    (223, 200, 4, 'sea', 'no', '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),
    (224, 250, 5, 'mountain', 'no', '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),


    (225, 100, 1, 'mountain', 'no', '5454 Nelson Rd, Gatineau, QC, Canada','Atlantis'),
    (226, 200, 1, 'mountain', 'no', '5454 Nelson Rd, Gatineau, QC, Canada','Atlantis'),
    (227, 300, 6, 'mountain', 'yes', '5454 Nelson Rd, Gatineau, QC, Canada','Atlantis'),
    (228, 200, 2, 'mountain', 'yes', '5454 Nelson Rd, Gatineau, QC, Canada','Atlantis'),
    (229, 100, 2, 'mountain', 'no', '5454 Nelson Rd, Gatineau, QC, Canada','Atlantis'),


    (230, 100, 2, 'mountain', 'yes', '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),
    (231, 500, 7, 'mountain', 'no', '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),
    (232, 400, 5, 'mountain', 'yes', '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),
    (233, 300, 4, 'mountain', 'no', '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),
    (234, 200, 2, 'sea', 'yes', '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),


    (235, 400, 2, 'mountain', 'no', '1919 Maple Dr, Nashville, TN, USA','Anomaly'),
    (236, 500, 5, 'mountain', 'no', '1919 Maple Dr, Nashville, TN, USA','Anomaly'),
    (237, 300, 2, 'mountain', 'no', '1919 Maple Dr, Nashville, TN, USA','Anomaly'),
    (238, 200, 4, 'sea', 'no', '1919 Maple Dr, Nashville, TN, USA','Anomaly'),
    (239, 100, 2, 'sea', 'no', '1919 Maple Dr, Nashville, TN, USA','Anomaly'),


    (240, 200, 2, 'mountain', 'no', '2525 Willow Rd, Sacramento, CA, USA','Lords Arc'),
    (241, 300, 3, 'mountain', 'no', '2525 Willow Rd, Sacramento, CA, USA','Lords Arc'),
    (242, 400, 4, 'sea', 'no', '2525 Willow Rd, Sacramento, CA, USA','Lords Arc'),
    (243, 100, 2, 'sea', 'no', '2525 Willow Rd, Sacramento, CA, USA','Lords Arc'),
    (244, 200, 2, 'sea', 'no', '2525 Willow Rd, Sacramento, CA, USA','Lords Arc'),


    (245, 200, 5, 'mountain', 'no', '4646 Clover St, Hamilton, ON, Canada','Scarlet Peaks'),
    (246, 150, 4, 'mountain', 'yes', '4646 Clover St, Hamilton, ON, Canada','Scarlet Peaks'),
    (247, 250, 6, 'mountain', 'no', '4646 Clover St, Hamilton, ON, Canada','Scarlet Peaks'),
    (248, 100, 2, 'sea', 'no', '4646 Clover St, Hamilton, ON, Canada','Scarlet Peaks'),
    (249, 100, 2, 'mountain', 'no', '4646 Clover St, Hamilton, ON, Canada','Scarlet Peaks'),


    (250, 400, 6, 'mountain', 'no', '1313 Pine St, Seattle, WA, USA','Autumn'),
    (251, 300, 5, 'mountain', 'no', '1313 Pine St, Seattle, WA, USA','Autumn'),
    (252, 220, 4, 'mountain', 'no', '1313 Pine St, Seattle, WA, USA','Autumn'),
    (253, 150, 2, 'sea', 'yes', '1313 Pine St, Seattle, WA, USA','Autumn'),
    (254, 100, 2, 'sea', 'yes', '1313 Pine St, Seattle, WA, USA','Autumn'),


    (255, 100, 3, 'mountain', 'yes', '1310 Lake Rd, Hornbeak, TN, USA','Nebula'),
    (256, 30, 4, 'mountain', 'yes', '1310 Lake Rd, Hornbeak, TN, USA','Nebula'),
    (257, 100, 1, 'mountain', 'yes', '1310 Lake Rd, Hornbeak, TN, USA','Nebula'),
    (258, 210, 2, 'mountain', 'yes', '1310 Lake Rd, Hornbeak, TN, USA','Nebula'),
    (259, 220, 2, 'mountain', 'no', '1310 Lake Rd, Hornbeak, TN, USA','Nebula'),


    (260, 100, 1, 'mountain', 'no', '1313 Pine St, Evergreen, CO, USA','Historic Blossom' ),
    (261, 200, 2, 'mountain', 'no', '1313 Pine St, Evergreen, CO, USA','Historic Blossom' ),
    (262, 220, 2, 'mountain', 'no', '1313 Pine St, Evergreen, CO, USA','Historic Blossom' ),
    (263, 330, 4, 'sea', 'no', '1313 Pine St, Evergreen, CO, USA','Historic Blossom' ),
    (264, 250, 2, 'sea', 'no', '1313 Pine St, Evergreen, CO, USA','Historic Blossom' ),


    (265, 255, 5, 'sea', 'no', '2121 Oakwood Ave, Raleigh, NC, USA','Bronze Shores' ),
    (266, 250, 5, 'sea', 'no', '2121 Oakwood Ave, Raleigh, NC, USA','Bronze Shores' ),
    (267, 200, 3, 'sea', 'no', '2121 Oakwood Ave, Raleigh, NC, USA','Bronze Shores' ),
    (268, 200, 2, 'sea', 'no', '2121 Oakwood Ave, Raleigh, NC, USA','Bronze Shores' ),
    (269, 100, 2, 'sea', 'no', '2121 Oakwood Ave, Raleigh, NC, USA','Bronze Shores' ),


    (270, 100, 1, 'sea', 'no', '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),
    (271, 200, 2, 'sea', 'no', '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),
    (272, 440, 6, 'mountain', 'no', '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),
    (273, 300, 2, 'mountain', 'no', '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),
    (274, 100, 2, 'sea', 'no', '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),


    (275, 330, 6, 'sea', 'yes', '2323 Elmwood St, Portland, OR, USA','Opportunity'),
    (276, 120, 2, 'sea', 'yes', '2323 Elmwood St, Portland, OR, USA','Opportunity'),
    (277, 130, 2, 'mountain', 'no', '2323 Elmwood St, Portland, OR, USA','Opportunity'),
    (278, 230, 3, 'sea', 'no', '2323 Elmwood St, Portland, OR, USA','Opportunity'),
    (279, 100, 2, 'sea', 'no', '2323 Elmwood St, Portland, OR, USA','Opportunity'),


    (280, 100, 2, 'sea', 'no', '789 Oak St, Maplewood, NJ, USA','Nova'),
    (281, 100, 2, 'sea', 'no', '789 Oak St, Maplewood, NJ, USA','Nova'),
    (282, 200, 4, 'sea', 'no', '789 Oak St, Maplewood, NJ, USA','Nova'),
    (283, 240, 5, 'mountain', 'no', '789 Oak St, Maplewood, NJ, USA','Nova'),
    (284, 200, 4, 'mountain', 'no', '789 Oak St, Maplewood, NJ, USA','Nova'),


    (285, 100, 2, 'mountain', 'yes', '89 Washington St, South River, NJ, USA','Oceanside'),
    (286, 100, 2, 'mountain', 'no', '89 Washington St, South River, NJ, USA','Oceanside'),
    (287, 350, 5, 'mountain', 'yes', '89 Washington St, South River, NJ, USA','Oceanside'),
    (288, 200, 4, 'sea', 'no', '89 Washington St, South River, NJ, USA','Oceanside'),
    (289, 200, 3, 'sea', 'no', '89 Washington St, South River, NJ, USA','Oceanside'),


    (290, 300, 5, 'mountain', 'no', '7723 Greenscape Dr, Knoxville, TN, USA','Everland'),
    (291, 300, 5, 'sea', 'no', '7723 Greenscape Dr, Knoxville, TN, USA','Everland'),
    (292, 300, 5, 'sea', 'no', '7723 Greenscape Dr, Knoxville, TN, USA','Everland'),
    (293, 200, 3, 'sea', 'no', '7723 Greenscape Dr, Knoxville, TN, USA','Everland'),
    (294, 200, 4, 'sea', 'no', '7723 Greenscape Dr, Knoxville, TN, USA','Everland'),


    (295, 100, 2, 'mountain', 'yes', '1717 Overton Rd, Portland, OR, USA','Traveller'),
    (296, 300, 5, 'sea', 'yes', '1717 Overton Rd, Portland, OR, USA','Traveller'),
    (297, 100, 2, 'sea', 'yes', '1717 Overton Rd, Portland, OR, USA','Traveller'),
    (298, 100, 2, 'sea', 'yes', '1717 Overton Rd, Portland, OR, USA','Traveller'),
    (299, 100, 1, 'mountain', 'no', '1717 Overton Rd, Portland, OR, USA','Traveller');

insert into customer(custid, custaddress, custfirstname, custlastname)
values 
    (4039,'65 Cherry Hill Court','Samantha','Black'),
    (5793,'6 Dufferin Street','Taylor','Hansen'),
    (4148,'4 Reserve St','Annie','Delacruz'),
    (1304,'6 Bay Street','George','Holland'),
    (4320,'97 Bellwood Acres Rd','Carl','Cooper'),
    (0184,'7 Glover Road','Lawrence','Danson'),
    (5493,'504 Rose Street','Harry','Holt'),
    (4067,'96 Whitmore Road','Tiffany','Gardener'),
    (2940,'25 Speers Road','Umar','Khan');

INSERT INTO employee(empid, empaddress, empfirstname, emplastname)
values 
    (1001,'10 Carey Parkway','Eilis','Twigger'),
    (1002,'736 Vidon Trail','Melva','Dykins'),
    (1003,'221 Ramsey Lane','Tan','Cicci'),
    (1004,'2 Manufacturers Road','Carry','Jirusek'),
    (1005,'99 Heffernan Parkway','Kris','Lalevee'),
    (1006,'32961 Scoville Trail','Dar','Eriksson'),
    (1007,'6994 Charing Cross Place','Brana','Eitter'),
    (1008,'3986 Stoughton Parkway','Dollie','Goodayle'),
    (1009,'23 Chinook Crossing','Gnni','Hackinge'),
    (1010,'2107 Sheridan Crossing','Bowie','McClancy'),
    (1011,'2455 Grasskamp Circle','Tedd','Burgin'),
    (1012,'324 Merrick Plaza','Pierson','Cousens'),
    (1013,'68 Tomscot Crossing','Breena','Slixby'),
    (1014,'6433 Garrison Trail','Sumner','Craigg'),
    (1015,'679 Vernon Street','Raynard','Sallowaye'),
    (1016,'99 Lighthouse Bay Way','Lenka','Tweedle'),
    (1017,'41553 Gale Point','Leshia','Dawidowitsch'),
    (1018,'645 Nelson Pass','Leyla','Ryan'),
    (1019,'38097 Almo Point','Mollie','Skrzynski'),
    (1020,'12 Texas Hill','Henrie','Wycliff'),
    (1021,'360 Scott Crossing','Kingsley','Salvadori'),
    (1022,'57 Elgar Way','Worth','Guilford'),
    (1023,'544 Dennis Drive','Hogan','Painswick'),
    (1024,'7315 Beilfuss Point','Robenia','Borles'),
    (1025,'1847 Transport Road','Ange','Jaquet'),
    (1026,'738 Corry Terrace','Floris','McBrearty'),
    (1027,'023 Tennyson Avenue','Renato','Adriaens'),
    (1028,'7388 Trailsway Road','Candra','Payfoot'),
    (1029,'24785 Kim Way','Rozalin','Ronca'),
    (1030,'88550 Burrows Court','Egan','Eades'),
    (1031,'38125 Debra Point','Roi','Casaro'),
    (1032,'95 Northfield Way','Rosa','Duckitt'),
    (1033,'93 Haas Lane','Alix','Shillington'),
    (1034,'28 Eastwood Way','Mab','Camili'),
    (1035,'5 Mockingbird Avenue','Lindi','Huertas'),
    (1036,'9692 Truax Alley','Ilse','Bibb'),
    (1037,'2 Hollow Ridge Park','Edythe','Shreeves'),
    (1038,'45 Thompson Park','Marjory','Maffiotti'),
    (1039,'5 Gulseth Drive','Tremain','Venus'),
    (1040,'501 Vera Crossing','Douglass','Balsellie'),
    (1041,'68 5th Junction','Bernie','Goldsack'),
    (1042,'6392 Fuller Parkway','Adrien','Haken'),
    (1043,'7 Gale Drive','Taylor','Leidecker'),
    (1044,'30 Raven Park','Verla','McShirrie'),
    (1045,'98034 Texas Place','Papagena','Grunnill'),
    (1046,'1258 Ryan Road','Rahel','Foyster'),
    (1047,'23 Montana Pass','Willi','Falkinder'),
    (1048,'89654 Donald Pass','Izzy','Mallaby'),
    (1049,'22 Center Way','Gaspard','Gallienne'),
    (1050,'7 Lake View Trail','Melantha','Bresman'),
    (1051,'704 Eastlawn Lane','Edgar','Bilt'),
    (1052,'3 3rd Way','Herman','Wand'),
    (1053,'381 Pleasure Drive','Kathye','Thal'),
    (1054,'10477 Warbler Avenue','Ame','Millbank'),
    (1055,'7 Steensland Pass','Julie','Mathon'),
    (1056,'58827 Buena Vista Parkway','Cynthy','Durante'),
    (1057,'6 Hallows Park','Mead','Dunguy'),
    (1058,'34 Carey Point','Marcellus','Crumbleholme'),
    (1059,'1201 Mifflin Park','Stace','Rushbrook'),
    (1060,'16635 Lotheville Street','Nevsa','Sirl'),
    (1061,'50896 Manitowish Hill','Ursulina','Forshaw'),
    (1062,'8688 Springview Lane','Natty','Blasl'),
    (1063,'1848 Russell Street','Angelia','Peterffy'),
    (1064,'1 Anhalt Plaza','Tisha','Bondesen'),
    (1065,'7 Granby Drive','Hanan','Kenafaque'),
    (1066,'84 Almo Lane','Nerissa','Buckthought'),
    (1067,'2710 Old Gate Trail','Susan','Cridlon'),
    (1068,'180 Springview Point','Dorthea','Soppitt'),
    (1069,'93927 Union Circle','Birgit','Dillistone'),
    (1070,'209 Weeping Birch Drive','Niven','Bratt'),
    (1071,'2 Tennessee Drive','Lil','Kenworthey'),
    (1072,'58 Fulton Place','Jacquelynn','Dominico'),
    (1073,'6 Straubel Parkway','Alberta','Heustace'),
    (1074,'54 Hauk Lane','Malynda','Barnewelle'),
    (1075,'85 John Wall Drive','Tailor','Parradine'),
    (1076,'40 Ohio Street','Idette','Schirok'),
    (1077,'7061 Fuller Road','Vida','Jirousek'),
    (1078,'799 Forest Hill','Nada','Gover'),
    (1079,'5003 Butterfield Junction','Somerset','Eixenberger'),
    (1080,'2 Gale Alley','Aubree','Libero'),
    (1081,'6 Duke Court','Bartolomeo','Oertzen'),
    (1082,'5 Warbler Parkway','Gideon','Ramelet'),
    (1083,'318 Emmet Avenue','Andreas','Eddington'),
    (1084,'30136 Becker Pass','Lyman','Balsdone'),
    (1085,'3200 Michigan Park','Florri','Dysart'),
    (1086,'71 Westend Avenue','Merrill','Vankov'),
    (1087,'373 Bobwhite Circle','Teri','Augustine'),
    (1088,'47 Arkansas Avenue','Elihu','Vice'),
    (1089,'86471 Onsgard Road','Beverlie','Worgan'),
    (1090,'44911 Blue Bill Park Avenue','Zorah','Sam'),
    (1091,'909 Elka Center','Cosette','Stanmer'),
    (1092,'7 Fremont Road','Hal','Cockren'),
    (1093,'3 Graceland Court','Malinde','Ackerman'),
    (1094,'4945 Lotheville Place','Maurita','Huebner'),
    (1095,'29 5th Drive','Osmond','Dendon'),
    (1096,'9 Calypso Drive','Elton','Treadway'),
    (1097,'5 Marcy Junction','Tandi','Wapol'),
    (1098,'9 Vera Center','Ingar','Jardein'),
    (1099,'4055 Kennedy Alley','Marlo','Bankes'),
    (1100,'79327 Continental Way','Maria','Moore');

insert into worksfor(empid, hoteladdress, hotelname)
values
    (1001, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1002, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1003, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1004, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (1005, '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),
    (1006, '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (1007, '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),
    (1008, '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),
    (1009, '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),
    (1010, '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (1011, '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (1012, '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),
    (1013, '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),
    (1014, '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),
    (1015, '5678 Maple St, Denver, CO, USA', 'Viewpoint '),
    (1016, '27 Addison Ln, Hoschton, GA, USA', 'New Port'),
    (1017, '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),
    (1018, '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),
    (1019, '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),
    (1020, '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),
    (1021, '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),
    (1022, '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),
    (1023, '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),
    (1024, '1515 Central Ave, Springfield, IL, USA', 'Cozy'),
    (1025, '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),
    (1026, '5454 Nelson Rd, Gatineau, QC, Canada', 'Atlantis'),
    (1027, '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),
    (1028, '1919 Maple Dr, Nashville, TN, USA', 'Anomaly'),
    (1029, '2525 Willow Rd, Sacramento, CA, USA', 'Lords Arc'),
    (1030, '4646 Clover St, Hamilton, ON, Canada', 'Scarlet Peaks'),
    (1031, '1313 Pine St, Seattle, WA, USA', 'Autumn'),
    (1032, '1310 Lake Rd, Hornbeak, TN, USA', 'Nebula'),
    (1033, '1313 Pine St, Evergreen, CO, USA', 'Historic Blossom'),
    (1034, '2121 Oakwood Ave, Raleigh, NC, USA', 'Bronze Shores'),
    (1035, '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),
    (1036, '2323 Elmwood St, Portland, OR, USA', 'Opportunity'),
    (1037, '789 Oak St, Maplewood, NJ, USA', 'Nova'),
    (1038, '89 Washington St, South River, NJ, USA', 'Oceanside'),
    (1039, '7723 Greenscape Dr, Knoxville, TN, USA', 'Everland'),
    (1040, '1717 Overton Rd, Portland, OR, USA', 'Traveller'),
    (1041, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1042, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1043, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1044, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (1045, '2727 Cedar Ln, Chicago, IL, USA', 'Utopia'),
    (1046, '5678 Maple St, Denver, CO, USA', 'Viewpoint'),
    (1047, '6060 Dillons Rd, Chilliwack, BC, Canada', 'Enterprise'),
    (1048, '5555 Eureka Ln, Lethbridge, AB, Canada', 'Golden Sands'),
    (1049, '13 Cole St, Port Jervis, NY, USA ','Olive Seaside'),
    (1050, '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (1051, '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (1052, '874 Lee Creek Rd, Byhalia, MS, USA', 'Saffron Lion'),
    (1053, '1010 Willow Ln, Greenville, SC, USA', 'Sunrise Dune'),
    (1054, '80 Lemmington Dr, West Leyden, NY, USA', 'Jade'),
    (1055, '5678 Maple St, Denver, CO, USA', 'Viewpoint '),
    (1056, '27 Addison Ln, Hoschton, GA, USA', 'New Port'),
    (1057, '5858 Smith Dr, Nanaimo, BC, Canada', 'Illustrious Majesty'),
    (1058, '5656 Christopher St, Red Deer, AB, Canada', 'Serene Lion'),
    (1059, '5353 Oppenheimer Dr, Trois-Rivieres, QC, Canada', 'Northern Castle'),
    (1060, '1717 Birch Rd, Orlando, FL, USA', 'Revelation Lion'),
    (1061, '9101 Oak Dr, Phoenix, AZ, USA', 'Drizzle'),
    (1062, '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard'),
    (1063, '5757 Belleville Ave, Kamloops, BC, Canada', 'Countryside'),
    (1064, '1515 Central Ave, Springfield, IL, USA', 'Cozy'),
    (1065, '5252 Maden Dr, Sherbrooke, QC, Canada', 'Secret Bear'),
    (1066, '5454 Nelson Rd, Gatineau, QC, Canada', 'Atlantis'),
    (1067, '12464 A Renner Rd, Keymar, MD, USA', 'Crown'),
    (1068, '1919 Maple Dr, Nashville, TN, USA', 'Anomaly'),
    (1069, '2525 Willow Rd, Sacramento, CA, USA', 'Lords Arc'),
    (1070, '4646 Clover St, Hamilton, ON, Canada', 'Scarlet Peaks'),
    (1071, '1313 Pine St, Seattle, WA, USA', 'Autumn'),
    (1072, '1310 Lake Rd, Hornbeak, TN, USA', 'Nebula'),
    (1073, '1313 Pine St, Evergreen, CO, USA', 'Historic Blossom'),
    (1074, '2121 Oakwood Ave, Raleigh, NC, USA', 'Bronze Shores'),
    (1075, '4747 Orville Dr, Moncton, NB, Canada', 'Landscape'),
    (1076, '2323 Elmwood St, Portland, OR, USA', 'Opportunity'),
    (1077, '789 Oak St, Maplewood, NJ, USA', 'Nova'),
    (1078, '89 Washington St, South River, NJ, USA', 'Oceanside'),
    (1079, '7723 Greenscape Dr, Knoxville, TN, USA', 'Everland'),
    (1080, '1717 Overton Rd, Portland, OR, USA', 'Traveller'),
    (1081, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1082, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1083, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1084, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1085, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1086, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1087, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1088, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1089, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1090, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1091, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1092, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1093, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1094, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1095, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1096, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1097, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (1098, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (1099, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (1100, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty');

insert into room_amenities(roomid, amenities)
values 
    (100, 'fridge'),
    (101, 'TV'),
    (102,'washing machine'),
    (112, 'heater'),
    (124, 'AC'),
    (138, 'fridge'),
    (142,'washing machine'),
    (144,'washing machine'),
    (160, 'fridge'),
    (170, 'heater'),
    (189, 'TV'),
    (202, 'TV'),
    (212, 'fridge'),
    (234, 'TV'),
    (259, 'AC');

insert into room_issues(roomid,anyissue)
values
    (100, 'yes'),
    (104, 'no'),
    (193, 'yes'),
    (223, 'yes'),
    (245, 'no'),
    (267, 'yes'),
    (289, 'yes'),
    (298, 'yes'),
    (292, 'yes'),
    (259, 'no'),
    (170, 'yes'),
    (189, 'yes'),
    (202, 'no'),
    (212, 'yes'),
    (234, 'yes');

insert into booking(roomid, isarchived, isrenting, custid)
values 
    (100,'no','yes', 5793),
    (125,'yes','no',4148 ),
    (258,'yes','no',1304),
    (222,'yes','no',4320),
    (130,'yes','no',0184),
    (166,'no','yes',5493),
    (161,'yes','no',4067),
    (179,'yes','no',2940);

insert into manager(empid, hoteladdress, hotelname)
values
    (1081, '1114 E Grant St, Iron Mountain, MI, USA', 'Ivory Palms'),
    (1088, '4848 University Rd, Prince George, BC, Canada', 'Scarlet Elephant'),
    (1093, '1234 Elmwood Ave, Springfield, IL, USA', 'Riverside Lagoon'),
    (1100, '5151 Birchwood Ave, Kelowna, BC, Canada', 'Silver Majesty'),
    (1010, '4949 Williams Ln, Thunder Bay, ON, Canada', 'Gentle Nebula'),
    (1011, '5050 Churchill St, Fredericton, NB, Canada', 'Sublime Ridge'),
    (1022, '5959 Sunset Dr, Abbotsford, BC, Canada', 'Blizzard');

insert into set_renting(empid)
values
    (1001),
    (1047),
    (1072),
    (1065),
    (1048),
    (1054),
    (1013);