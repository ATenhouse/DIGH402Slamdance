-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 01, 2014 at 01:37 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sinclairdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `contentid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contentname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `contentdesc` text COLLATE utf8_unicode_ci NOT NULL,
  `contenttext` text COLLATE utf8_unicode_ci NOT NULL,
  `contentimage` text COLLATE utf8_unicode_ci NOT NULL,
  `contentmap` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `contentcreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `imagemaptext` text COLLATE utf8_unicode_ci NOT NULL,
  `transcript` text COLLATE utf8_unicode_ci NOT NULL,
  `contentpdf` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`contentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=40 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`contentid`, `contentname`, `contentdesc`, `contenttext`, `contentimage`, `contentmap`, `contentcreated`, `imagemaptext`, `transcript`, `contentpdf`) VALUES
(1, 'HOME', 'Default homepage for the Machete Project', '<p>Welcome to the home page of Machete, the search to find the meaning and mention of Upton Sinclair''s "The Jungle" in juvenile American history!</p>\r\n\r\n<p>Like many graduate-final sites, this is incomplete and probably will be until such time it is funded and staffed by someone else -- but as a proof of concept we can certainly examine Upton Sinclair and his novel "The Jungle" through the changing lens of American Juvenile History.</p>\r\n\r\n<p>Below is the working timeline of books which have and have not mentioned Sinclair over the years.</p>\r\n<ul>\r\n<li>Orange-icon texts are popular histories, likely NOT intended for the classroom.</li>\r\n<li>Blue-icon texts WERE classroom texts.</li>\r\n<li>Purple icons mark materials not directly related to the history texts.</li>\r\n</ul>\r\n<p>All ''play'' buttons are either unassigned or uncategorized.  Enjoy!<p>\r\n\r\n<iframe frameborder=''0'' width=''100%'' height=''450px'' src=''http://timeglider.com/t/644e361386890105'' allowfullscreen> </iframe>', '', '', '2014-01-28 01:16:40', '', '', NULL),
(2, 'About', 'Information about "Machete"', '<p>This project began as a labor of love for history and a personal connection to Illinois and Chicago.  A novel was considered seminal and highly influential in 1906, and yet for quite some time vanished entirely from American juvenile history texts.  Why is this?  Why would history simply disappear and later reappear?<p>\r\n\r\n<p>This project seeks to answer this question, and through a survey and scan of nearly 100 texts from the last 100 years, it attempts to approach an answer.</p>\r\n\r\n<p>The answer, in short, is that it disappeared for nearly 40 years and began reappearing again shortly after Ralph Nader''s <a href="http://en.wikipedia.org/wiki/Unsafe_at_Any_Speed">Unsafe at Any Speed</a> became popular, and in the shadow of Vietnam.  The companion paper suggests there are possible contributing factors to the resurrection of "The Jungle" as a topic in juvenile history texts.</p>\r\n\r\n<p>In full disclosure this project and site were created to fulfill the Digital Humanities MA at <a href="http://www.luc.edu/ctsdh/">Loyola University Chicago''s Center for Textual Studies and Digital Humanities.</a></p>\r\n\r\n<p>Despite many days in the library, numerous CSS and HTML bugs, and unfamiliarity with both the subject matter and the technical construction of a full website, this project has been rewarding, interesting, and hopefully informative for you.</p>', '', '', '2014-01-28 01:16:40', '', '', NULL),
(3, 'CONTACT', 'Contact Page for Machete', '<p>The site producer of this site can be reached at <a href="mailto:atenhouse@luc.edu">their professional address with any questions.</a></p>\r\n\r\n<p>Formal inquiries can be tendered to the Center for Textual Studies and Digital Humanities at Loyola University Chicago.</p>\r\n\r\n<p>Other supervisors included, but are not limited to, Nick Hayward and Kyle Roberts, both of Loyola University Chicago.</p>', '', '', '2014-01-28 22:49:28', '', '', NULL),
(4, 'copyright', 'copyright notice for the site', '<h5>Copyright Notice</h5>\r\n\r\n<p>All assets used in this site are either fair use or considered to be approximate to fair use for academic purposes.  Some 100 books were cataloged, and though it would be nice to have them all fulltext it''s simply not feasible.</p>', '', '', '2014-01-28 23:20:14', '', '', NULL),
(5, 'The Companion Paper', 'Companion paper, submitted in partial completion of the Digital Humanities MA at Loyola University Chicago, Spring of 2014.<br>\r\nTechnically &copy; Adam Tenhouse I guess, but all''s fair in Academia.<br>', '<h5>Helpful Information</h5>\r\n\r\n<p>As part of completion of this project, I''ve included the current draft of the companion paper as tendered to Kyle Roberts, humanities advisor on the project.</p>\r\n\r\n<p>It''s a little dense, but so am I, so it all works out.  If you''re interested in some of the rationale behind the site or the casual language used, give it a read - I think you''ll find it informative, interesting, and lends fresh perspective to how history is made and maintained in American classrooms.</p>', '', '', '2014-03-22 23:33:54', '', '', 'AdamTenhouseMacheteCompanion.pdf'),
(6, 'site content', 'an overview of current site content', '<h5>Site Content</h5>\r\n\r\n<p>Seriously there isn''t much here, although a sitemap would look pretty boss here.  As a consolation, please have a picture of a puppy.</p>\r\n\r\n<a href="http://imgur.com/q0xJ81L" title="Like me Please :)"><img src="http://i.imgur.com/q0xJ81L.jpg" alt="Like me Please :)" title="Hosted by imgur.com" /></a>', '', '', '2014-03-31 00:27:45', '', '', NULL),
(7, 'image galleries', 'an overview of current site image galleries', '<h5>image galleries</h5>', '', '', '2014-04-05 22:03:01', '', '', NULL),
(8, 'books', 'an overview of current site books', '<h5>books</h5>', '', '', '2014-04-05 22:03:01', '', '', NULL),
(9, 'collections', 'an overview of the organised site collections', '<h5>collections</h5>', '', '', '2014-04-07 01:27:38', '', '', NULL),
(35, 'Basset - Short history of the United States, 1492-1920', 'No mention of Sinclair or The Jungle. Two ''laws'' mentioned passing regarding adulteration or watering of stock.', '', '', '', '2014-04-30 05:05:39', '', '', 'Basset1920something.pdf'),
(36, 'A Proud Nation', 'by May Ernest, 1983.<br>\r\nPublisher: McDougal, Littel<br>\r\nPlace of Publication: Evanston, IL<br>\r\nA textbook tracing the history of the United States from the arrival of the first explorers to the present day.<br>\r\nResearch notes:<br>\r\nUpton Sinclair and "The Jungle" mentioned the context of yellow journalism, pg 493.<br>', '', '', '', '2014-04-30 05:52:47', '', '', 'ProudNationSearchable.pdf'),
(37, 'Making of American Civilization', 'by: Charles Beard, 1944.<br>\r\nPublisher: Macmillan Company<br>\r\nPublication Year: 1944\r\n', 'BENJAMIN FRANKLIN SIGNING THE DECLARATION OF INDEPENDENCE\r\nby CHARLES A. BEARD and MARY R. BEARD\r\nCOLOR ILLUSTRATIONS BY\r\nSTANLEY M. ARTHURS\r\nTHE MACMILLAN COMPANY\r\nNEW YORK	1944\r\n* COPYRIGHT, 1937. *939»\r\nBY THE MACMILLAN COMPANY\r\nAll rights reserved—no part of this book may be reproduced in any form without permission in. writmg from the publisher, except by a reviewer who wishes to quote brief passages in connection with a review written for inclusion in magazine or newspaper.\r\nSet up and electrotyped. Published April, 1937. Reprinted September, 1937; June, 1938- Reissue with additional material, March, 1939.\r\nReprinted June, 1939; August, 1940; April, 1942; May, 1944.\r\n\r\nPRINTED IN THE UNITED STATES OF AMERICA\r\nTO TEACHERS\r\n   The growing demand for social studies that will give boys and girls in the schools a “realistic knowledge” of the society in which they live and are to take part as citizens seems to us an encouraging sign of the times. But we cling to the belief that this realistic knowledge can best be acquired by what is called “the historical approach.”\r\n   In the first place, many features of contemporary society are as old as the American nation, or older, even though they may present novel aspects today or be called by different names. This is as true of the arts, sciences, and literature as it is of political and economic institutions and practices. How can anyone hope to comprehend the trends in “the new art” without studying the trends in “the old art”? Or comprehend the issues of currency, banking, tariff, foreign trade, agriculture, the use of natural resources, and the interpretation of the Constitution, without knowledge of how they arose? The American people have been coping with them for more than a century. To discuss these matters merely in the light of today, or of the past few years, is to discuss them superficially and to encourage the formation of frivolous judgments.\r\n   In the second place, the very statement of contemporary problems raises controversial issues and a rational treatment calls for knowledge of relevant facts, skill in research, and the judicial temper. If anyone is to state the problems dearly and convincingly, he must know how to get at the facts involved. If he is to treat them rationally, he must know how to take an all-round view of them with all the opinions involved. Such skill and such spirit, we believe, can be better acquired by begin- ing with the problems of long ago than by starting with questions that are “hot in the day’s news.” Nearly all the issues now up for consideration are issues that have long been before the American people, and one may more firmly grasp their nature\r\niii\r\n592 INDUSTRIAL REVOLUTION COVERS THE CONTINENT\r\nnow worried more about the future of democracy. In one of his last poetic outbursts, he wrote:\r\nA Worship new, I sing;\r\nYou captains, voyagers, explorers, yours!\r\nYou engineers, you architects, machinists, yours!\r\nYou, not for trade or transportation only,\r\nBut in God’s name, and for thy sake, O soul!\r\n   Writers in the "Old Families ” Scoff at the Newcomers,\r\nWhile optimistic Americans rejoiced in the “opportunity for everybody to get rich,” a few critical writers viewed the very idea with dismay and no little contempt. In this school were Henry James and Edith Wharton. They sprang from the seasoned society of the East, from families that had been well-to-do for two or three generations. They held proudly aloof from the plain people as if gazing at them through lorgnettes. Ignorance of table manners troubled them. Crudities of behavior annoyed them. Both resented the boldness of the newly rich who were trying to “break into the social set of the well-born” with its milder customs and restrained tastes. James wove his stories chiefly about Americans abroad. Edith Wharton dealt principally with Americans at home in the cities. Both preferred to live out of the country—in England or Paris. The rough-and-tumble of American life, the flaunting display of wealth gave them such acute distress that they sought relief in “the mellower civilization” of the Old World, where ordinary individuals were still kept “in their proper places” to a greater extent.\r\n   John Hay Defends Business Enterprise. Unlike Henry James with his English tastes, John Hay found America “good enough for him.” He had spent years abroad, but the main interest of his life was at home. Born in a small town in Indiana, educated at Brown University, and introduced to politics as Lincoln’s secretary, Hay was familiar with the East and the West. He married the daughter of a rich businessman in Cleveland and became well acquainted with the industrial leaders who were spreading their enterprise across the continent. Turning from poetry, his first literary effort, he expressed his social ideas in a novel called “The Breadwinners,” just as the panic of 1873-1878 was shaking\r\nGREAT WEALTH AND DEMOCRACY\r\n593\r\nthe country. In this novel he portrayed the difficulties of em- ployers and drew a picture of the labor leader as a rough and dishonest demagogue engaged in deluding his followers for his own benefit.\r\n   Howells Turns to Realism. Although he was a friend of John Hay, a more distinguished writer, William D. Howells, took another view of passing events. For half a century he was the outstanding novelist of America. Like Hay a mid-westerner by birth, Howells, however, first wrote about Italy. But he turned back to America by way of Boston and Cambridge. He chose for the plots of his novels the conflicts taking place in the United States. With a gentle yet firm pen he drew pictures of men and women in all classes. He kept his faith in democracy, as Hay did not, and believed that it would create a better world if given time; but he made his readers realize that there were dark and distressing features in contemporary American life. “Let us face the cruel facts,” he seemed to be saying, with neither bitterness nor despair.\r\n   Sharper Notes Appear in American Fiction. In the realistic spirit of Howells, but with more bluntness, other writers also insisted that all was not good in “ the land of the free.” In his very first novel, written with Charles Dudley Warner, shortly after the Civil War, Samuel Clemens (“Mark Twain”), lashed out at riches and corruption under the ominous title “The Gilded Age.” \\lthough he later chose less ticklish themes, such as “Tom Sawyer” and “Huckleberry Finn,” he never forgot his early views and in his last years he turned to criticism again. Hamlin Garland described in his “Son of the Middle Border” the stark poverty of the romantic frontier as he had experienced it himself. Robert Herrick voiced the spirit of revolt against the ugliness and cruelty which, in his mind, were accompanying the sweep of industrialism. Frank Norris, influenced by the writings of Zola, a vivid French critic, spared no words in describing the abuses which dogged the steps of “progress”; but he made right defeat wrong in the end. With startling realism Upton Sinclair described the meat-packing industry in Chicago as a sample of operations by “big business.” Indeed President Theodore Roosevelt was so\r\n720	DEMOCRACY ENGAGES IN SOCIAL REFORM\r\nand magazines reached every corner of the United States. The isolation of communities was broken down and ideas of all kinds flowed freely from one end of the country to the other. When medical science in one city found a way to prevent epidemics of typhoid fever or cholera, doctors everywhere soon learned of the achievement. When a reform was proposed and tried in one state, news of the event quickly reached other states. Amid such circumstances Americans took up the problems of the new age and tried to deal with them.\r\nDOMESTIC DISCONTENT TAKES MANY FORMS\r\n   Abuses in American Life Are Exposed. For reform action the way was prepared by a large body of published writings critical of abuses in our national life. Facts and theories about government and business were collected and scattered widely among the people. Books, magazines, and newspapers dealt with the current issues. From 1870 until his death in 1892 George William Curtis, president of the Civil Service Reform Association, kept up a running fire upon the evils of the spoils system. In a book called “ The American Commonwealth,” published in 1888, James Bryce, an English student of politics, gave the whole country a shock by his picture of the corrupt “rings” of politicians who ruled the cities of the United States. Six years later Henry Demorest Lloyd, a Chicago journalist, in a volume entitled “Wealth against Commonwealth” attacked in scathing language certain trusts which had destroyed competitors and bribed public officials. In 1903 Ida Tarbell, a writer of history, gave to the public an account of the ruthless methods used by the Standard Oil Company in crushing its rivals. About the same time another journalist, Lincoln Steffens, exposed sordid politics in several municipalities in a series of articles bearing the painful heading, “The Shame of the Cities.” The questioning spirit appeared in other forms: in weekly and monthly magazines, in essays, pamphlets, editorials, news stories, and novels such as Churchill’s “Coniston” and Sinclair’s “The Jungle.” It became so violent that the opening years of the twentieth century were well named “the age of the muckrakers.”\r\n\r\n\r\n\r\n752	DEMOCRACY ENGAGES IN SOCIAL REFORM\r\nsaying that the rich were growing richer and the poor were growing poorer. He asserted that, on the contrary, the average man, wageworker, farmer, and small businessman was better off than ever. That there had been abuses in the heaping up of private riches he did not deny, but he believed that the men who won immense fortunes, on the whole, conferred positive benefits upon the country. Nevertheless he felt that grave dangers to the safety and the happiness of the people lurked in gross inequalities of wealth. In 1906 he wrote that he wished it were in his power to prevent the growth of enormous fortunes. The next year, to the surprise of many leaders in his own party, he told Congress in a message that he approved both income and inheritance taxes, then generally viewed as Populist or Democratic measures. He declared that such taxes should be levied in order to bring about a more equitable distribution of wealth and wider equality of opportunity among citizens.\r\n   ROOSEVELT SUPPORTS NEW MEASURES OF GOVERNMENT\r\n   Economic and Social Legislation Is Enacted. When Roosevelt turned from expressing opinions in messages and speeches to the work of trying to get his bills through Congress, he found himself faced with strong opposition in both parties. Many of his views were regarded as too advanced and the making of laws to apply them was slow. But in his administrations several measures were enacted that bore the stamp of his theories, although it could hardly be said that he controlled Congress to the same degree as did some other Presidents. The Hepburn Railway Act of 1906 enlarged the Interstate Commerce Commission; it extended the Commission’s power over oil pipe lines, express companies, and other interstate carriers; it gave the Commission the right to reduce rates found to be unreasonable and discriminatory; it forbade “midnight tariffs,” that is, sudden shifts in rates to favor certain shippers; and it prohibited common carriers from transporting goods owned by themselves, especially coal, except for use in their railway business. Two important pure food and drug laws, passed during the same year, were designed to protect the public against diseased meats and harmful foods and drugs.\r\nPROGRESSIVES SPLIT POLITICAL PARTIES\r\n753\r\nHis labor legislation included an act making interstate railways liable to damages for injuries sustained by their employees and a law limiting the hours of railway employees engaged as trainmen or telegraph operators.\r\n   The Federal Government Begins Irrigation in the West. The\r\nopen country—deserts, forests, waterways, and public lands— interested Roosevelt no less than railway and industrial questions. Indeed in his first message to Congress he placed the conservation of natural resources among “the most vital internal problems” of the age, and brought before the people more forcibly an issue that had been discussed in a casual way since Cleveland’s first administration. The suggestion met an immediate response from Congress. Under the leadership of Senator Newlands of Nevada the Reclamation Act of 1902 was passed, providing for the irrigation of desert areas in the West. By this Act proceeds from the sale of public lands were set aside to pay for building dams and sluiceways to hold water and divert it as needed to the thirsty sands. Furthermore it was arranged that the rents paid by water users should go into a reclamation fund to continue the work indefinitely. Construction was started immediately under the terms of the law. Within seventeen years about 1,600,000 acres had been reclaimed and more than a million were actually irrigated. In the single year 1918 the crops of the irrigated districts were valued at approximately $100,000,000.\r\n   Conservation of Resources Is Pressed. In his first message Roosevelt urged the transfer of all control over national forests to trained foresters—a recommendation carried out in 1907 when the Forestry Service was created. In every direction progress was made in the administration of the national domain. The science of forestry was improved and public interest in the subject awakened. Water-power sites on the public domain were no longer sold or given away but were leased for a term of years to private companies. The area of the national forests was enlarged from forty-three million acres to one hundred ninety-four million acres by presidential proclamation—more than forty-three million acres being added in one year, 1907. Persons who turned sheep', '', '', '2014-04-30 06:00:30', '', '', '1939MakingCivBeard.pdf'),
(20, 'Freedom''s Trail', 'Freedom''s Trail\r\nPublished 1979\r\nRichard A Bartlett, Clair W Keller\r\nHoughton Mifflin Company', '', '', '', '2014-04-07 20:17:00', '', '440\r\nMagazines and books began to tell about the problems of American society. The people who wrote such articles and books were called muckrakers. The muckrakers pointed out dishonest practices in politics and business. They wrote about working conditions in factories and about overcrowding in tenements.\r\nOne of the most famous muckraking magazines was McClure''s. It hired reporters to look into all kinds of problems. One muckraker article, "History of the Standard Oil Company," was written by Ida Tarbell. She had spent six years studying this big oil company. She described how it received special favors from other businesses and from politicians. Another series of articles in McClure''s told about dishonesty in city politics. "The Shame of the Cities," written by Lincoln Steffens, led many citizens to demand reform in local government.\r\nA number of magazines started printing muckraking articles. Some reporters told about dishonest practices in the stock market. Others showed how labor bosses stole money that workers paid to the unions.\r\nThe muckrakers also wrote books. In The Jungle (1906) Upton Sinclair described terrible conditions in the meat-packing industry. He told how rats were ground up into the meat. Chemicals were added to bad meat to make it look good to eat. The Jungle so shocked the country that Congress passed the Pure Food and Drug Act and the Meat Inspection Act. These laws set up laboratories to test products and sent federal inspectors to check on businesses that sold food and medicines.\r\nThese pictures show how pigs used to be butchered in meat-packing plants.\r\nBLACK AMERICANS\r\nA few muckrakers studied the lives of black Americans in both the North and the South. In many ways blacks had made great progress since the Civil War. By 1913 more than 70 per cent of the black population could read and write. There were 40,000 black churches, 35,000 black teachers, and 1,700,000 black students. Many black Americans owned homes, operated farms, and ran businesses. One black woman, Sarah Breedlove Walker, became a millionaire from selling hair products and beauty aids.\r\nAnd yet black Americans still faced many problems. Jim Crow laws in the South (page 427) separated blacks from whites. They also kept black people from voting.\r\nMany blacks left the South, hoping to escape segregation. They wanted to find jobs in the industrial cities of the North. After moving north, however, they were often forced to live in slum neighborhoods. Worse yet, racial tensions sometimes exploded into violence. In 1908 a mob destroyed black homes and businesses in Springfield, Illinois. Many people were injured before the Illinois militia restored order.\r\nWhat could blacks do to fight discrimination? Booker T. Washington was the most famous black leader in the nation. He said that vocational training was the best hope for blacks. If blacks became good farmers, mechanics, and factory workers, Washington said, they would be able to improve their position. Only then, he said, with time and patience, would they be granted the same rights as other Americans. Washington founded Tuskegee Institute in Alabama. There his ideas were put into practice.\r\nJust after the Civil War only 5 per cent of the black population was literate. Review with students the reasons why black people had found it hard to get an education before the Civil War (page 276).\r\n441', 'FreedomTrailSearchable.pdf'),
(24, 'Orlando Example', 'page 120 of the US 1st Edition of Orlando<br> by Virginia Woolf', '<fw id="title" type="header" rend="centre">ORLANDO</fw>\r\n<p id="par1">Orlando’s day was passed, it would seem, somewhat <lb/>in this fashion. About seven, he would rise, wrap him-<lb/>self in a long Turkish cloak, light a cheroot, and lean\r\nhis <lb/>elbows on the parapet. Thus he would stand, gazing at <lb/>the city beneath\r\nhim, apparently entranced. At this hour <lb/>the mist would lie so thick that the\r\ndomes of Santa Sofia <lb/>and the rest would seem to be afloat; gradually the mist\r\n<lb/>would uncover them; the bubbles would be seen to be <lb/>firmly fixed; there\r\nwould be the river; there the Galata <lb/>Bridge; there the green turbanned pilgrims\r\nwithout eyes <lb/>or noses, begging alms; there the pariah dogs picking up\r\n<lb/>offal; there the shawled women; there the innumerable <lb/>donkeys; there men on\r\nhorses carrying long poles. Soon, <lb/>the whole town would be astir with the\r\ncracking of <lb/>whips, the beating of gongs, cryings to prayer, lashing <lb/>of\r\nmules, and rattle of brass-bound wheels, while sour <lb/>odours, made from bread\r\nfermenting and incense, and <lb/>spice, rose even to the heights of Pera itself and\r\nseemed <lb/>the very breath of the strident and multicoloured and <lb/>barbaric\r\npopulation.</p>\r\n\r\n<p id="par2">Nothing, he reflected, gazing at the view which was <lb/>now sparkling in the sun,\r\ncould well be less like the <lb/>counties of Surrey and Kent or the towns of London\r\nand <lb/>Tunbridge Wells. To the right and left rose in bald and <lb/>stony\r\nprominence the inhospitable Asian mountains, to <lb/>which the arid castle of a\r\nrobber chief or two might <lb/>\r\n\r\n<p id="pageNum" rend="centre" n="120">120</fw>', 'US1928_3_002.jpg', '', '2014-04-10 22:04:47', '<map name="mappyhappy">\r\n<!-- #$-:Image map file created by GIMP Image Map plug-in -->\r\n<!-- #$-:GIMP Image Map plug-in by Maurits Rijk -->\r\n<!-- #$-:Please do not edit lines starting with "#$" -->\r\n<!-- #$VERSION:2.3 -->\r\n<!-- #$AUTHOR:Adam -->\r\n<area shape="rect" coords="888,372,1191,430" alt="titleyeah" target="title"  nohref="nohref" />\r\n<area shape="rect" coords="506,449,1590,1658" alt="par1yeah" target="par1"  nohref="nohref" />\r\n<area shape="rect" coords="526,1674,1616,2026" alt="par2yeah" target="par2"  nohref="nohref" />\r\n<area shape="rect" coords="1021,2037,1127,2087" alt="pagenumyeah" target="pagenum"  nohref="nohref" />\r\n</map>', '', NULL),
(29, 'Union Stockyard', 'Background on Chicago''s Union Stockyards, lifted from Wikipedia.', '<p>The Union Stock Yard & Transit Co., or The Yards, was the meatpacking district in Chicago for more than a century, starting in 1865. The district was operated by a group of railroad companies that acquired swampland and turned it to a centralized processing area. By the 1890s, the railroad money behind the Union Stockyards was Vanderbilt money. The Union Stockyards operated in the New City community area for 106 years, helping Chicago become known as "hog butcher for the world" and the center of the American meatpacking industry for decades.</p>\r\n\r\n<p>The stockyards became the focal point of the rise of some of the earliest international companies. These companies refined novel industrial innovations and influenced financial markets. Both the rise and fall of the district owe their fortunes to the evolution of transportation services and technology in America. The stockyards have become an integral part of the popular culture of Chicago''s history.<p>\r\n\r\n<p>From the Civil War until the 1920s and peaking in 1924, more meat was processed in Chicago than in any other place in the world.Construction began in June 1865 with an opening on Christmas Day in 1865. The Yards closed at midnight on Friday, July 30, 1971, after several decades of decline during the decentralization of the meatpacking industry. The Union Stock Yard Gate was designated a Chicago Landmark on February 24, 1972,and a National Historic Landmark on May 29, 1981.<p>', 'UnionYards.jpg', '', '2014-04-19 21:02:20', '', '', NULL),
(30, 'Upton Sinclair Article', '<p>A short article on Upton Sinclair, extracted from his article at Simple Wikipedia.</p>', '<h2><a href="http://en.wikipedia.org/wiki/Upton_Sinclair">Upton Sinclair</a></h1>\r\n\r\n<p>A font-matter shot of Upton Sinclair.  Certainly it''s related material.<br></p>\r\n\r\n<p>Upton Beall Sinclair (1878-1968) was a writer of many works from the United States. His most famous book, <a href="http://simple.wikipedia.org/wiki/The_Jungle">The Jungle</a> from 1906, was about the American meat-packing industry.</p>\r\n\r\n<p>Upton Sinclair had socialist political opinions. Most of Sinclair''s books, including The Jungle, dealt with social injustice. He also wrote a book called Mental Radio where he claimed to have conducted telepathic experiments with his wife.</p>\r\n\r\n<p>He wrote many other books. His book The Flivver King was about the Ford Motor Company. The Flivver King was written at the time when workers at Ford factories were trying to start a labor union. He wrote a series (many books in a row) with Lanny Budd as the main character. There were eleven (11) Lanny Budd books. The Lanny Budd books were about current events in the World at the time.</p>\r\n\r\n<p>He later joined the Democratic Party and ran for governor of the state of California in 1934. He wanted California to start new businesses which would be run by the state government. This was to help people who were unemployed (did not have jobs) because of the Great Depression. He lost the election.</p>\r\n\r\n<p>He retired in the town of Buckeye, Arizona.</p>', 'Sinclairportrait.jpg', '', '2014-04-19 21:02:20', '', '', NULL),
(18, 'Muck Raking Example', 'Muckraker Image Example', '<p class="woodcut"><span>The way meat was packaged and sold was investigated by muckrakers.</span></p>\r\n		<p class="chapter_header" id="chap_head"><span>MUCKRAKERS</span></p>\r\n		<p class="paragraph par1" id="par1">Magazines and books began to tell about the problems of Ameri- can society. The people who wrote such articles and books were  called muckrakers. The muckrakers pointed out dishonest prac- tices in politics and business. They wrote about working condi- tions in factories and about overcrowding in tenements.</p>\r\n		<p class="teach_question" id="que1"><span>Ask students to find the   derivation of the term   <i>muckraker.</i>. Who coined the   word? Was it used in a  complimentary sense?</span></p>\r\n		<p class="teach_question" id="que2">Students should understand   that writers can play an  important role in bringing   about change.</p>\r\n		<p class="par2" id="par2">One of the most famous muckraking magazines was <span name="prop_title">McClure''s.</span>It hired reporters to look into all kinds of problems. One muckraker article, &quot;History of the Standard Oil Company,&quot; was written by Ida Tarbell. She had spent six years studying this big oil company. She described how it received special favors from other businesses and from politicians. Another series of articles in <span name="prop_title">McClure''s</span>told about dishonesty in city'' politics. &quot;The Shame of the Cities,&quot; written by Lincoln Steffens, led many citi- zens to demand reform in local government.</p>\r\n		<p class="par3" id="par3">A number of magazines started printing muckraking articles.   Some reporters told about dishonest practices in the stock market.   Others showed how labor bosses stole money that worksers paid  to unions.</p>\r\n		<p class="par4" id="par4">The muckrakers also wrote books.  In <span name="prop_title">The Jungle</span>(1906) Upton  Sinclair described terrible conditions in the meat-packing in-  dustry.  He told how rats were ground up into the meat.  Chemi= cals were added to bad meat to make it look good to eat. <span name="prop_title">The Jungle</span>  so shocked the country that Congress passed the <span name="act_title">Pure Food and  Drug Act</span> and the <span name="act_title">Meat Inspection Act</span>.  These laws set up labora- tories to test products and sent federal inspectors to check on  businesses that sold food and medicines.</p>\r\n<p class="pagenum" id="pagenum">440</p>', 'muck_rake.png', '', '2014-04-25 20:37:25', '<div>\r\n	<!-- #$-:Image map file created by GIMP Image Map plug-in -->\r\n	<!-- #$-:GIMP Image Map plug-in by Maurits Rijk -->\r\n	<!-- #$-:Please do not edit lines starting with "#$" -->\r\n	<!-- #$VERSION:2.3 -->\r\n	<!-- #$AUTHOR:Adam Tenhouse-->\r\n	<area shape="rect" coords="445,451,1120,471" target="image_tag"  href="nohref" />\r\n	<area shape="rect" coords="446,535,655,570" target="chapter_header"  href="#chap_head"/>\r\n	<area shape="rect" coords="28,107,1292,434" target="woodcut"  href="nohref" alt="Woodcut of men at work."/>\r\n	<area target="par1" shape="rect" coords="444,591,1189,748"  href="#par1"/>\r\n	<area target="que1" shape="rect" coords="117,689,390,815" href="#understand" alt="whoasked"/>\r\n	<area target="que2" shape="rect" coords="127,1147,391,1249" id="teach2"href="nohref" />\r\n	<area target="par2" shape="rect" coords="446,750,1189,1046" href="#par2"/>\r\n	<area target="par3" shape="rect" coords="447,1047,1189,1176" href="#par3" />\r\n	<area target="par4" shape="rect" coords="447,1177,1189,1442" href="#par4" />\r\n	<area target="page_num" shape="rect" coords="172,1409,220,1440" href="#pagenum" />\r\n</div>', '', NULL),
(38, 'Our America', 'By Irving R. Melbo<br>\r\nPublisher: the Bobbs-Merril Company<br>\r\nPlace of Publication: "The United States of America<br>\r\nCopyright Date: 1937\r\n', '', '', '', '2014-04-30 06:14:05', '', '', 'OurAmericaMelboSearchable.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `content_group`
--

CREATE TABLE IF NOT EXISTS `content_group` (
  `content_group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_group_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`content_group_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `content_group`
--

INSERT INTO `content_group` (`content_group_id`, `content_group_name`, `content_group_description`) VALUES
(1, 'gallery', 'organised collections of images'),
(2, 'work', 'collection of textual material'),
(3, 'transcriptions', 'transcribed material'),
(4, 'catalogue', 'list of items, typically in alphabetical or other systematic order'),
(5, 'book', 'a collection of textual documents, not necessarily by the same author etc, but considered inter-related and connected.'),
(6, 'atlas', 'a collection/book of maps');

-- --------------------------------------------------------

--
-- Table structure for table `content_lookup`
--

CREATE TABLE IF NOT EXISTS `content_lookup` (
  `content_id` int(10) unsigned NOT NULL,
  `content_group_id` int(11) NOT NULL,
  `content_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `meta_id` int(10) unsigned NOT NULL,
  `taxa_id` int(11) NOT NULL,
  PRIMARY KEY (`content_id`,`content_group_id`,`content_type_id`,`user_id`,`meta_id`,`taxa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_lookup`
--

INSERT INTO `content_lookup` (`content_id`, `content_group_id`, `content_type_id`, `user_id`, `meta_id`, `taxa_id`) VALUES
(1, 0, 1, 1, 0, 0),
(2, 0, 1, 1, 0, 0),
(3, 0, 1, 1, 0, 0),
(4, 0, 1, 1, 0, 0),
(5, 0, 1, 1, 0, 0),
(6, 0, 1, 1, 0, 0),
(7, 0, 1, 1, 0, 0),
(8, 0, 1, 1, 0, 0),
(9, 0, 1, 1, 0, 0),
(11, 1, 2, 1, 3, 3),
(12, 1, 2, 1, 3, 3),
(13, 1, 2, 1, 3, 3),
(14, 1, 2, 1, 3, 3),
(15, 1, 2, 1, 3, 3),
(15, 5, 1, 1, 5, 3),
(16, 1, 2, 1, 3, 3),
(17, 1, 2, 1, 3, 3),
(18, 1, 2, 1, 3, 3),
(19, 1, 2, 1, 3, 3),
(20, 5, 9, 1, 20, 1),
(21, 1, 2, 1, 3, 3),
(22, 5, 1, 1, 5, 3),
(23, 5, 1, 1, 5, 3),
(24, 1, 1, 1, 24, 5),
(25, 1, 2, 1, 3, 3),
(26, 1, 2, 1, 3, 3),
(27, 1, 2, 1, 3, 3),
(28, 1, 2, 1, 3, 3),
(29, 2, 2, 1, 29, 4),
(30, 1, 2, 1, 30, 4),
(31, 5, 1, 1, 3, 3),
(31, 6, 7, 1, 6, 3),
(33, 1, 2, 1, 3, 3),
(35, 5, 9, 1, 35, 1),
(36, 5, 9, 1, 36, 1),
(37, 5, 9, 1, 37, 3),
(38, 5, 9, 1, 38, 3);

-- --------------------------------------------------------

--
-- Table structure for table `content_meta`
--

CREATE TABLE IF NOT EXISTS `content_meta` (
  `meta_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `meta_subject` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_source` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_creator` text COLLATE utf8_unicode_ci NOT NULL,
  `copyright_year` year(4) DEFAULT NULL,
  PRIMARY KEY (`meta_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=39 ;

--
-- Dumping data for table `content_meta`
--

INSERT INTO `content_meta` (`meta_id`, `meta_subject`, `meta_source`, `meta_creator`, `copyright_year`) VALUES
(36, 'American history, 1983, history, juvenile history, 1980s', 'McDougal, Littell', 'May, Ernest R.', 1983),
(35, 'America, American History, 1921, Basset', 'MacMillan Company', 'Bassett, John Spencer', 1921),
(24, 'Orlando, Virginia Woolfe, Woolfe', 'Virginia Woolfe Online(?)<br>\r\nProvided as a class document', 'Evidently handled by <br>\r\nNick Hayward', NULL),
(29, 'Union Stockyards of Chicago', 'http://en.wikipedia.org/wiki/Union_Stock_Yards', 'Wikimedia Foundation / Contributors', 0000),
(30, 'Upton Sinclair, Life And Times', '<a href="http://simple.wikipedia.org/wiki/Upton_Sinclair">Simple English Wikipedia</a>', 'Wikimedia Foundation Contributors', 2014),
(20, 'history,American_history,1970''s', 'Houghton Mifflin Company, Boston\r\nISBN ', 'Bartlett, Keller, Carey', 1979),
(37, 'Charles Beard, American History, juvenile hsitory, etc.', 'Macmillan Company, 1939.<br>\r\nNew York, New York.<br>', 'Charles A. Beard<br>\r\nMary R. Beard<br>', 1944),
(38, '1937, American History, Melbo, Bobbs-Merril, Juvenile History, 1930s', 'Bobbs-Merril Company, 1937.', 'Irving R. Melbo', 1937),
(5, 'Upton Sinclair, The Jungle, historiography, American History, Juvenile History', 'Adam Tenhouse<br>\r\nCTSDH LUC Graduate Student<br>\r\nGraduating(!) Class of Spring 2014<br>', 'Adam Tenhouse', 2014);

-- --------------------------------------------------------

--
-- Table structure for table `content_type`
--

CREATE TABLE IF NOT EXISTS `content_type` (
  `content_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_type_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_desc` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`content_type_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `content_type`
--

INSERT INTO `content_type` (`content_type_id`, `content_type_name`, `content_type_desc`) VALUES
(1, 'text', 'content defined as textual or text based'),
(2, 'image', 'content defined as image or visually based'),
(3, 'audio', 'content defined as audio based for output and playback'),
(4, 'video', 'content defined as video based for output and playback'),
(5, 'bibliography', 'content defined as a bibliographical record or data'),
(6, 'tei', 'textual material marked up using the XML schema TEI P5'),
(7, 'map', 'map coordinates etc for a Google Maps API rendering'),
(8, 'imagemap', 'imagemap data used to lay areas on an image!'),
(9, 'pdf', 'Content including PDF''s.');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `menu_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `menu_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_description`) VALUES
(1, 'main menu', 'main menu for persistent static site links - normally rendered in the header section of the framework template'),
(2, 'site content', 'a menu for site wide content links');

-- --------------------------------------------------------

--
-- Table structure for table `menu_lookup`
--

CREATE TABLE IF NOT EXISTS `menu_lookup` (
  `menu_id` int(11) NOT NULL,
  `node_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`menu_id`,`node_id`,`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_lookup`
--

INSERT INTO `menu_lookup` (`menu_id`, `node_id`, `parent_id`) VALUES
(1, 1, 0),
(1, 2, 0),
(1, 3, 0),
(1, 4, 2),
(1, 5, 0),
(1, 6, 0),
(1, 7, 6),
(1, 8, 6),
(2, 6, 0),
(2, 7, 0),
(2, 8, 0),
(2, 9, 7),
(2, 10, 8),
(2, 11, 0),
(2, 12, 16),
(2, 13, 16),
(2, 14, 7),
(2, 15, 16),
(2, 16, 0),
(2, 18, 11),
(2, 20, 8),
(2, 21, 16);

-- --------------------------------------------------------

--
-- Table structure for table `node`
--

CREATE TABLE IF NOT EXISTS `node` (
  `node_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `node_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `node_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `node_link` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`node_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `node`
--

INSERT INTO `node` (`node_id`, `node_name`, `node_desc`, `node_link`) VALUES
(1, 'home', 'return to the home page', 'content/text&id=1'),
(2, 'about', 'about the site', 'content/text&id=2'),
(3, 'contact', 'contact information for the site', 'content/text&id=3'),
(4, 'copyright', 'copyright information for site material', 'content/text&id=4'),
(5, 'Paper', 'The Companion Paper For This Site!', 'content&id=5'),
(6, 'site content', 'an overview of current site content', 'content/text&id=6'),
(7, 'image galleries', 'an overview of site image galleries', 'content/text&id=7'),
(9, 'Popular Histories Gallery', 'An image gallery of ''popular histories''', 'content/image/gallery&id=3'),
(8, 'Book Views', 'Examples of the views available for materials in the framework.', 'content/text&id=8'),
(10, 'Freedom''s Trail', 'A Dummy Link with a mod for ''books'' class objects', 'content/pdf&id=20'),
(16, 'collections', 'an overview of site collections', 'content/text&id=9'),
(13, 'Popular Histories', 'All material related to popular, non-classroom history texts surveyed.', 'taxonomy&id=3'),
(12, 'Core History Texts', 'Here are some of the core history texts surveyed for this project.', 'taxonomy&id=1'),
(14, 'Chicago gallery', 'Gallery images related to Chicago, the city and setting for "The Jungle"', 'content/image/gallery&id=4'),
(15, 'Chicago', 'Chicago, the city upon the hill - sort of an island, but with rivers, not ocean water.', 'taxonomy&id=4'),
(20, 'Freedom''s Trail Example', 'An example of transcripts side by side, from ''79''s Freedom''s Trail.', 'content&id=18'),
(21, 'Further Transcription Examples', 'Further examples of similar but unrelated works.', 'taxonomy&id=5');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE IF NOT EXISTS `plugins` (
  `plugin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `plugin_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `plugin_directory` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`plugin_id`, `plugin_name`, `plugin_desc`, `plugin_directory`) VALUES
(1, 'image_toggle', 'Click this to make the image vanish - who knows, maybe you find it easier than clicking the related content/text link to the left?', 'image_zoom'),
(2, 'image_magnify', 'magnify tool for images', 'image_magnify'),
(3, 'image_popup', 'popup viewer for images', 'image_popup'),
(4, 'pager', 'page through a returned set of results', 'pager'),
(5, 'xml_style', 'style XML elements rendered in a HTML document', 'xml_style'),
(6, 'highlighter', 'highlight text within a textual document', 'highlighter'),
(7, 'map', 'load and view maps using Google Maps API and map controller and viewer', 'map'),
(8, 'rwdImageMaps', 'For resizing images'' imagemaps!', 'rwdImageMaps'),
(9, 'Mousey', 'For rolling over images and highlighting divs.', 'Mousey_Mousey');

-- --------------------------------------------------------

--
-- Table structure for table `plugins_lookup`
--

CREATE TABLE IF NOT EXISTS `plugins_lookup` (
  `plugin_id` int(10) unsigned NOT NULL,
  `plugin_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_id`,`plugin_type`,`content_type`,`content_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plugins_lookup`
--

INSERT INTO `plugins_lookup` (`plugin_id`, `plugin_type`, `content_type`, `content_group`) VALUES
(1, 'content', 'image', ''),
(2, 'content', 'image', ''),
(3, 'content', 'image', 'gallery'),
(3, 'search', '', ''),
(3, 'taxonomy', '', ''),
(4, 'content', '', 'book'),
(4, 'content', 'image', 'gallery'),
(4, 'search', '', ''),
(4, 'taxonomy', '', ''),
(5, 'content', 'text', ''),
(6, 'content', 'text', ''),
(7, 'content', 'map', ''),
(8, 'content', 'image', ''),
(9, 'content', 'image', ''),
(9, 'content', 'text', '');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy`
--

CREATE TABLE IF NOT EXISTS `taxonomy` (
  `taxa_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taxa_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`taxa_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `taxonomy`
--

INSERT INTO `taxonomy` (`taxa_id`, `taxa_name`, `taxa_description`) VALUES
(1, 'History Texts', 'These are the core texts surveyed by the project.'),
(2, 'History Textbooks', 'Juvenile-audience History Textbooks surveyed by the projects.'),
(3, 'Popular Histories', 'Popular histories for juvenile audiences, not necessarily for classroom contexts.'),
(4, 'Chicago-Related Material', 'Chicago, the city upon the hill - sort of an island, only with rivers instead of oceans.'),
(5, 'Transcript Examples', 'Some further examples of transcriptions side by side with imagemaps used.');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy_lookup`
--

CREATE TABLE IF NOT EXISTS `taxonomy_lookup` (
  `taxa_id` int(10) unsigned NOT NULL,
  `taxa_parent_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`taxa_id`,`taxa_parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxonomy_lookup`
--

INSERT INTO `taxonomy_lookup` (`taxa_id`, `taxa_parent_id`) VALUES
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `usercreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `firstname`, `lastname`, `usercreated`) VALUES
(1, 'directortenhouse', 'Director', 'Tenhouse', '2014-01-22 05:37:30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
