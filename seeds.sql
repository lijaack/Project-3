
INSERT INTO Users (username, password, name, createdAt, updatedAt) VALUES
	("batman", "password", "bruce", "2019-01-08 03:14:07", "2019-01-08 03:14:07"),
    ("testuser", "password", "testuser", "2019-01-08 03:14:07", "2019-01-08 03:14:07");

INSERT INTO Restaurants (name, about, image, address, createdAt, updatedAt, UserId) VALUES
	("Momma Ayesha's kitchen", "Homemade Soulfood straight from the heart of Momma Ayesha! Enjoy fresh chicken and home made corn bread", "https://img.grouponcdn.com/deal/aWgqiCmpAX7QJHTQxXg8tr/ihs_0-124_0034-2048x1229/v1/c700x420.jpg", "300 Page Street, San Francisco, CA", "2019-01-08 03:14:07", "2019-01-08 03:14:07",1),
	("Chang's Delicious Dumplings", "Homemade dumplings made by people who have nothing better to do with their time, Best pork dumplings in town!", "https://omnivorescookbook.com/wp-content/uploads/2016/09/1608_Pork-Dumplings_005.jpg", "160 Spear Street, San Francisco, CA", "2019-01-08 03:14:07", "2019-01-08 03:14:07",2),
	("John's Test Kitchen", "I'm an amateur chef trying out new recipes, someone please eat dinner with me. Oh god I'm so lonely", "http://nebula.wsimg.com/39f00aa837127ee5e264acc08f4e9398?AccessKeyId=F05FFAAB3F92DC92F052&disposition=0&alloworigin=1", "323 Market Street, San Franciso, CA", "2019-01-08 03:14:07", "2019-01-08 03:14:07",3)

-- INSERT INTO Menu (name, date, description, location, max_attendees, image, createdAt, updatedAt, CommunityId) VALUES
-- 	("UCB code event", "2019-04-09 16:20:00", "Coding together to create a web app with a new awesome API called Herd", "Berkeley", 8, "https://storage.googleapis.com/webdesignledger.pub.network/WDL/work-better-with-coders-1.jpg", "2019-01-08 03:14:07", "2019-01-08 03:14:07", 1),
--     ("Stanford spring event", "2019-05-03 18:00:00", "Spring fling party", "Palo Alto",  24, "https://images.studentuniverse.com/new/suwebui/photos/marketing/spring-break-us-party-destinations.jpg", "2019-01-08 03:14:07", "2019-01-08 03:14:07", 2),
--     ("UCSF polar bear swim", "2019-06-08 08:30:00", "Swim in the bay", "San Francisco", 16,  "https://www.mynelsonnow.com/wp-content/uploads/2016/12/Polar_bear_swimming_in_zoo.jpg", "2019-01-08 03:14:07", "2019-01-08 03:14:07", 3);
