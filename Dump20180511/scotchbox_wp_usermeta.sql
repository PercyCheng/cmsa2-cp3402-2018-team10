-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: scotchbox
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','text_widget_custom_html'),(15,1,'default_password_nag',''),(16,1,'show_welcome_panel','1'),(17,1,'session_tokens','a:6:{s:64:\"9e47acf5fed8955c7d9b4227972eb0fd9b1bca6a296457ed5bc5a012e199fe67\";a:4:{s:10:\"expiration\";i:1526090340;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0\";s:5:\"login\";i:1525917540;}s:64:\"4b0cea91485026f8f53e1cf63c04e6a655539c655743d556ad51851c03730e70\";a:4:{s:10:\"expiration\";i:1526090469;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0\";s:5:\"login\";i:1525917669;}s:64:\"7ee9e88f4d2f26d20e752e5fce93d17a3402aecedc43ba43670944deea1a34f8\";a:4:{s:10:\"expiration\";i:1526097292;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0\";s:5:\"login\";i:1525924492;}s:64:\"b8c7577ceb6fc99c6ce7c25e739921c5e10090bb83de63a459a7cbd9b7122a69\";a:4:{s:10:\"expiration\";i:1526176255;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0\";s:5:\"login\";i:1526003455;}s:64:\"8c5410fdee96d5f4ad925abea6aaf22900cec397df5a631716372c5cb4d12172\";a:4:{s:10:\"expiration\";i:1526184205;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0\";s:5:\"login\";i:1526011405;}s:64:\"5c0f666698f20136a4a04972f2f177d5824a6a01d52d217e82590ba5f7457ae9\";a:4:{s:10:\"expiration\";i:1526204239;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0\";s:5:\"login\";i:1526031439;}}'),(18,1,'wp_dashboard_quick_press_last_post_id','3'),(19,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"192.168.33.0\";}'),(20,1,'wp_user-settings','libraryContent=browse&editor=tinymce&mfold=o'),(21,1,'wp_user-settings-time','1526040883'),(22,1,'nav_menu_recently_edited','2'),(23,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(24,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(39,1,'closedpostboxes_page','a:0:{}'),(40,1,'metaboxhidden_page','a:4:{i:0;s:10:\"postcustom\";i:1;s:16:\"commentstatusdiv\";i:2;s:7:\"slugdiv\";i:3;s:9:\"authordiv\";}'),(41,2,'nickname','testuser'),(42,2,'first_name',''),(43,2,'last_name',''),(44,2,'description',''),(45,2,'rich_editing','true'),(46,2,'syntax_highlighting','true'),(47,2,'comment_shortcuts','false'),(48,2,'admin_color','fresh'),(49,2,'use_ssl','0'),(50,2,'show_admin_bar_front','false'),(51,2,'locale',''),(52,2,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(53,2,'wp_user_level','0'),(54,2,'dismissed_wp_pointers',''),(56,1,'closedpostboxes_post','a:0:{}'),(57,1,'metaboxhidden_post','a:6:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(58,1,'ignore_code_snippets_survey_message','1');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-11 23:54:12
