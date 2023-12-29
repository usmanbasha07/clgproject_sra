-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2023 at 03:56 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sra`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_data`
--

CREATE TABLE `admin_data` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  `job_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_data`
--

INSERT INTO `admin_data` (`id`, `username`, `password`, `job_desc`) VALUES
(1, 'admin', 'password', 'Job brief\r\n\r\nWe are looking for a Senior Web Developer to build and maintain functional web pages and applications.\r\nSenior Web Developer responsibilities include leading a team of junior developers, refining website specifications and resolving technical issues. To be successful in this role, you should have extensive experience building web pages from scratch and in-depth knowledge of at least one of the following programming languages: Javascript, Ruby or PHP.\r\nUltimately, you will ensure our web pages are up and running and cover both internal and customer needs.\r\nResponsibilities\r\nIdentify user and system requirements for new websites and applications\r\nPrioritize software development projects, set timelines and assign tasks to team members\r\nCreate wireframes to decide on layout\r\nWrite or review code for various applications\r\nRun functionality testings and debug code\r\nOversee junior web developers and evaluate their performance\r\nLiaise with designers to decide on UI/UX elements (like graphics and navigation buttons)\r\nEnsure our software documentation is up-to-date\r\nCollaborate with mobile developers to build mobile-responsive websites\r\nRequirements\r\nWork experience as a Senior Web Developer\r\nExpertise in at least one programming language, preferably Javascript, Ruby or PHP\r\nSolid knowledge of HTML/CSS\r\nExperience with mockup and UI prototyping tools\r\nUnderstanding of security practices\r\nFamiliarity with network diagnostics tools\r\nTeam management skills\r\n\r\nBSc/MSc in Computer Science or relevant field\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email_ID` varchar(50) NOT NULL,
  `mobile_number` varchar(10) NOT NULL,
  `resume_score` float NOT NULL,
  `Timestamp` varchar(50) NOT NULL,
  `Page_no` varchar(5) NOT NULL,
  `User_level` varchar(30) NOT NULL,
  `Actual_skills` varchar(300) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`ID`, `Name`, `Email_ID`, `mobile_number`, `resume_score`, `Timestamp`, `Page_no`, `User_level`, `Actual_skills`, `image`) VALUES
