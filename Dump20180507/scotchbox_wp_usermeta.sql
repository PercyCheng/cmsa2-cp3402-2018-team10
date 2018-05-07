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
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','text_widget_custom_html'),(15,1,'default_password_nag',''),(16,1,'show_welcome_panel','1'),(17,1,'session_tokens','a:4:{s:64:\"37eea6093e79f9cbd30dece5557dbf5ea6e0470ac6c9d157937ce5ac0062763f\";a:4:{s:10:\"expiration\";i:1525670139;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0\";s:5:\"login\";i:1525497339;}s:64:\"2ed9f5dad6aec732db10ada91d283e186e99eeefe27e6a0cf8487e575553aca0\";a:4:{s:10:\"expiration\";i:1525760817;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0\";s:5:\"login\";i:1525588017;}s:64:\"b4ec1f026ddad471e212c406a9ca3b268afda83a7020ad0e833fe6971da0bb24\";a:4:{s:10:\"expiration\";i:1525765388;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0\";s:5:\"login\";i:1525592588;}s:64:\"9632e05abf7ca679f3f0565c81e2996e67e0498442a608d67089771a50435bfa\";a:4:{s:10:\"expiration\";i:1525827430;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:135:\"Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Version/10.0 Mobile/14D27 Safari/602.1\";s:5:\"login\";i:1525654630;}}'),(18,1,'wp_dashboard_quick_press_last_post_id','3'),(19,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"192.168.33.0\";}'),(20,1,'wp_user-settings','libraryContent=browse&editor=tinymce'),(21,1,'wp_user-settings-time','1525422509'),(22,1,'nav_menu_recently_edited','2'),(23,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(24,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(39,1,'closedpostboxes_page','a:0:{}'),(40,1,'metaboxhidden_page','a:6:{i:0;s:12:\"revisionsdiv\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(41,2,'nickname','testuser'),(42,2,'first_name',''),(43,2,'last_name',''),(44,2,'description',''),(45,2,'rich_editing','true'),(46,2,'syntax_highlighting','true'),(47,2,'comment_shortcuts','false'),(48,2,'admin_color','fresh'),(49,2,'use_ssl','0'),(50,2,'show_admin_bar_front','false'),(51,2,'locale',''),(52,2,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(53,2,'wp_user_level','0'),(54,2,'dismissed_wp_pointers',''),(56,1,'closedpostboxes_post','a:0:{}'),(57,1,'metaboxhidden_post','a:6:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}');
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

-- Dump completed on 2018-05-07 11:13:01
