-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: charitydb
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `charities`
--

DROP TABLE IF EXISTS `charities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `charities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `charity_name` varchar(1000) DEFAULT NULL,
  `category_name` varchar(1000) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `cause_name` varchar(1000) DEFAULT NULL,
  `cause_id` int DEFAULT NULL,
  `city` varchar(1000) DEFAULT NULL,
  `streetAddress1` varchar(1000) DEFAULT NULL,
  `postal_code` int DEFAULT NULL,
  `websiteURL` varchar(100) DEFAULT NULL,
  `mission` varchar(1000) DEFAULT NULL,
  `tagline` varchar(1000) DEFAULT NULL,
  `EIN` int DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `_created` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charities`
--

LOCK TABLES `charities` WRITE;
/*!40000 ALTER TABLE `charities` DISABLE KEYS */;
INSERT INTO `charities` VALUES (1,'Alabama Ballet','Arts, Culture, Humanities',2,'Performing Arts',4,'Birmingham','2726 1st Avenue South',35233,'http://www.alabamaballet.org','The Alabama Ballet began in 1981 as an outgrowth of the Birmingham Civic Ballet, the University of Alabama at Birmingham Ballet and Ballet Alabama. Alabama Ballet\'s mission is to change lives through dance. We are proud to be our state\'s only Royal Academy of Dance ballet school. The premier, professional dance company consists of 23 professional dancers and 16 apprentices from all areas of the United States and abroad. Under the Artistic Direction of Tracey Alvey, we serve more than 30,000 individuals through high-caliber productions, dance education, and community outreach. ','Simply Perfect.',630813626,3,'2020-07-28 13:11:18'),(2,'Alabama Policy Institute','Research and Public Policy',11,'Social and Public Policy Research',24,'Birmingham','2213 Morris Avenue',35203,'http://www.alabamapolicy.org/','The Alabama Policy Institute, API is a non-partisan, non-profit research and education organization dedicated to influencing public policy in the interest of the preservation of free markets, limited government, and strong families, which are indispensable to a prosperous society. We do this by identifying, developing, and promoting innovative policy ideas and by providing fact-based, objective analysis of key issues. The mission of API is to provide information to the people of Alabama about the legislative issues being debated in Montgomery and Washington D.C. and to be a reliable resource to our elected representatives on public policy issues. As a conservative think tank, API addresses a wide range of emerging policy issues in the areas of economics, education, the environment, government, family and society.','free markets, limited government, strong families',630809568,1,'2020-07-28 13:11:18'),(3,'Alabama Symphony Orchestra','Arts, Culture, Humanities',2,'Performing Arts',4,'Birmingham','3621 Sixth Avenue South',35222,'http://www.alabamasymphony.org/','The formation of the Alabama Symphony Orchestra (ASO) began with the first performance by a group of volunteer musicians in 1921. That group would evolve from a volunteer ensemble to the state\'s only full-time professional orchestra. Today, the ASO is continuing to make music and provide vital services to the residents of the state, serving nearly 100,000 individuals a year through concert series, youth programs, and educational and community engagement efforts to fulfill our mission to change lives through music.','Making music and providing vital services to the residents of Alabama',631103036,3,'2020-07-28 13:11:18'),(4,'Better Basics','Education',3,'Youth Education Programs and Services',40,'Birmingham','1231 2nd Avenue South',35233,'http://www.betterbasics.org/','Better Basics\' mission is to make a positive difference in the lives of children and their families by advancing literacy through enrichment and intervention programs. Incorporated in 1994, we currently provide our services to schools in Birmingham City and surrounding school systems. During the 2019-2020 school year, Better Basics served over 23,000 children, gave away over 47,000 books to at-risk children, and deployed over 1000 volunteers.','Empowering Children - Reducing Illiteracy - Improving the Community',631106040,4,'2020-07-28 13:11:18'),(5,'Birmingham Zoo','Animals',1,'Zoos and Aquariums',32,'Birmingham','2630 Cahaba Road',35223,'http://www.birminghamzoo.com','Opened in 1955, the Birmingham Zoo is Alabama\'s most popular attraction, drawing an estimated 600,000 visitors annually. Approximately 1,000 animals of 250 species call the 122-acre Birmingham Zoo home, including sea lions, African elephants and other endangered species from six continents. The mission of the Birmingham Zoo is to inspire passion to conserve the natural world through emphasizing conservation, education, scientific study, and recreation in all aspects of the Birmingham Zoo\'s exhibits, programs, facilities, and activities. The Zoo\'s vision is to be the leading zoological and botanical conservation, education and scientific study resource within the U.S. and the family attraction of choice throughout the entire region.','Inspiring Passion to Conserve the Natural World',621231591,4,'2020-07-28 13:11:18'),(6,'Boy Scouts of America, Greater Alabama Council','Human Services',6,'Youth Development, Shelter, and Crisis Services',16,'Birmingham','516 Liberty Parkway',35242,'http://www.1bsa.org','Boy Scouts of America, Greater Alabama Council strives to provide support to Boy Scouts in Greater Alabama as they participate in the programs and activities of the Boy Scouts of America. The mission of the Boy Scouts is to serve others by helping to instill values in young people and, in other ways, to prepare them to make ethical choices over their lifetime in achieving their full potential. Scouting makes a direct and positive impact on the community by teaching positive values and leadership skills to youth. Chartered by the National Council, our local organization has been assigned responsibility for twenty-two counties in North Alabama. Under our charter we are responsible for making the benefits of the movement available to the youth of the territory served by the council.','Teaching values and leadership skills to youth',630302107,3,'2020-07-28 13:11:18'),(7,'Boys & Girls Clubs of Central Alabama','Human Services',6,'Youth Development, Shelter, and Crisis Services',16,'Birmingham','2380 Old Springville Road',35215,'http://www.bgcca.org/','The mission of the Boys & Girls Clubs of Central Alabama is to enable and motivate all youth within a safe environment to reach their full potential as productive, caring, and responsible citizens according to Judeo-Christian principles.','Great futures start here',630302102,4,'2020-07-28 13:11:18'),(8,'Camp Fire Alabama','Human Services',6,'Youth Development, Shelter, and Crisis Services',16,'Birmingham','106 Oxmoor Road',35209,'http://campfire-al.org/','Camp Fire Alabama was founded in 1959 and has provided 50 years of continuous service to children, youth, and families. Camp Fire Alabama serves approximately 11,000 children, youth and families annually. We serve participants in Bibb, Calhoun, Etowah, Jefferson, Madison, Shelby, Tallapoosa and Tuscaloosa Counties. Our programs include camp and outdoor education, in-school programs, and service and leadership programs.','Light the fire within',630498347,3,'2020-07-28 13:11:18'),(9,'Childcare Resources','Human Services',6,'Children\'s and Family Services',17,'Birmingham','244 West Valley Avenue',35209,'http://ccr-bhm.org/','Childcare Resources, a Child Care Resource and Referral Agency based in Birmingham, Alabama was founded in 1984. The mission of Childcare Resources is to make quality care and education of children happen by providing information, education and assistance to families, providers of child care and the community. We achieve our mission to make quality child care happen in Blount, Jefferson, Shelby and Walker counties by: training child care professionals, helping families locate child care, providing parent education services and offering child care financial assistance to low-to-moderate income working families. Our vision is that quality child care will be available and affordable to all families who need it.','We make quality child care happen.',630882628,3,'2020-07-28 13:11:18'),(10,'Cornerstone Schools of Alabama','Education',3,'Youth Education Programs and Services',40,'Birmingham','118 55th Street N.',35212,'http://www.csalabama.org','Cornerstone Schools of Alabama was founded in 1993 by the late C. Molton Williams and area business and community leaders. These leaders sought to end the cycle of poverty that goes hand in hand with an inadequate education. The mission of Cornerstone Schools is to provide Birmingham\'s urban children a Christ-centered environment of excellence in learning, character development, fine arts, and service to community. Cornerstone recognizes the unique challenges facing today\'s urban families and provides the tools and resources necessary for children to develop to their fullest potential while supporting parents in nurturing their child\'s personal and spiritual growth, enhancing self-esteem, and teaching personal responsibility.','A model of excellence in urban education',630948472,2,'2020-07-28 13:11:18'),(11,'Girl Scouts of North-Central Alabama','Human Services',6,'Youth Development, Shelter, and Crisis Services',16,'Birmingham','105 Heatherbrooke Park Drive',35242,'http://girlscoutsnca.org/','Girl Scouts builds girls of courage, confidence & character, who make the world a better place!','Building girls of courage, confidence, and character',630288834,4,'2020-07-28 13:11:18'),(12,'Impact America','Human Services',6,'Social Services',29,'Birmingham','601 Beacon Parkway West',35209,'https://impactamerica.com/','Impact Alabama was founded in 2004 as the state\'s first nonprofit dedicated to developing substantive service-learning and leadership development projects for college students and recent college graduates. Growing from a team of five in 2004 to more than fifty in 2014, we have quickly grown into the premier nonprofit destination for high-achieving students and graduates to make a difference in their communities. After serving hundreds of thousands of families in all sixty-seven counties in Alabama, we\'ve made the decision to expand Impact Alabama to other states and communities. Impact America was formed in 2014 with the mission to engage a generation for change.','Engaging a Generation for Change.',200850212,3,'2020-07-28 13:11:18'),(13,'Jimmie Hale Mission','Human Services',6,'Rescue Missions',44,'Birmingham','P.O. Box 10472',35202,'http://www.jimmiehalemission.com/','Since 1944 The Jimmie Hale Mission has been a shelter for the homeless, a rest stop for the weary, a feeding station for the hungry, and a sanctuary for the hurting. For many, the Mission has not been their last stop but the first step toward a changed life. Our purpose is to minister to the spiritual and physical needs of the poor and hurting in Jesus\' name. It all began with Jimmie Hale, who used to be known as the town drunk. After becoming a Christian and sober, his desire was to have a Mission, which he founded with his wife. Since then the Jimmie Hale Mission has grown considerably. What started as a storefront chapel now includes: Jessie\'s Place, Royal Pines Center, Mission Possible Bargain Centers and the Shepura Men\'s Center.','Ministering to the spiritual and physical needs of the poor and hurting in Jesus\' name',630358757,2,'2020-07-28 13:11:18'),(14,'Jones Valley Teaching Farm','Education',3,'Youth Education Programs and Services',40,'Birmingham','701 25th Street North',35203,'http://jvtf.org/','Jones Valley Teaching Farm\'s mission is encouraging students to act as critical thinkers, problem solvers, and change agents in their communities. We accomplish this mission by partnering with schools to provide students with innovative and rigorous hands-on food and nutrition education. We believe that our city\'s greatest resources are inside our schools and that education must connect discoveries in the classroom to action in the community.','Encouraging students to act as critical thinkers, problem solvers, and change agents',522359003,3,'2020-07-28 13:11:18'),(15,'Junior Achievement of Alabama','Education',3,'Youth Education Programs and Services',40,'Birmingham','216 Aquarius Drive',35209,'https://www.juniorachievement.org/web/ja-birmingham/','Junior Achievement of Alabama is the largest and most comprehensive volunteer-delivered economics education program in the state of Alabama. Our volunteer-led programs teach K-12 students about business and entrepreneurship, financial literacy, and workforce readiness. Volunteers share their personal and business experience to bring JA curriculum to life, helping students understand the real-world application of what they are learning in school. This added relevancy makes economic concepts relevant, fuel the entrepreneurial spirit, and prepares young people to succeed in a global economy.','Empowering Young people to own their economic success',630340866,3,'2020-07-28 13:11:18'),(16,'Kid One Transport','Health',5,'Patient and Family Support',34,'Birmingham','110 12th Street North',35203,'http://www.kidone.org/','Kid One Transport was founded in 1997 by a young firefighter from Hoover, AL: Russell Jackson. For Kid One, the mission is simple: transport children and expectant mothers to necessary health care services. Kid One has been fulfilling this mission as the only 501 (c) (3) nonprofit of its kind in the state of Alabama and one of only a handful of nonprofit transportation providers targeting children in the U.S. We are an organization committed to removing transportation as a barrier to quality health care throughout the state of Alabama. From our drivers to our fundraisers, we work daily to ensure that the most vulnerable and needy among us are not abandoned due to their circumstances.','Transporting children to better health',631165579,3,'2020-07-28 13:11:18'),(17,'McWane Science Center','Arts, Culture, Humanities',2,'Museums',3,'Birmingham','200 Nineteenth Street, N',35203,'http://www.mcwane.org','McWane Science Center\'s mission is to “change lives through science and wonder.” To accomplish this mission, McWane Science Center combines our unique assets to create unique, hands-on, science-learning experiences that parents and teachers value and kids love. This state-of-the-art museum is housed in the historic and refurbished Loveman\'s department store building. In 1998, Discovery Place and Red Mountain Museum merged to create a stimulating interactive science museum now called McWane Science Center. Designed to inspire a life-long love of learning, McWane Science Center has welcomed millions of visitors since opening its doors in 1998. Explorers - from ages one to 100 - flock year-round to see, to hear, to touch, and to experience the wonder of science in one of the South\'s most unique venues.','Changing lives through science and wonder',581933712,3,'2020-07-28 13:11:18'),(18,'Neverthirst','International',7,'Development and Relief Services',20,'Birmingham','1111 Edenton Street',35242,'https://www.neverthirstwater.org','Neverthirst provides clean water through the building of water wells and other water projects for towns and villages in undeveloped countries such as Chad, Uganda, India, Cambodia and Nepal and Myanmar. It is Neverthirst\'s goal to provide both drinking water, and more importantly spiritual water to the residents in these areas. The process begins by choosing trusted indigenous partners in these countries. These individuals and organizations are committed to empowering communities through access to water that will continue to flow. After selecting local partners, the next step is to identify the people who need clean water the most and to establish a network of professionals to install the wells. Neverthirst also provides filtration systems while sharing the Gospel with the surrounding community.','Advancing the gospel through clean water worldwide',450594639,4,'2020-07-28 13:11:18'),(19,'Progressive Agriculture Foundation','Human Services',6,'Social Services',29,'Birmingham','P.O. Box 530425',35253,'http://www.progressiveag.org/','The Progressive Agriculture Foundation, founded in 1995, governs and secures funding solely for the Progressive Agriculture Safety Day program. The Progressive Agriculture Safety Day program is the largest rural safety and health education program for children in North America. They aim to provide education and training to make farm, ranch and rural life safer and healthier for children and their communities.','Progressive by nature, safety by design',631166618,3,'2020-07-28 13:11:18'),(20,'Red Mountain Theatre Company','Arts, Culture, Humanities',2,'Performing Arts',4,'Birmingham','PO Box 278',35201,'http://www.redmountaintheatre.org/','Red Mountain Theatre Company\'s mission is to create powerful theatre experiences that enrich, educate, and engage audiences - nourishing the human spirit, fostering valuable life skills, and cultivating a deeper sense of community.','Enrich. Educate. Engage.',581994417,4,'2020-07-28 13:11:18'),(21,'Ronald McDonald House Charities of Alabama','Health',5,'Patient and Family Support',34,'Birmingham','1700 Fourth Avenue South',35233,'http://www.rmhca.org/index.php','Ronald McDonald House Charities of Alabama, Inc. (RMHCA) is committed to enhancing the lives of children and their families, with a primary emphasis on facilitating access to pediatric health care for residents of Alabama and adjacent states. RMHCA provides a safe, affordable, supportive home-away-from-home for sick or injured children and their families when they travel to Birmingham for medical treatment and a place to rest and re-group while only steps from their sick child\'s bedside at DCH Regional Medical Center in Tuscaloosa.','35 Years and 36,000 Families',630753358,3,'2020-07-28 13:11:18'),(22,'Smile-A-Mile','Health',5,'Patient and Family Support',34,'Birmingham','1600 Second Avenue S',35233,'https://www.smileamile.com/','Smile-A-Mile\'s mission is to provide hope, healing of the spirit and love for the whole family during the childhood cancer journey. Through year-round meaningful and educational programming, Smile-A-Mile helps those in Alabama who are affected by childhood cancer thrive during treatment and the years beyond.','Providing Hope for the Childhood Cancer Journey',630907544,4,'2020-07-28 13:11:18'),(23,'United Ability','Health',5,'Diseases, Disorders, and Disciplines',13,'Birmingham','100 Oslo Circle',35211,'https://www.unitedability.org','United Ability provides innovative services connecting people with disabilities to their communities and empowering individuals to live full and meaningful lives. Founded in 1948 by individuals who cared about the quality of life for people with cerebral palsy, United Ability provides services and programs for infants, children and adults with disabilities and their families. We address physical and health needs, encourage their educational development and offer opportunities for true integration into the community.','Achievement in ability. United in purpose.',630307960,4,'2020-07-28 13:11:18'),(24,'United Way of Central Alabama','Community Development',10,'United Ways',42,'Birmingham','3600 Eighth Avenue South',35232,'http://www.uwca.org','Organized in 1923, United Way of Central Alabama is committed to increasing the organized capacity of people to care for one another and to improve their community. Our United Way makes funding decisions based on local priorities. United Way supports agencies and programs that work in this community to strengthen families and individuals. Our focus areas are helping children, youth and families; promoting health and rehabilitation; providing for basic needs and emergencies; and providing counseling and mental health services.','Live United',630288846,4,'2020-07-28 13:11:18');
/*!40000 ALTER TABLE `charities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-28 13:34:05