(1, 'U S', 'peddintiusmanbasha@gmail.com', '8121518325', 44.31, '2023-09-06_19:48:45', '1', 'Fresher', '[\'Security\', \'Salesforce\', \'Github\', \'Ui\', \'Ux\', \'C++\', \'Html\', \'English\', \'Cisco\', \'Communication\', \'Php\', \'Continuous improvement\', \'Api\', \'Ai\', \'Javascript\', \'Java\', \'Certification\', \'Sql\', \'Video\', \'Cloud\', \'Improvement\', \'Programming\', \'Css\']', 0x7b226172726179223a205b2d302e31383832353735333033333136313136332c20302e31363438393233363035363830343635372c20302e30353038343938323134313835323337392c202d302e3030333134303531303239323732333737352c202d302e303030333933343438333937353137323034332c202d302e3037313433373330363730323133372c202d302e30343730363931353436373937373532342c202d302e313636333335333539323135373336342c20302e31343830323938333430333230353837322c202d302e30363537303632363035303233333834312c20302e32363838383935313635393230323537362c202d302e3030353137323133373633363639313333322c202d302e31393230373232323735393732333636332c202d302e31323538373231323032363131393233322c202d302e303035353239343334343230313638342c20302e313634393337363030343933343331312c202d302e31353633373332303238303037353037332c202d302e31333430343935313938393635303732362c202d302e30363635383835353038303630343535332c20302e3031373237343635393132363939363939342c20302e30363831393836313338323234363031372c202d302e30353930343237353137383930393330322c20302e303832363738383931373138333837362c20302e30383239313332313234373831363038362c202d302e30373338393032373632353332323334322c202d302e33373031393530333131363630373636362c202d302e31303039343534353738313631323339362c202d302e31353031343635323930373834383335382c20302e30363132303731333830303139313837392c202d302e30373633343432393633333631373430312c202d302e30383334383537313530393132323834392c202d302e3035303636343335343131353732343536342c202d302e313639323838343836323432323934332c202d302e30363639303737313837373736353635362c202d302e303030343735383439393536323734303332362c20302e30343032393631303735333035393338372c20302e30313739373937363731373335323836372c202d302e3035333632323536393838383833303138352c20302e32323832333138343732383632323433372c202d302e3032343234313634343838393131363238372c202d302e32313335313030393630373331353036332c20302e3030383135333339373538393932313935312c20302e3033303133333832313037303139343234342c20302e323333313230363230323530373031392c20302e32353131383133303434353438303334372c20302e303337353830343532383539343031372c20302e30363938363533303837303139393230332c202d302e313633313739313838393636373531312c20302e31313435393633313437323832363030342c202d302e313436323238353936353638313037362c20302e30383736353630323131313831363430362c20302e31303936343330343935333831333535332c20302e313134313233383838333133373730332c20302e30373238313136343832343936323631362c20302e3031353339393937393432373435363835362c202d302e313430333737343931373132353730322c20302e30333433353336313338353334353435392c20302e30343838363539353533323239383038382c202d302e31353433393238363832383034313037372c20302e303633383337363932313431353332392c20302e303739383539343238313037373338352c202d302e30363530383130383937333530333131332c202d302e30303339353132323732393234313834382c20302e3034353636393439363035393431373732352c20302e323334393437333338373030323934352c20302e303932343835323236363930373639322c202d302e31313735393030313736313637343838312c202d302e31343630373539303433363933353432352c20302e3130303036323239353739343438372c202d302e31373332363839323931323338373834382c202d302e3032333936333639353339323031323539362c20302e30363531383138353838333736303435322c202d302e31353033393333383137313438323038362c202d302e3230303233333539333538333130372c202d302e333038303136373737303338353734322c20302e30353331353438313132363330383434312c20302e34323331353433383338393737383133372c20302e313334353134343531303236393136352c202d302e32323030363637313133303635373139362c20302e30323730303231303137363430383239312c202d302e31323739373332323836393330303834322c202d302e303539323932303239353839343134362c20302e31303839323534303231363434353932332c20302e31373032393631333235363435343436382c202d302e30353939383032353833343536303339342c202d302e30323638343336323630353231343131392c202d302e313238373433343834363136323739362c202d302e30313633373338313638373736303335332c20302e32343432323230383936343832343637372c202d302e30313930373132333632353237383437332c202d302e3033333136333937353932343235333436342c20302e32343437323632313038333235393538332c202d302e3030363333353231313931373735373938382c20302e303536393633373236383738313636322c20302e3031373935303134333636353037353330322c20302e30383930383534383935313134383938372c202d302e31303037373237323335353535363438382c20302e3030353830353139393936353833343631382c202d302e30373337333930323934363731303538372c202d302e30373032343632383636393032333531342c20302e3032343437363935363537363130383933322c202d302e3031373339313232333436303433353836372c20302e303032383435393934363632343933343637332c20302e31303438313637313938383936343038312c202d302e31393638393537333334373536383531322c20302e30383036333030303434303539373533342c202d302e3031303838343533383239323838343832372c20302e30343237353731353335313130343733362c20302e3033343937303439353834393834373739342c20302e3032383531373833383536373439353334362c202d302e30363434323032393032393133303933362c202d302e313237383731383236323931303834332c20302e30383730313433363936363635373633392c202d302e31363533383038383032333636323536372c20302e32303630393932383636373534353331392c20302e32303238303539383130343030303039322c20302e30373435383732313130313238343032372c20302e31303632303536363435373530393939352c20302e30393939393031333639323134303537392c20302e303937343231303739383734303338372c20302e303333373735393333303836383732312c20302e3032303533363731373032373432353736362c202d302e31313634333038333339333537333736312c20302e30313732393838333939383633323433312c20302e303731353036373938323637333634352c20302e30313939303636393232303638353935392c20302e30393833373531363339373233373737382c20302e3031323434363738313632303338333236335d7d),
(2, 'JACKSON MACARTHUR', 'jmacattack@email.com', '456-7890', 61.59, '2023-09-06_20:09:31', '1', 'Fresher', '[\'Documentation\', \'Mock\', \'Design\', \'Javascript\', \'Requests\', \'Html\', \'Java\', \'Process\', \'Marketing\', \'Html5\', \'Threading\', \'Compliance\', \'Cola\', \'Aws\', \'Engagement\', \'Sales\', \'Css\']', 0x7b226172726179223a205b2d302e31313130353438313533353139363330342c20302e30323631303633353735373434363238392c20302e30373237323039393730333535303333392c202d302e303836373831303931393838303836372c202d302e31303037383430303337333435383836322c202d302e3034313735303231343939333935333730352c202d302e303139303338323436393434353436372c202d302e30363537343035373738373635363738342c20302e30363338333539313839303333353038332c202d302e30323737323837353530323730353537342c20302e303931303235343634323336373336332c202d302e3030313939313531313332323535373932362c202d302e323237343032393535323933363535342c20302e3031323332313234383635303535303834322c20302e3033313236343435303430313036373733342c20302e30373632373530313333383732303332322c202d302e313333343235303237313332303334332c202d302e31303337303630393136343233373937362c202d302e30393538363035323539363536393036312c202d302e30393337373137313039393138353934342c202d302e303538323739313233313537323632382c20302e30373636363237393337353535333133312c20302e3031363234343235363836383935383437332c202d302e30333639303430383931353238313239362c202d302e3035343234353731303337323932343830352c202d302e323531353035333135333033383032352c202d302e303737323939303838323339363639382c202d302e31303930303831363332313337323938362c20302e30393839313835383639363933373536312c202d302e30383532333339333432323336353138392c20302e30343532353733303735383930353431312c202d302e303032373638363235373338303939323137342c202d302e31353033373435363135343832333330332c20302e3032343936303233383438363532383339372c202d302e30303031313532333939393237333737373030382c20302e30393237303236343230383331363830332c202d302e3133343837343136353035383133362c202d302e313333383837333635343630333935382c20302e32313338363835323836303435303734352c20302e3032333336363233353139363539303432342c202d302e31363030323835303233343530383531342c20302e3033313134393231323237303937353131332c20302e30393932353139303335393335343031392c20302e32323436363033393635373539323737332c20302e32323239303132363937393335313034342c20302e3030373635313335373931313532373135372c20302e30343332383639363432393732393436322c20302e3030343934353435383834343330343038352c20302e31323036313138393131353034373435352c202d302e323537373835303831383633343033332c20302e31353437343730363838383139383835332c20302e31303035303739393639373633373535382c20302e313730353934373037313331333835382c20302e30383538313839323430303937393939362c20302e31343030313639323833313531363236362c202d302e31373439363232393730383139343733332c20302e31303930373236383532343136393932322c20302e30373431323231363036373331343134382c202d302e31323633323538373535323037303631382c20302e31363239353633313232393837373437322c20302e31353330383331333037313732373735332c202d302e31323233313932313430343630303134332c20302e30333838303037303532323432373535392c20302e3032323131353938313230363239373837342c20302e31353433363630363130393134323330332c20302e3030383331393536393735313632303239332c202d302e30373439393535323531383132393334392c202d302e3034363234313535313633373634393533362c20302e30373837343534303233393537323532352c202d302e31383533353935383233303439353435332c202d302e30353839323830393130373839393636362c20302e30373934313832373932333035393436342c202d302e30373534333638333739373132313034382c202d302e31303535393832343835343133353531332c202d302e32353836363733323030313330343632362c20302e30363134303032333436393932343932372c20302e333437383134353839373338383435382c20302e31363230343632353336383131383238362c202d302e31303933333832393834333939373935352c20302e3031353335363235393432303531343130372c20302e3030343237353536353033353634313139332c202d302e30373035353438363733383638313739332c20302e3034303731333037353534383431303431362c20302e3132303035303334383334313436352c202d302e31323239363335393234313030383735392c202d302e31303732333638393139383439333935382c202d302e31333932333039353136363638333139372c202d302e303031303339393732353238383135323639352c20302e32323439363134323938333433363538342c20302e3030333936393834323536383033393839342c202d302e303030393530303534313439313433333937382c20302e31363736323833393235373731373133332c20302e3032383730353630303634393131383432332c202d302e30323335303138353036363436313536332c202d302e3032343835333530383931393437373436332c20302e3032333333363331313830323236383032382c202d302e31303233383635383633363830383339352c202d302e30393037323036353335333339333535352c20302e3034373638363035353330323631393933342c202d302e303236373839333434383437323032332c20302e3034313436313032303730383038343130362c202d302e32313732373436323131323930333539352c202d302e30343737393636373430373237343234362c20302e31313632373539323839313435343639372c202d302e32323730313730343530323130353731332c20302e323033363134303131343036383938352c202d302e30343933333336343638393335303132382c202d302e3032323634313532383339373739383533382c202d302e3031303638343336353430363633323432332c202d302e3032333630393835393836383838343038372c20302e3032303637353831333737393233343838362c20302e3035343132363335323037313736323038352c20302e313336383038333335373831303937342c202d302e31383631363832323336313934363130362c20302e31373737313331373036343736323131352c20302e31393633313034313538363339393037382c20302e303032303131333639363830393835383038342c20302e31313133303738323936313834353339382c20302e3031313438363236313135313733313031342c20302e30383738363133343432313832353430392c202d302e3033393737323231363233303633303837352c20302e30333136303530383732323036363837392c202d302e31343035303136303334383431353337352c202d302e313236343439353939383632303938372c202d302e30373934303432343937383733333036332c20302e3031343236393533393135353036363031332c20302e30353534333333393632353030303935342c20302e31343431303331393932343335343535335d7d),
(5, 'bharani Kandalam', 'bharanikandalam@gmail.com', '9390351728', 52.39, '2023-09-09_14:47:16', '1', 'Intermediate', '[\'Sql\', \'Technical\', \'Matplotlib\', \'Vmware\', \'Hadoop\', \'Ai\', \'Java\', \'Css\', \'Communication\', \'Visual\', \'C\', \'R\', \'Javascript\', \'Mysql\', \'Pandas\', \'Money\', \'User experience\', \'Php\', \'Video\', \'Coding\', \'Aws\', \'Pyautogui\', \'Numpy\', \'Mouse\', \'Html\', \'Python\']', 0x7b226172726179223a205b2d302e31313130353438313533353139363330342c20302e30323631303633353735373434363238392c20302e30373237323039393730333535303333392c202d302e303836373831303931393838303836372c202d302e31303037383430303337333435383836322c202d302e3034313735303231343939333935333730352c202d302e303139303338323436393434353436372c202d302e30363537343035373738373635363738342c20302e30363338333539313839303333353038332c202d302e30323737323837353530323730353537342c20302e303931303235343634323336373336332c202d302e3030313939313531313332323535373932362c202d302e323237343032393535323933363535342c20302e3031323332313234383635303535303834322c20302e3033313236343435303430313036373733342c20302e30373632373530313333383732303332322c202d302e313333343235303237313332303334332c202d302e31303337303630393136343233373937362c202d302e30393538363035323539363536393036312c202d302e30393337373137313039393138353934342c202d302e303538323739313233313537323632382c20302e30373636363237393337353535333133312c20302e3031363234343235363836383935383437332c202d302e30333639303430383931353238313239362c202d302e3035343234353731303337323932343830352c202d302e323531353035333135333033383032352c202d302e303737323939303838323339363639382c202d302e31303930303831363332313337323938362c20302e30393839313835383639363933373536312c202d302e30383532333339333432323336353138392c20302e30343532353733303735383930353431312c202d302e303032373638363235373338303939323137342c202d302e31353033373435363135343832333330332c20302e3032343936303233383438363532383339372c202d302e30303031313532333939393237333737373030382c20302e30393237303236343230383331363830332c202d302e3133343837343136353035383133362c202d302e313333383837333635343630333935382c20302e32313338363835323836303435303734352c20302e3032333336363233353139363539303432342c202d302e31363030323835303233343530383531342c20302e3033313134393231323237303937353131332c20302e30393932353139303335393335343031392c20302e32323436363033393635373539323737332c20302e32323239303132363937393335313034342c20302e3030373635313335373931313532373135372c20302e30343332383639363432393732393436322c20302e3030343934353435383834343330343038352c20302e31323036313138393131353034373435352c202d302e323537373835303831383633343033332c20302e31353437343730363838383139383835332c20302e31303035303739393639373633373535382c20302e313730353934373037313331333835382c20302e30383538313839323430303937393939362c20302e31343030313639323833313531363236362c202d302e31373439363232393730383139343733332c20302e31303930373236383532343136393932322c20302e30373431323231363036373331343134382c202d302e31323633323538373535323037303631382c20302e31363239353633313232393837373437322c20302e31353330383331333037313732373735332c202d302e31323233313932313430343630303134332c20302e30333838303037303532323432373535392c20302e3032323131353938313230363239373837342c20302e31353433363630363130393134323330332c20302e3030383331393536393735313632303239332c202d302e30373439393535323531383132393334392c202d302e3034363234313535313633373634393533362c20302e30373837343534303233393537323532352c202d302e31383533353935383233303439353435332c202d302e30353839323830393130373839393636362c20302e30373934313832373932333035393436342c202d302e30373534333638333739373132313034382c202d302e31303535393832343835343133353531332c202d302e32353836363733323030313330343632362c20302e30363134303032333436393932343932372c20302e333437383134353839373338383435382c20302e31363230343632353336383131383238362c202d302e31303933333832393834333939373935352c20302e3031353335363235393432303531343130372c20302e3030343237353536353033353634313139332c202d302e30373035353438363733383638313739332c20302e3034303731333037353534383431303431362c20302e3132303035303334383334313436352c202d302e31323239363335393234313030383735392c202d302e31303732333638393139383439333935382c202d302e31333932333039353136363638333139372c202d302e303031303339393732353238383135323639352c20302e32323439363134323938333433363538342c20302e3030333936393834323536383033393839342c202d302e303030393530303534313439313433333937382c20302e31363736323833393235373731373133332c20302e3032383730353630303634393131383432332c202d302e30323335303138353036363436313536332c202d302e3032343835333530383931393437373436332c20302e3032333333363331313830323236383032382c202d302e31303233383635383633363830383339352c202d302e30393037323036353335333339333535352c20302e3034373638363035353330323631393933342c202d302e303236373839333434383437323032332c20302e3034313436313032303730383038343130362c202d302e32313732373436323131323930333539352c202d302e30343737393636373430373237343234362c20302e31313632373539323839313435343639372c202d302e32323730313730343530323130353731332c20302e323033363134303131343036383938352c202d302e30343933333336343638393335303132382c202d302e3032323634313532383339373739383533382c202d302e3031303638343336353430363633323432332c202d302e3032333630393835393836383838343038372c20302e3032303637353831333737393233343838362c20302e3035343132363335323037313736323038352c20302e313336383038333335373831303937342c202d302e31383631363832323336313934363130362c20302e31373737313331373036343736323131352c20302e31393633313034313538363339393037382c20302e303032303131333639363830393835383038342c20302e31313133303738323936313834353339382c20302e3031313438363236313135313733313031342c20302e30383738363133343432313832353430392c202d302e3033393737323231363233303633303837352c20302e30333136303530383732323036363837392c202d302e31343035303136303334383431353337352c202d302e313236343439353939383632303938372c202d302e30373934303432343937383733333036332c20302e3031343236393533393135353036363031332c20302e30353534333333393632353030303935342c20302e31343431303331393932343335343535335d7d),
(6, 'THARUN KUMAR', 'ktr.tharunkumarreddy@gmail.com', '9398354978', 46.44, '2023-09-09_15:44:20', '2', 'Fresher', '[\'Sql\', \'Sql server\', \'Hotel\', \'Vue.js\', \'Engineering\', \'Java\', \'Css\', \'C#\', \'Js\', \'Website\', \'Tkinter\', \'C\', \'System\', \'Rest\', \'Testing\', \'Hospital\', \'Github\', \'Cloud\', \'Aws\', \'Billing\', \'Html5\', \'.net\', \'Html\', \'Api\', \'Database\', \'Python\']', 0x7b226172726179223a205b2d302e313336343232373638323335323036362c20302e30333333303433393332393134373333392c20302e30333237333434333530353136373936312c202d302e30383430353532333734373230353733342c202d302e31323937313433363937373338363437352c202d302e3033353131393539333134333436333133352c202d302e30393833373234383932313339343334382c202d302e30393537323637383035393333393532332c20302e31383437353231363632373132303937322c202d302e31333530323733343839393532303837342c20302e31363238353534363132333938313437362c202d302e3035373334313332393735333339383839352c202d302e31353234363235383637363035323039342c202d302e30323333323937363634363732313336332c202d302e3032323537363633303131353530393033332c20302e323036303631343937333330363635362c202d302e31303339313338373334333430363637372c202d302e31373535313838313037343930353339362c202d302e30343036333438323935353039383135322c202d302e3035353234303039383338373030323934352c20302e30363634373736343839313338363033322c202d302e3031363833363234323735303238373035362c20302e3035323538363933353436303536373437342c20302e31353631353832353335353035323934382c202d302e32313336363031383035363836393530372c202d302e33343230363932363832323636323335342c202d302e313039313934333233343230353234362c202d302e30393535323437343331393933343834352c202d302e3034393537303934373838353531333330362c202d302e31323039313438303139353532323330382c202d302e30383534313033343136323034343532352c202d302e3032373938393332373930373536323235362c202d302e323735373130353233313238353039352c202d302e30353230353436373334333333303338332c20302e3030393638333039323132343736303135312c20302e313438393632363136393230343731322c202d302e3031373231313439343936373334313432332c202d302e313330363831333635373238333738332c20302e313732363532343533313834313237382c20302e303136383038383839383036323730362c202d302e3236373539373439363530393535322c202d302e30343739393934363737303037313938332c20302e30363631323138303137333339373036342c20302e32333636393032363739323034393430382c20302e31373932313637343235313535363339362c20302e3031303335343033313830383637343333352c202d302e3031333137393937323736373832393839352c202d302e31323039353234353731383935353939342c20302e31323831363232373937323530373437372c202d302e313633333931383433343338313438352c20302e31303337313639373639343036333138372c20302e313336373838343837343334333837322c202d302e30323831373537383938363238373131372c20302e30333936353939343731353639303631332c20302e3033353930363032383030323530303533342c202d302e3032353730313938383438383433353734352c20302e3033353333393932353433383136353636352c20302e31393837333031313131323231333133352c202d302e31373639323032353030353831373431332c202d302e303030363935303835313532393833363635352c20302e303337343939303835303638373032372c202d302e3030323838353033323434353139323333372c202d302e3032373131343235313632383531383130352c202d302e31363537393638363130353235313331322c20302e323637333931343433323532353633352c20302e313734383330363030363139333136312c202d302e30373734373635363130363934383835332c202d302e31353232343538393430373434342c20302e31393438313634323534343236393536322c202d302e31353639343635313030373635323238332c202d302e30373430373539303030313832313531382c20302e30343736363936393338323736323930392c202d302e31363838343239353634323337353934362c202d302e3231333132393932323734373631322c202d302e33323634393839383532393035323733342c202d302e3032343339353230313335353231383838372c20302e33383434343037323030383133323933352c20302e31353933333430373834333131323934362c202d302e32303133333630343130393238373236322c20302e30333433383634373833363434363736322c202d302e30343234303931363636393336383734342c202d302e3034303030393836333637343634303635362c20302e31303630393239363730393239393038382c20302e31363535353331333736363030323635352c20302e30353830333630323933333838333636372c20302e30383839393537333233363730333837332c202d302e30333238363039343231383439323530382c20302e303833343236353739383333303330372c20302e32383733303436363936313836303635372c202d302e3031343939373338313731363936363632392c202d302e303032313838303132393335323231313935322c20302e32313635383630363832373235393036342c20302e3030303835343132313532313131353330332c202d302e30313632383037343432323437383637362c20302e30343831323430323237383138343839312c20302e30343937323034333236303933313936392c202d302e313339323932383935373933393134382c202d302e3032313633323132373436333831373539362c202d302e32323037333230393238353733363038342c202d302e30373738303631313531353034353136362c202d302e303030333736363830383635383833383237322c20302e3037353730313530343934353735352c202d302e3031373738333335333130353138373431362c20302e313639303236363837373431323739362c202d302e31363336323434363534363535343536352c20302e31303337333430363131323139343036312c20302e30333636373132303236323938303436312c202d302e303738373832333432333734333234382c202d302e3032393936383035333130323439333238362c20302e30343733373930373634383038363534382c202d302e31313536383134323437333639373636322c202d302e31363839323830313232353138353339342c20302e31313630393731343437383235343331382c202d302e31353137363033353436333830393936372c20302e31343237343636353731333331303234322c20302e313434363033343031343232353030362c20302e30363333313932323131333839353431362c20302e30393930333632303138333436373836352c20302e30343135303438343530323331353532312c20302e31303732333739313237313434383133352c202d302e3031333831313336303131333332323733352c202d302e3032303230363738363639323134323438372c202d302e31393634303433303830383036373332322c20302e30323634353331393531333937363537342c20302e31313538363434333333343831373838362c202d302e30333235303334353538373733303430382c20302e31313433393435363739303638353635342c20302e3031383539353735313337343935393934365d7d),
(7, 'ANIRUDH DEEKSHIT', 'anirudhdeekshit67@gmail.com', '9652344149', 44.87, '2023-10-12_19:08:10', '3', 'Fresher', '[\'C\', \'English\', \'Technical\', \'Python\', \'C++\', \'Design\']', 0x7b226172726179223a205b2d302e31353933393539333331353132343531322c20302e31343837373839343532303735393538332c20302e30363938393030303733373636373038342c20302e30313936303934323839343232303335322c202d302e3031363137343136333636393334373736332c202d302e303631313037353833333433393832372c202d302e3030383232363035303036333936373730352c202d302e313337383632343538383235313131342c20302e31313934383339373031303536343830342c202d302e3031303839343135313430343530303030382c20302e323138373836353937323531383932312c202d302e3031303438343734343739343636363736372c202d302e31383231343636383333333533303432362c202d302e31313538313039333831373934393239352c20302e3035323130353139353832303333313537332c20302e313135333334383833333332323532352c202d302e313839363433343732343333303930322c202d302e31303637303839333633393332363039362c202d302e313139323137343033323333303531332c202d302e30323633373635333432353333353838342c202d302e30313838313032313434373437393732352c202d302e30313739303637323335343430303135382c20302e30393631393337373535333436323938322c20302e30383336383536393631323530333035322c202d302e31303035333438393335373233333034372c202d302e333633323536383132303935363432312c202d302e30353339373134373638353238393338332c202d302e31363632353530383636363033383531332c20302e31343032383733303938383530323530322c202d302e31313034383537323531303438303838312c202d302e30343234303037333236333634353137322c202d302e3031303836343235353031383533323237362c202d302e31363338383236373237383637313236352c202d302e30353932363032363430333930333936312c20302e30303737303534323231313833303631362c20302e3032363533393934343131323330303837332c202d302e30333836393336393235333531363139372c202d302e3034333436363538323839343332353235362c20302e323530373431333932333734303338372c202d302e303033343033333533353034383336353539332c202d302e313935393532363234303832353635332c202d302e3031373437383030343039373933383533382c20302e3032303938303039393231363130333535342c20302e32363031363334323633393932333039362c20302e323631343134353537363935333838382c20302e30363737363333353833353435363834382c20302e3034303438393739323832333739313530342c202d302e313136333634393738323533383431342c20302e31303935383535373537353934313038362c202d302e31383531363136333532373936353534362c20302e30393635353636303339303835333838322c20302e31333034313532363037393137373835362c20302e30383538383330353131353639393736382c20302e30363838353532353538343232303838362c20302e30363530303233383932353231383538322c202d302e313434333337323336383831323536312c20302e3030323231373333303033383534373531362c20302e303032383936303230313838393237363530352c202d302e313733313036353935383733383332372c20302e31303139303839363638393839313831352c20302e3037373939393534373132333930392c202d302e30383636343537363730393237303437372c202d302e30323134383931363735383539363839372c202d302e3030373933343438303930353533323833372c20302e31383633313437313639333531353737382c20302e30363431323430373735353835313734362c202d302e31313436333438323637373933363535342c202d302e30373333393038333430333334383932332c20302e30373938313933323136333233383532352c202d302e32303634303934353433343537303331322c202d302e3032303935393435393234353230343932362c20302e30383933303232343138303232313535382c202d302e30393131353636333137303831343531342c202d302e31373235313133393837393232363638352c202d302e333239363731353032313133333432332c20302e3031383435353638373931303331383337352c20302e3339383032313339393937343832332c20302e31353537313531353236323132363932332c202d302e31393439353334373134323231393534332c202d302e30343038313031313536333533393530352c202d302e30363437373130373130373633393331332c202d302e30383032383136333031353834323433382c20302e313133313338353836323832373330312c20302e31383835303634323434323730333234372c202d302e31303739393439303636303432393030312c202d302e30353134333536353638343535363936312c202d302e30353832313832333730313236323437342c20302e30323634373933353232363535393633392c20302e31373031303030303334383039313132352c20302e30313239303835383633303039303935322c202d302e30333933313239313032383835373233312c20302e323133373636363739313637373437352c202d302e30313039373235373036323739323737382c20302e30333834363633383237373137333034322c202d302e3031303531393532393639323832383635352c20302e30363434303032343832323935303336332c202d302e303931313033343634333635303035352c202d302e30323530333934323838343530343739352c202d302e30343836373633383634373535363330352c202d302e30333733313936373530383739323837372c20302e30353234363138343736363239323537322c202d302e30323636373439353233353830303734332c20302e30343037363834353934333932373736352c20302e30393535323830333633353539373232392c202d302e31373031383539383331383039393937362c20302e31313130353438363030353534343636322c20302e30323339313630323238353230363331382c20302e3031313739333634303434323139323535342c20302e303635393130343733343635393139352c20302e3032353638373932313739323236383735332c202d302e30373336383533373738333632323734322c202d302e31303033323538383234333438343439372c20302e31323238333638353830333431333339312c202d302e32303632323537363737333136363635362c20302e323132383331343937313932333832382c20302e32323631393733333231343337383335372c20302e3030393635353835363532373338383039362c20302e30383633343431383234393133303234392c20302e30343534323834363233323635323636342c20302e30383736393335303439383931343731392c202d302e303033323035343538363333363031363635352c20302e3033373336313532313237333835313339352c202d302e3038393138373835333033383331312c202d302e30313039303731333836393738303330322c20302e30343530343437363438373633363536362c202d302e3031303837363231383738383332353738372c20302e30383634353936323932333736353138322c202d302e3030343635323138363239363838303234355d7d);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_data`
--
ALTER TABLE `admin_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_data`
--
ALTER TABLE `admin_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;