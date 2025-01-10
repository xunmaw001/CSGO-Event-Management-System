-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot0eb1u
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot0eb1u`
--

/*!40000 DROP DATABASE IF EXISTS `springboot0eb1u`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot0eb1u` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot0eb1u`;

--
-- Table structure for table `cansaizhandui`
--

DROP TABLE IF EXISTS `cansaizhandui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cansaizhandui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cansaizhanghao` varchar(200) DEFAULT NULL COMMENT '参赛账号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `zhanduimingcheng` varchar(200) DEFAULT NULL COMMENT '战队名称',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `suoshuguojia` varchar(200) DEFAULT NULL COMMENT '所属国家',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='参赛战队';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cansaizhandui`
--

LOCK TABLES `cansaizhandui` WRITE;
/*!40000 ALTER TABLE `cansaizhandui` DISABLE KEYS */;
INSERT INTO `cansaizhandui` VALUES (11,'2022-04-20 03:00:38','参赛账号1','123456','战队名称1','upload/cansaizhandui_touxiang1.jpg','13823888881','773890001@qq.com','所属国家1'),(12,'2022-04-20 03:00:38','参赛账号2','123456','战队名称2','upload/cansaizhandui_touxiang2.jpg','13823888882','773890002@qq.com','所属国家2'),(13,'2022-04-20 03:00:38','参赛账号3','123456','战队名称3','upload/cansaizhandui_touxiang3.jpg','13823888883','773890003@qq.com','所属国家3'),(14,'2022-04-20 03:00:38','参赛账号4','123456','战队名称4','upload/cansaizhandui_touxiang4.jpg','13823888884','773890004@qq.com','所属国家4'),(15,'2022-04-20 03:00:38','参赛账号5','123456','战队名称5','upload/cansaizhandui_touxiang5.jpg','13823888885','773890005@qq.com','所属国家5'),(16,'2022-04-20 03:00:38','参赛账号6','123456','战队名称6','upload/cansaizhandui_touxiang6.jpg','13823888886','773890006@qq.com','所属国家6');
/*!40000 ALTER TABLE `cansaizhandui` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hezuofang`
--

DROP TABLE IF EXISTS `hezuofang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hezuofang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongsizhanghao` varchar(200) DEFAULT NULL COMMENT '公司账号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `yingyezhizhao` varchar(200) DEFAULT NULL COMMENT '营业执照',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `suoshuguojia` varchar(200) DEFAULT NULL COMMENT '所属国家',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='合作方';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hezuofang`
--

LOCK TABLES `hezuofang` WRITE;
/*!40000 ALTER TABLE `hezuofang` DISABLE KEYS */;
INSERT INTO `hezuofang` VALUES (21,'2022-04-20 03:00:38','公司账号1','123456','公司名称1','upload/hezuofang_yingyezhizhao1.jpg','负责人1','13823888881','773890001@qq.com','所属国家1','是',''),(22,'2022-04-20 03:00:38','公司账号2','123456','公司名称2','upload/hezuofang_yingyezhizhao2.jpg','负责人2','13823888882','773890002@qq.com','所属国家2','是',''),(23,'2022-04-20 03:00:38','公司账号3','123456','公司名称3','upload/hezuofang_yingyezhizhao3.jpg','负责人3','13823888883','773890003@qq.com','所属国家3','是',''),(24,'2022-04-20 03:00:38','公司账号4','123456','公司名称4','upload/hezuofang_yingyezhizhao4.jpg','负责人4','13823888884','773890004@qq.com','所属国家4','是',''),(25,'2022-04-20 03:00:38','公司账号5','123456','公司名称5','upload/hezuofang_yingyezhizhao5.jpg','负责人5','13823888885','773890005@qq.com','所属国家5','是',''),(26,'2022-04-20 03:00:38','公司账号6','123456','公司名称6','upload/hezuofang_yingyezhizhao6.jpg','负责人6','13823888886','773890006@qq.com','所属国家6','是','');
/*!40000 ALTER TABLE `hezuofang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='赛事通知';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (61,'2022-04-20 03:00:38','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(62,'2022-04-20 03:00:38','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(63,'2022-04-20 03:00:38','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(64,'2022-04-20 03:00:38','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(65,'2022-04-20 03:00:38','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(66,'2022-04-20 03:00:38','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saishibaoming`
--

DROP TABLE IF EXISTS `saishibaoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saishibaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `saishimingcheng` varchar(200) DEFAULT NULL COMMENT '赛事名称',
  `saishitubiao` varchar(200) DEFAULT NULL COMMENT '赛事图标',
  `jubandi` varchar(200) DEFAULT NULL COMMENT '举办地',
  `cansaizhanghao` varchar(200) DEFAULT NULL COMMENT '参赛账号',
  `zhanduimingcheng` varchar(200) DEFAULT NULL COMMENT '战队名称',
  `baomingriqi` date DEFAULT NULL COMMENT '报名日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='赛事报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saishibaoming`
--

LOCK TABLES `saishibaoming` WRITE;
/*!40000 ALTER TABLE `saishibaoming` DISABLE KEYS */;
INSERT INTO `saishibaoming` VALUES (51,'2022-04-20 03:00:38','赛事名称1','赛事图标1','举办地1','参赛账号1','战队名称1','2022-04-20','是',''),(52,'2022-04-20 03:00:38','赛事名称2','赛事图标2','举办地2','参赛账号2','战队名称2','2022-04-20','是',''),(53,'2022-04-20 03:00:38','赛事名称3','赛事图标3','举办地3','参赛账号3','战队名称3','2022-04-20','是',''),(54,'2022-04-20 03:00:38','赛事名称4','赛事图标4','举办地4','参赛账号4','战队名称4','2022-04-20','是',''),(55,'2022-04-20 03:00:38','赛事名称5','赛事图标5','举办地5','参赛账号5','战队名称5','2022-04-20','是',''),(56,'2022-04-20 03:00:38','赛事名称6','赛事图标6','举办地6','参赛账号6','战队名称6','2022-04-20','是','');
/*!40000 ALTER TABLE `saishibaoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saishixinxi`
--

DROP TABLE IF EXISTS `saishixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saishixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `saishimingcheng` varchar(200) DEFAULT NULL COMMENT '赛事名称',
  `saishitubiao` varchar(200) DEFAULT NULL COMMENT '赛事图标',
  `saishijieduan` varchar(200) DEFAULT NULL COMMENT '赛事阶段',
  `jubandi` varchar(200) DEFAULT NULL COMMENT '举办地',
  `kaishiriqi` date DEFAULT NULL COMMENT '开始日期',
  `jieshuriqi` date DEFAULT NULL COMMENT '结束日期',
  `baomingzhuangtai` varchar(200) DEFAULT NULL COMMENT '报名状态',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='赛事信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saishixinxi`
--

LOCK TABLES `saishixinxi` WRITE;
/*!40000 ALTER TABLE `saishixinxi` DISABLE KEYS */;
INSERT INTO `saishixinxi` VALUES (31,'2022-04-20 03:00:38','赛事名称1','upload/saishixinxi_saishitubiao1.jpg','upload/saishixinxi_saishijieduan1.jpg','举办地1','2022-04-20','2022-04-20','未开始','2022-04-20 11:00:38'),(32,'2022-04-20 03:00:38','赛事名称2','upload/saishixinxi_saishitubiao2.jpg','upload/saishixinxi_saishijieduan2.jpg','举办地2','2022-04-20','2022-04-20','未开始','2022-04-20 11:00:38'),(33,'2022-04-20 03:00:38','赛事名称3','upload/saishixinxi_saishitubiao3.jpg','upload/saishixinxi_saishijieduan3.jpg','举办地3','2022-04-20','2022-04-20','未开始','2022-04-20 11:00:38'),(34,'2022-04-20 03:00:38','赛事名称4','upload/saishixinxi_saishitubiao4.jpg','upload/saishixinxi_saishijieduan4.jpg','举办地4','2022-04-20','2022-04-20','未开始','2022-04-20 11:00:38'),(35,'2022-04-20 03:00:38','赛事名称5','upload/saishixinxi_saishitubiao5.jpg','upload/saishixinxi_saishijieduan5.jpg','举办地5','2022-04-20','2022-04-20','未开始','2022-04-20 11:00:38'),(36,'2022-04-20 03:00:38','赛事名称6','upload/saishixinxi_saishitubiao6.jpg','upload/saishixinxi_saishijieduan6.jpg','举办地6','2022-04-20','2022-04-20','未开始','2022-04-20 11:00:38');
/*!40000 ALTER TABLE `saishixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shenqinghezuo`
--

DROP TABLE IF EXISTS `shenqinghezuo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shenqinghezuo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `saishimingcheng` varchar(200) DEFAULT NULL COMMENT '赛事名称',
  `saishitubiao` varchar(200) DEFAULT NULL COMMENT '赛事图标',
  `jubandi` varchar(200) DEFAULT NULL COMMENT '举办地',
  `gongsizhanghao` varchar(200) DEFAULT NULL COMMENT '公司账号',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `cehuashu` varchar(200) DEFAULT NULL COMMENT '策划书',
  `hetong` varchar(200) DEFAULT NULL COMMENT '合同',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='申请合作';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shenqinghezuo`
--

LOCK TABLES `shenqinghezuo` WRITE;
/*!40000 ALTER TABLE `shenqinghezuo` DISABLE KEYS */;
INSERT INTO `shenqinghezuo` VALUES (41,'2022-04-20 03:00:38','赛事名称1','赛事图标1','举办地1','公司账号1','公司名称1','upload/shenqinghezuo_cehuashu1.jpg','upload/shenqinghezuo_hetong1.jpg','是',''),(42,'2022-04-20 03:00:38','赛事名称2','赛事图标2','举办地2','公司账号2','公司名称2','upload/shenqinghezuo_cehuashu2.jpg','upload/shenqinghezuo_hetong2.jpg','是',''),(43,'2022-04-20 03:00:38','赛事名称3','赛事图标3','举办地3','公司账号3','公司名称3','upload/shenqinghezuo_cehuashu3.jpg','upload/shenqinghezuo_hetong3.jpg','是',''),(44,'2022-04-20 03:00:38','赛事名称4','赛事图标4','举办地4','公司账号4','公司名称4','upload/shenqinghezuo_cehuashu4.jpg','upload/shenqinghezuo_hetong4.jpg','是',''),(45,'2022-04-20 03:00:38','赛事名称5','赛事图标5','举办地5','公司账号5','公司名称5','upload/shenqinghezuo_cehuashu5.jpg','upload/shenqinghezuo_hetong5.jpg','是',''),(46,'2022-04-20 03:00:38','赛事名称6','赛事图标6','举办地6','公司账号6','公司名称6','upload/shenqinghezuo_cehuashu6.jpg','upload/shenqinghezuo_hetong6.jpg','是','');
/*!40000 ALTER TABLE `shenqinghezuo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','y1qplwd07onyep7w9h0pukp10dlgbxe5','2022-04-20 03:01:36','2022-04-20 04:01:36');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-20 03:00:38');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-20 11:37:03
