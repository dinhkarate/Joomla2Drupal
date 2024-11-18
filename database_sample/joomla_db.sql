-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 18, 2024 lúc 07:47 AM
-- Phiên bản máy phục vụ: 10.6.19-MariaDB
-- Phiên bản PHP: 8.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `joomla_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_action_logs`
--

CREATE TABLE `nrkg6_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_action_logs`
--

INSERT INTO `nrkg6_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2024-11-07 12:39:03', 'com_users', 773, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-11-07 12:41:33', 'com_users', 773, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_GUIDEDTOURS_TOURCOMPLETED', '{\"id\":12,\"title\":\"Welcome to Joomla!\",\"state\":\"completed\",\"step\":6,\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:41:44', 'com_guidedtours.state', 773, 12, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:44:02', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:44:06', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__content\"}', '2024-11-07 12:44:06', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"2\",\"title\":\"Tin t\\u1ee9c\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:44:45', 'com_categories.category', 773, 2, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__categories\"}', '2024-11-07 12:44:45', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:45:13', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__content\"}', '2024-11-07 12:45:13', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:45:28', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__content\"}', '2024-11-07 12:45:28', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"8\",\"title\":\"G\\u00f3c h\\u1ecdc t\\u1eadp\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:46:41', 'com_categories.category', 773, 8, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:46:59', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__content\"}', '2024-11-07 12:46:59', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"8\",\"title\":\"G\\u00f3c h\\u1ecdc t\\u1eadp\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:47:52', 'com_categories.category', 773, 8, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__categories\"}', '2024-11-07 12:47:52', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"9\",\"title\":\"Tin t\\u1ee9c c\\u1ef1u h\\u1ecdc vi\\u00ean cao h\\u1ecdc\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:48:36', 'com_categories.category', 773, 9, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"10\",\"title\":\"Tin kh\\u00e1c\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:48:56', 'com_categories.category', 773, 10, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"11\",\"title\":\"Tin m\\u1edbi\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:49:23', 'com_categories.category', 773, 11, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"11\",\"title\":\"Tin m\\u1edbi\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:49:31', 'com_categories.category', 773, 11, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__categories\"}', '2024-11-07 12:49:31', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"12\",\"title\":\"Th\\u00f4ng b\\u00e1o\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:49:54', 'com_categories.category', 773, 12, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:50:15', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__content\"}', '2024-11-07 12:50:15', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\"}', '2024-11-07 12:50:18', 'com_content.article', 773, 1, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":773,\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"table\":\"#__content\"}', '2024-11-07 12:50:18', 'com_checkin', 773, 773, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":773,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=773\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2024-11-11 01:38:47', 'com_users', 773, 0, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_action_logs_extensions`
--

CREATE TABLE `nrkg6_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_action_logs_extensions`
--

INSERT INTO `nrkg6_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler'),
(20, 'com_fields'),
(21, 'com_guidedtours');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_action_logs_users`
--

CREATE TABLE `nrkg6_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_action_log_config`
--

CREATE TABLE `nrkg6_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_action_log_config`
--

INSERT INTO `nrkg6_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA'),
(21, 'field', 'com_fields.field', 'id', 'title', '#__fields', 'PLG_ACTIONLOG_JOOMLA'),
(22, 'guidedtour', 'com_guidedtours.state', 'id', 'title', '#__guidedtours', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_assets`
--

CREATE TABLE `nrkg6_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_assets`
--

INSERT INTO `nrkg6_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 195, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 50, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 51, 52, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 53, 54, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 55, 58, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 11, 56, 57, 2, 'com_languages.language.1', 'English (en-GB)', '{}'),
(13, 1, 59, 60, 1, 'com_login', 'com_login', '{}'),
(14, 1, 61, 62, 1, 'com_mails', 'com_mails', '{}'),
(15, 1, 63, 64, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 65, 68, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 69, 70, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 71, 144, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 145, 148, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 149, 150, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 151, 152, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 153, 154, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 159, 162, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 163, 164, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 31, 2, 'com_content.category.2', 'Tin tức', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 146, 147, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 160, 161, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 165, 166, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 167, 168, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 169, 170, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 171, 172, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 173, 174, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 175, 176, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 72, 73, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 74, 75, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 76, 77, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 78, 79, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 80, 81, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 82, 83, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 84, 85, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 86, 87, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(49, 18, 92, 93, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 94, 95, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 96, 97, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 98, 99, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 102, 103, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 66, 67, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 106, 107, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 32, 49, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 33, 34, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 35, 36, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 37, 38, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 39, 40, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 41, 42, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 43, 44, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 45, 46, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 47, 48, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 155, 156, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 157, 158, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 88, 89, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 90, 91, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 100, 101, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 104, 105, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 108, 109, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 110, 111, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 112, 113, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 114, 115, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 116, 117, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 118, 119, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 120, 121, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 122, 123, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 124, 125, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 126, 127, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 128, 129, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 130, 131, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 132, 133, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 134, 135, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 136, 137, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 138, 139, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 140, 141, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 177, 178, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 1, 179, 180, 1, 'com_associations', 'com_associations', '{}'),
(92, 1, 181, 182, 1, 'com_categories', 'com_categories', '{}'),
(93, 1, 183, 184, 1, 'com_fields', 'com_fields', '{}'),
(94, 1, 185, 186, 1, 'com_workflow', 'com_workflow', '{}'),
(95, 1, 187, 188, 1, 'com_guidedtours', 'com_guidedtours', '{}'),
(96, 18, 142, 143, 2, 'com_modules.module.109', 'Guided Tours', '{}'),
(97, 1, 189, 190, 1, 'com_scheduler.task.1', 'com_scheduler.task.1', '{}'),
(98, 1, 191, 192, 1, 'com_scheduler.task.2', 'com_scheduler.task.2', '{}'),
(99, 1, 193, 194, 1, 'com_scheduler.task.3', 'com_scheduler.task.3', '{}'),
(100, 104, 26, 27, 4, 'com_content.article.1', 'Hướng học sinh chọn môn học, thi theo nhu cầu nguồn nhân lực', '{}'),
(101, 27, 19, 20, 3, 'com_content.category.8', 'Góc học tập', '{}'),
(102, 27, 21, 22, 3, 'com_content.category.9', 'Tin tức cựu học viên cao học', '{}'),
(103, 27, 23, 24, 3, 'com_content.category.10', 'Tin khác', '{}'),
(104, 27, 25, 28, 3, 'com_content.category.11', 'Tin mới', '{}'),
(105, 27, 29, 30, 3, 'com_content.category.12', 'Thông báo', '{}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_associations`
--

CREATE TABLE `nrkg6_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_banners`
--

CREATE TABLE `nrkg6_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(2048) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_banner_clients`
--

CREATE TABLE `nrkg6_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_banner_tracks`
--

CREATE TABLE `nrkg6_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_categories`
--

CREATE TABLE `nrkg6_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_categories`
--

INSERT INTO `nrkg6_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 21, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 773, '2024-11-07 12:35:04', 773, '2024-11-07 12:35:04', 0, '*', 1),
(2, 27, 1, 1, 12, 1, 'news', 'com_content', 'Tin tức', 'news', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:35:04', 773, '2024-11-07 12:44:45', 0, '*', 1),
(3, 28, 1, 13, 14, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:35:04', 773, '2024-11-07 12:35:04', 0, '*', 1),
(4, 29, 1, 15, 16, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:35:04', 773, '2024-11-07 12:35:04', 0, '*', 1),
(5, 30, 1, 17, 18, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:35:04', 773, '2024-11-07 12:35:04', 0, '*', 1),
(7, 32, 1, 19, 20, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:35:04', 773, '2024-11-07 12:35:04', 0, '*', 1),
(8, 101, 2, 2, 3, 2, 'news/goc-hoc-tap', 'com_content', 'Góc học tập', 'goc-hoc-tap', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:46:41', 773, '2024-11-07 12:47:52', 0, '*', 1),
(9, 102, 2, 4, 5, 2, 'news/tin-cuu-hoc-vien-cao-hoc', 'com_content', 'Tin tức cựu học viên cao học', 'tin-cuu-hoc-vien-cao-hoc', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:48:36', 773, '2024-11-07 12:48:36', 0, '*', 1),
(10, 103, 2, 6, 7, 2, 'news/tin-khac', 'com_content', 'Tin khác', 'tin-khac', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:48:56', 773, '2024-11-07 12:48:56', 0, '*', 1),
(11, 104, 2, 8, 9, 2, 'news/tin-moi', 'com_content', 'Tin mới', 'tin-moi', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:49:23', 773, '2024-11-07 12:49:31', 0, '*', 1),
(12, 105, 2, 10, 11, 2, 'news/tin-h-c-v', 'com_content', 'Thông báo', 'tin-h-c-v', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 773, '2024-11-07 12:49:54', 773, '2024-11-07 12:49:54', 0, '*', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_contact_details`
--

CREATE TABLE `nrkg6_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_content`
--

CREATE TABLE `nrkg6_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_content`
--

INSERT INTO `nrkg6_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 100, 'Hướng học sinh chọn môn học, thi theo nhu cầu nguồn nhân lực', 'hu-ng-h-c-sinh-ch-n-mon-h-c-thi-theo-nhu-c-u-ngu-n-nhan-l-c', 'Intro Text', '<p><strong>Việc học sinh lựa chọn môn học và thi tốt nghiệp THPT không chỉ ảnh hưởng lớn đến quá trình dạy và học ở trường phổ thông mà lâu dài sẽ ảnh hưởng đến nguồn nhân lực của đất nước</strong></p> <div class=\"detail-cmain\"> <div class=\"detail-content afcbc-body\" data-role=\"content\" data-io-article-url=\"https://thanhnien.vn/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm\"> <h2>XU HƯỚNG CHỌN TỔ HỢP KHXH TĂNG ĐỂ LỢI THẾ CHO TỐT NGHIỆP</h2> <p>Từ năm 2017, thi THPT quốc gia có <a class=\"link-inline-content\" title=\"3 môn thi bắt buộc\" href=\"https://thanhnien.vn/on-tap-hieu-qua-3-mon-thi-bat-buoc-185625713.htm\" data-rel=\"follow\">3 môn thi bắt buộc</a> là toán, ngữ văn và ngoại ngữ. Ngoài ra, học sinh (HS) được lựa chọn một trong hai tổ hợp khoa học tự nhiên (KHTN - lý, hóa, sinh) và khoa học <a class=\"VCCAutoLink link-inline-content\" title=\"xã hội\" href=\"https://thanhnien.vn/thoi-su/dan-sinh.htm\" target=\"_blank\" rel=\"noopener\" data-id-autolink=\"8928\">xã hội</a> (KHXH - sử, địa, giáo dục công dân). Với quy định môn thi và bài thi mới này, mọi người hy vọng HS sẽ chọn tổ hợp KHTN nhiều hơn, phù hợp với nhu cầu đào tạo ở giáo dục đại học, giáo dục nghề nghiệp và nhu cầu nguồn nhân lực.<br><img src=\"https://images2.thanhnien.vn/thumb_w/640/528068263637045248/2024/11/5/a-1-trang-16-311-1730808499409987459648.jpg\" alt=\"Hướng học sinh chọn môn học, thi theo nhu cầu nguồn nhân lực- Ảnh 1.\"></p> <p data-placeholder=\"Nhập chú thích ảnh\">Học sinh lớp 12 ở TP.HCM trong giờ học. Học sinh TP.HCM có xu hướng chọn bài thi KHTN trong kỳ thi tốt nghiệp THPT cao hơn so với các địa phương khác</p> <div class=\"PhotoCMS_Author\"> <p data-placeholder=\"Nhập tác giả\">ẢNH: ĐÀO NGỌC THẠCH</p> </div> <p>Hai năm đầu triển khai, tỷ lệ HS chọn bài thi tổ hợp KHTN và KHXH chênh lệch không nhiều. Năm 2017, có 57% HS chọn tổ hợp KHTN và 43% HS chọn tổ hợp KHXH. Năm 2018, tỷ lệ HS chọn tổ hợp KHTN và KHXH tương ứng là 52% và 48%.</p> <p>Tuy nhiên, kể từ năm 2019 trở đi, tỷ lệ HS chọn bài thi tổ hợp KHXH ngày càng cao hơn so với tỷ lệ HS chọn tổ hợp KHTN. Năm 2024, thống kê từ Bộ GD-ĐT cho thấy có tới 63% số HS chọn bài thi KHXH, gần gấp đôi tỷ lệ HS chọn KHTN (37%). Tỷ lệ chọn KHXH năm 2024 cao nhất, tăng 7,7% so với năm 2023.</p> <p>Lý giải cho xu hướng này, theo các chuyên gia, nhà quản lý giáo dục, có nhiều nguyên nhân khác nhau.</p> <div id=\"ureka-div-player-1730859406907\"> <div id=\"uk-content-player-1730859406907\" class=\"uk-player\"> <div id=\"uk-content-player-wrapper-1730859406907\"> <div id=\"uk-content-player-player-1730859406907\"> <div class=\"uplayer-control-bar\">Trước hết, tổ hợp KHXH gồm các môn sử, địa, giáo dục công dân là những môn xã hội rất gần gũi và vẫn còn mang tính chất học thuộc nhiều hơn, nên dễ học, dễ thi và thi đạt điểm cao, nên HS dễ đỗ tốt nghiệp hơn. Còn đối với các môn thuộc tổ hợp KHTN, mặc dù rất cần cho các ngành công nghệ, kỹ thuật, khoa học, kinh tế, nhưng yêu cầu cao về tính logic, tính hệ thống và khả năng vận dụng mới đạt điểm cao. Ở các địa phương khó khăn, miền núi, nhiều HS dự thi với mục đích chỉ xét tốt nghiệp nên đa số các em chọn KHXH.</div> </div> </div> </div> </div> <p>Thứ hai, về <a class=\"link-inline-content\" title=\"tuyển sinh đại học\" href=\"https://thanhnien.vn/khi-tuyen-sinh-dai-hoc-khong-con-la-cuoc-chien-diem-so-185240801185945822.htm\" data-rel=\"follow\">tuyển sinh đại học</a>, năm 2017, 2018 chủ yếu dựa trên kết quả thi THPT nên HS chọn tổ hợp KHTN nhiều hơn, phù hợp với nhu cầu tuyển sinh của các trường. Từ năm 2019 trở đi, các trường đại học tự chủ và xây dựng nhiều phương thức xét tuyển khác nhau, như xét tuyển bằng điểm học bạ, bằng điểm thi đánh giá năng lực, xét tuyển học bạ kèm theo các chứng chỉ ngoại ngữ quốc tế… nên có nhiều HS đã trúng tuyển ĐH trước khi thi tốt nghiệp. Bên cạnh đó, nhiều HS lựa chọn tổ hợp tuyển sinh D01 (toán, văn, Anh) nên muốn tập trung cho 3 môn này và chọn tổ hợp KHXH. Đây là những lý do khiến ngày càng có nhiều HS chọn tổ hợp KHXH, không chỉ là địa phương khó khăn mà ở cả các thành phố lớn. Năm 2024, <a class=\"VCCAutoLink link-inline-content\" title=\"Hà Nội\" href=\"https://thanhnien.vn/ha-noi-tags485917.html\" target=\"_blank\" rel=\"noopener\" data-id-autolink=\"8088\">Hà Nội</a> có trên 70% HS chọn tổ hợp KHXH, <a class=\"VCCAutoLink link-inline-content\" title=\"Hải Phòng\" href=\"https://thanhnien.vn/hai-phong-tags486183.html\" target=\"_blank\" rel=\"noopener\" data-id-autolink=\"8092\">Hải Phòng</a> có trên 64% HS chọn tổ hợp KHXH.</p> <p>Thứ ba, nhiều trường ĐH mở rộng quy mô tuyển sinh đã bổ sung thêm một số tổ hợp có các môn KHXH như: Ngữ văn, lịch sử, giáo dục công dân; Ngữ văn, lịch sử, tiếng Anh; Ngữ văn, địa lý, tiếng Anh… tạo thêm cơ hội trúng tuyển ĐH cho HS chọn tổ hợp KHXH.</p> <h2>GIẢI PHÁP ĐỂ HỌC SINH CHỌN MÔN HỌC, THI CÂN BẰNG</h2> <p>Nhu cầu nguồn nhân lực của đất nước trong thời đại cách mạng công nghiệp 4.0 và trí tuệ nhân tạo, hội nhập quốc tế đòi hỏi nhiều <a class=\"VCCAutoLink link-inline-content\" title=\"lao động\" href=\"https://thanhnien.vn/thoi-su/lao-dong-viec-lam.htm\" target=\"_blank\" rel=\"noopener\" data-id-autolink=\"8938\">lao động</a> chất lượng cao thuộc các ngành công nghệ, kỹ thuật, kinh tế số, kinh tế xanh… bên cạnh các ngành thuộc xã hội và nhân văn. Theo quy hoạch phát triển giáo dục đại học đến năm 2030, tầm nhìn đến năm 2045, hiện nay quy mô đào tạo các ngành nghề STEM (liên quan khoa học, công nghệ, kỹ thuật và toán) khoảng 500.000 - 600.000 sinh viên sẽ tăng lên 1 triệu vào năm 2030.</p> <p><img src=\"https://images2.thanhnien.vn/528068263637045248/2024/11/5/image002-173080849945696679368.jpg\" alt=\"Hướng học sinh chọn môn học, thi theo nhu cầu nguồn nhân lực- Ảnh 2.\"></p> <div class=\"PhotoCMS_Author\"> <p data-placeholder=\"Nhập tác giả\">Nguồn: Số liệu công bố của Bộ GD-ĐT qua các năm; đồ họa: HỒ SỸ ANH</p> </div> <p>Kỳ thi tốt nghiệp THPT từ năm 2025 thực hiện theo phương thức và tính chất hoàn toàn mới. Đó là kỳ thi đầu tiên theo Chương trình giáo dục phổ thông 2018, với 4 môn thi, ngoài 2 môn bắt buộc là toán và ngữ văn, HS được chọn 2 trong số các môn ngoại ngữ, lý, hóa, sinh, tin học, công nghệ, sử, địa, giáo dục kinh tế và <a class=\"VCCAutoLink link-inline-content\" title=\"pháp luật\" href=\"https://thanhnien.vn/thoi-su/phap-luat.htm\" target=\"_blank\" rel=\"noopener\" data-id-autolink=\"8813\">pháp luật</a>.</p> <p>Để HS chọn môn thi cân bằng hơn giữa ngoại ngữ, các môn KHTN, KHXH và công nghệ, trước hết là khâu ra đề thi của Bộ GD-ĐT cần phải cân bằng về độ khó. Nếu vẫn diễn ra phổ điểm các môn KHXH cao hơn KHTN và công nghệ thì dần dần HS sẽ chọn KHXH như giai đoạn vừa qua.</p> <div class=\"dable_placeholder\"> <div id=\"dablewidget_QXedqQel\" data-widget_id=\"QXedqQel\"></div> </div> <p>Các trường đại học mở nhiều ngành nghề về kỹ thuật, công nghệ, về STEM, bổ sung các tổ hợp xét tuyển có môn tin học, công nghệ để thu hút nhiều HS theo học đáp ứng nhu cầu của sự phát triển của đất nước. Việc tuyển sinh sớm không chỉ dựa vào điểm học bạ mà cần kèm theo điểm thi các môn tương ứng với tổ hợp mà HS đã xét tuyển sớm.</p> <div id=\"zone-l2srqb41\"></div> <p>Cần thực hiện giáo dục hướng nghiệp sớm ngay từ cấp THCS, có thể cho HS lớp 9 tham quan, tiếp cận với các trường đại học, giúp các em có định hướng nghề nghiệp sớm và chọn môn học ở cấp THPT phù hợp. Các trường THPT khuyến khích HS chọn các môn KHTN và công nghệ nhiều hơn các môn KHXH.</p> <p>Các trường THPT, <a class=\"link-inline-content\" title=\"trung tâm GDTX\" href=\"https://thanhnien.vn/de-trung-tam-gdtx-khong-con-la-lua-chon-mien-cuong-cua-hoc-sinh-185240716171811272.htm\" data-rel=\"follow\">trung tâm GDTX</a> tăng cường giáo dục hướng nghiệp, nâng cao chất lượng dạy và học, ôn tập thi tất cả các môn học để HS yên tâm chọn môn thi theo đúng với định hướng nghề nghiệp của mình; chuẩn bị đủ năng lực, kiến thức, kỹ năng để tham gia giáo dục đại học hay giáo dục nghề nghiệp.</p> <p>Những địa phương thuận lợi, có kinh tế - xã hội phát triển, cần hướng HS lựa chọn môn thi là ngoại ngữ, các môn KHTN và công nghệ nhiều hơn các môn KHXH, như cách làm của TP.HCM, nhằm đáp ứng nhu cầu nguồn nhân lực của địa phương và cả nước.</p> <div class=\"VCSortableInPreviewMode\"> <div class=\"boxhighlight\" data-layout=\"type-1\" data-link=\"\"> <div class=\"boxhighlight-content\"> <h2>TP.HCM ngược với xu hướng chung toàn quốc</h2> <p>Xu hướng HS chọn tổ hợp KHXH áp đảo so với HS chọn tổ hợp KHTN diễn ra ở nhiều địa phương, kể cả một số thành phố lớn. Những địa phương có nhiều tiến bộ trong cải thiện thứ hạng trung bình điểm thi như Vĩnh Phúc, Hà Tĩnh, Nghệ An, Tuyên Quang… đều có tỷ lệ HS chọn tổ hợp KHXH trên 70%, trong đó Vĩnh Phúc là 75%.</p> <p>Riêng HS của TP.HCM có xu hướng ngược lại khi ở nhiều trường THPT những năm gần đây có tỷ lệ HS chọn bài thi KHTN trong kỳ thi tốt nghiệp THPT luôn áp đảo. Cụ thể như Trường THPT Trưng Vương trên 70%, Trường THPT Lương Thế Vinh trên 60%, Trường THPT Bùi Thị Xuân trên 80%... HS chọn tổ hợp KHTN.</p> <p>Theo đó, rất nhiều HS được gia đình đầu tư học các môn về KHTN và công nghệ từ cấp THCS và suốt trong giai đoạn THPT. Ngoài ra, các em cũng được tiếp xúc sớm với công nghệ, với giáo dục STEM. TP.HCM là trung tâm lớn về kinh tế, văn hóa, giáo dục đào tạo, khoa học công nghệ của cả nước, do vậy HS có định hướng chọn các ngành nghề có tính chất năng động như kinh tế, kỹ thuật, công nghệ. Nhiều trường đại học ở TP.HCM xét tuyển bằng tổ hợp thuộc khối A, khối B, nhất là tổ hợp A01 (toán, lý, Anh). Đây là những lý do khiến HS của thành phố có xu hướng chọn KHTN nhiều hơn.</p> <p>Mặt khác, theo lãnh đạo Sở GD-ĐT TP.HCM, HS của thành phố chọn tổ hợp KHTN nhiều hơn KHXH đã phản ánh đúng định hướng nghề nghiệp của các em. Đây cũng chính là hiệu quả của công tác giáo dục trải nghiệm, hướng nghiệp của các nhà trường trong một thời gian dài. Giáo dục hướng nghiệp của nhà trường đã gắn liền với đặc điểm phát triển kinh tế - xã hội của thành phố, cũng như xu hướng hội nhập quốc tế hiện nay. Cùng với đó là giải pháp nâng cao chất lượng dạy và học các môn toán, KHTN, công nghệ và giáo dục STEM cũng được đẩy mạnh trong những năm gần đây.</p> <p>Hồ Sỹ Anh</p> <p>Nguồn: <a href=\"https://thanhnien.vn/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm\">https://thanhnien.vn/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm</a></p> </div> </div> </div> </div> </div>', 1, 11, '2024-11-07 12:44:02', 773, '', '2024-11-07 12:50:18', 773, NULL, NULL, '2024-11-07 12:44:02', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 7, 0, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 1, '*', 'Test');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_contentitem_tag_map`
--

CREATE TABLE `nrkg6_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_content_frontpage`
--

CREATE TABLE `nrkg6_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_content_frontpage`
--

INSERT INTO `nrkg6_content_frontpage` (`content_id`, `ordering`, `featured_up`, `featured_down`) VALUES
(1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_content_rating`
--

CREATE TABLE `nrkg6_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_content_types`
--

CREATE TABLE `nrkg6_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_content_types`
--

INSERT INTO `nrkg6_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_extensions`
--

CREATE TABLE `nrkg6_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_extensions`
--

INSERT INTO `nrkg6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Wrapper\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Admin\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Banners\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cache\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Checkin\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contact\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cpanel\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Installer\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Languages\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Login\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Media\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,avif,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp,avif\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,image\\/avif,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Menus\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Modules\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Plugins\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Templates\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\",\"difference\":\"SideBySide\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Content\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Config\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Redirect\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Users\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Finder\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Joomlaupdate\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Tags\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contenthistory\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Postinstall\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Associations\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Privacy\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Actionlogs\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_fields\",\"com_guidedtours\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Workflow\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Mails\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Scheduler\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'com_guidedtours', 'component', 'com_guidedtours', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_guidedtours\",\"type\":\"component\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"COM_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesArchive\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesLatest\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesPopular\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Banners\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Breadcrumbs\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Custom\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Footer\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesNews\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RandomImage\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RelatedItems\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Stats\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Syndicate\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\UsersLatest\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Whosonline\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Wrapper\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategory\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategories\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Languages\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Finder\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'MOD_ARTICLES', 'module', 'mod_articles', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"MOD_ARTICLES\",\"type\":\"module\",\"creationDate\":\"2024-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2024 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0\",\"description\":\"MOD_ARTICLES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Articles\",\"filename\":\"mod_articles\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Custom\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Latest\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Logged\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Loginsupport\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Popular\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Quickicon\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Frontend\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Messages\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PostInstallationMessages\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\User\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Title\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Toolbar\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\MultilangStatus\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Version\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\StatsAdmin\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `nrkg6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(80, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsPopular\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsSimilar\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Sampledata\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\LatestActions\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyDashboard\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Submenu\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(86, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyStatus\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(87, 0, 'mod_guidedtours', 'module', 'mod_guidedtours', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_guidedtours\",\"type\":\"module\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"MOD_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\GuidedTours\",\"filename\":\"mod_guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(88, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Actionlog\\\\Joomla\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Basic\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(90, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(91, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Cookie\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Ldap\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(94, 0, 'plg_behaviour_compat', 'plugin', 'compat', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_compat\",\"type\":\"plugin\",\"creationDate\":\"2023-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_COMPAT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Compat\",\"filename\":\"compat\"}', '{\"classes_aliases\":\"1\",\"es5_assets\":\"1\"}', '', NULL, NULL, 1, 0, NULL),
(95, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Taggable\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(96, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Versionable\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(97, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\ConfirmConsent\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(98, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(99, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\EmailCloak\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(100, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(101, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(102, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(103, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\LoadModule\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(104, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\PageBreak\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(105, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\PageNavigation\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(106, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Vote\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(107, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Article\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(108, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(109, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(110, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Image\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(111, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Menu\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(112, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Module\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(113, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\PageBreak\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(114, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\ReadMore\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(115, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"6.0.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\CodeMirror\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(116, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\None\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(117, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"6.8.4\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\TinyMCE\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"blocks\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styles\",\"|\",\"blocks\",\"fontfamily\",\"fontsize\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"jtemplate\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(118, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(119, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(120, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\NamespaceMap\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(121, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Calendar\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(122, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Checkboxes\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(123, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Color\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(124, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Editor\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"\\\\Joomla\\\\CMS\\\\Component\\\\ComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(125, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Imagelist\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(126, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Integer\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(127, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\ListField\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(128, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Media\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(129, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Radio\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(130, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\SQL\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(131, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Subform\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(132, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Text\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(133, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Textarea\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"\\\\Joomla\\\\CMS\\\\Component\\\\ComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(134, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Url\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(135, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\User\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(136, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\UsergroupList\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(137, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Filesystem\\\\Local\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(138, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Categories\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(139, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Contacts\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(140, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Content\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(141, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(142, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Tags\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(143, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Folder\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(144, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Override\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(145, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Package\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(146, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Url\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(147, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Web\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(148, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Crop\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(149, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Resize\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(150, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Rotate\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(151, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Actionlogs\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(152, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Consents\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(153, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Contact\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(154, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Content\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(155, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Message\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(156, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\User\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(157, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Joomlaupdate\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(158, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Extensionupdate\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(159, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\OverrideCheck\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(160, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Downloadkey\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(161, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PrivacyCheck\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(162, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PhpVersionCheck\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL);
INSERT INTO `nrkg6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(163, 0, 'plg_quickicon_eos', 'plugin', 'eos', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_eos\",\"type\":\"plugin\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.4.0\",\"description\":\"PLG_QUICKICON_EOS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Eos\",\"filename\":\"eos\"}', '', '', NULL, NULL, 7, 0, NULL),
(164, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\SampleData\\\\Blog\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(165, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\SampleData\\\\MultiLanguage\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(166, 0, 'plg_schemaorg_article', 'plugin', 'article', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_article\",\"type\":\"plugin\",\"creationDate\":\"2024-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2024 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.1.0\",\"description\":\"PLG_SCHEMAORG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Article\",\"filename\":\"article\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(167, 0, 'plg_schemaorg_blogposting', 'plugin', 'blogposting', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_blogposting\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_BLOGPOSTING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\BlogPosting\",\"filename\":\"blogposting\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(168, 0, 'plg_schemaorg_book', 'plugin', 'book', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_book\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_BOOK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Book\",\"filename\":\"book\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(169, 0, 'plg_schemaorg_event', 'plugin', 'event', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_event\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_EVENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Event\",\"filename\":\"event\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(170, 0, 'plg_schemaorg_jobposting', 'plugin', 'jobposting', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_jobposting\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_JOBPOSTING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\JobPosting\",\"filename\":\"jobposting\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(171, 0, 'plg_schemaorg_organization', 'plugin', 'organization', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_organization\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_ORGANIZATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Organization\",\"filename\":\"organization\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(172, 0, 'plg_schemaorg_person', 'plugin', 'person', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_person\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_PERSON_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Person\",\"filename\":\"person\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(173, 0, 'plg_schemaorg_recipe', 'plugin', 'recipe', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_recipe\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_RECIPE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Recipe\",\"filename\":\"recipe\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(174, 0, 'plg_schemaorg_custom', 'plugin', 'custom', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_custom\",\"type\":\"plugin\",\"creationDate\":\"2024-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2024 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.1.0\",\"description\":\"PLG_SCHEMAORG_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Custom\",\"filename\":\"custom\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(175, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Accessibility\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(176, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\ActionLogs\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(177, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Cache\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(178, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Debug\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(179, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(180, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Highlight\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(181, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Httpheaders\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(182, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Jooa11y\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(183, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\LanguageCode\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(184, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\LanguageFilter\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(185, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Log\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(186, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Logout\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(187, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(188, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Redirect\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(189, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Remember\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(190, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\ScheduleRunner\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(191, 0, 'plg_system_schemaorg', 'plugin', 'schemaorg', NULL, 'system', 0, 1, 1, 0, 0, '{\"name\":\"plg_system_schemaorg\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SYSTEM_SCHEMAORG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Schemaorg\",\"filename\":\"schemaorg\"}', '{}', '', NULL, NULL, 18, 0, NULL),
(192, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Sef\",\"filename\":\"sef\"}', '{\"domain\":\"\",\"indexphp\":\"1\",\"trailingslash\":\"0\",\"enforcesuffix\":\"1\",\"strictrouting\":\"1\"}', '', NULL, NULL, 19, 0, NULL),
(193, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Shortcut\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 21, 0, NULL),
(194, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Skipto\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 22, 0, NULL),
(195, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Stats\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1730983637,\"unique_id\":\"6f21f7d2f3df012a70a25d2d91a61dda0cb247e0\",\"interval\":12}', '', NULL, NULL, 23, 0, NULL),
(196, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\TaskNotification\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 24, 0, NULL),
(197, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Webauthn\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 26, 0, NULL),
(198, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Checkfiles\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(199, 0, 'plg_task_deleteactionlogs', 'plugin', 'deleteactionlogs', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_deleteactionlogs\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_DELETEACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\DeleteActionLogs\",\"filename\":\"deleteactionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(200, 0, 'plg_task_globalcheckin', 'plugin', 'globalcheckin', NULL, 'task', 0, 1, 1, 0, 0, '{\"name\":\"plg_task_globalcheckin\",\"type\":\"plugin\",\"creationDate\":\"2023-06-22\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_GLOBALCHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Globalcheckin\",\"filename\":\"globalcheckin\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(201, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Requests\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(202, 0, 'plg_task_privacyconsent', 'plugin', 'privacyconsent', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(203, 0, 'plg_task_rotatelogs', 'plugin', 'rotatelogs', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_rotatelogs\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_ROTATELOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\RotateLogs\",\"filename\":\"rotatelogs\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(204, 0, 'plg_task_sessiongc', 'plugin', 'sessiongc', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SessionGC\",\"filename\":\"sessiongc\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(205, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SiteStatus\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(206, 0, 'plg_task_updatenotification', 'plugin', 'updatenotification', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\UpdateNotification\",\"filename\":\"updatenotification\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(207, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Totp\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(208, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Yubikey\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(209, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Webauthn\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(210, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Email\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(211, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Fixed\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(212, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\ContactCreator\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(213, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Joomla\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(214, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Profile\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(215, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Terms\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(216, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(217, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Banners\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(218, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Config\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(219, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Contact\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(220, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Content\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(221, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Installer\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(222, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Languages\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(223, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Media\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(224, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Menus\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(225, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Messages\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(226, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Modules\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(227, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(228, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Plugins\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(229, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Privacy\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(230, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Redirect\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(231, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Tags\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(232, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Templates\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(233, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Users\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(234, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Featuring\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(235, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Notification\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(236, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Publishing\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(237, 0, 'plg_system_guidedtours', 'plugin', 'guidedtours', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_guidedtours\",\"type\":\"plugin\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"PLG_SYSTEM_GUIDEDTOURS_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\GuidedTours\",\"filename\":\"guidedtours\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(238, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(239, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}', '', NULL, NULL, 0, 0, NULL),
(240, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2024-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(241, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2024-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(242, 241, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2024-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(243, 241, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2024-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(244, 241, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2024-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_fields`
--

CREATE TABLE `nrkg6_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_fields_categories`
--

CREATE TABLE `nrkg6_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_fields_groups`
--

CREATE TABLE `nrkg6_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_fields_values`
--

CREATE TABLE `nrkg6_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_filters`
--

CREATE TABLE `nrkg6_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_links`
--

CREATE TABLE `nrkg6_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_links`
--

INSERT INTO `nrkg6_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:hu-ng-h-c-sinh-ch-n-mon-h-c-thi-theo-nhu-c-u-ngu-n-nhan-l-c&catid=11', 'Hướng học sinh chọn môn học, thi theo nhu cầu nguồn nhân lực', ' Việc học sinh lựa chọn môn học và thi tốt nghiệp THPT không chỉ ảnh hưởng lớn đến quá trình dạy và học ở trường phổ thông mà lâu dài sẽ ảnh hưởng đến nguồn nhân lực của đất nước XU HƯỚNG CHỌN TỔ HỢP KHXH TĂNG ĐỂ LỢI THẾ CHO TỐT NGHIỆP Từ năm 2017, thi THPT quốc gia có 3 môn thi bắt buộc là toán, ngữ văn và ngoại ngữ. Ngoài ra, học sinh (HS) được lựa chọn một trong hai tổ hợp khoa học tự nhiên (KHTN - lý, hóa, sinh) và khoa học xã hội (KHXH - sử, địa, giáo dục công dân). Với quy định môn thi và bài thi mới này, mọi người hy vọng HS sẽ chọn tổ hợp KHTN nhiều hơn, phù hợp với nhu cầu đào tạo ở giáo dục đại học, giáo dục nghề nghiệp và nhu cầu nguồn nhân lực. Học sinh lớp 12 ở TP.HCM trong giờ học. Học sinh TP.HCM có xu hướng chọn bài thi KHTN trong kỳ thi tốt nghiệp THPT cao hơn so với các địa phương khác ẢNH: ĐÀO NGỌC THẠCH Hai năm đầu triển khai, tỷ lệ HS chọn bài thi tổ hợp KHTN và KHXH chênh lệch không nhiều. Năm 2017, có 57% HS chọn tổ hợp KHTN và 43% HS chọn tổ hợp KHXH. Năm 2018, tỷ lệ HS chọn tổ hợp KHTN và KHXH tương ứng là 52% và 48%. Tuy nhiên, kể từ năm 2019 trở đi, tỷ lệ HS chọn bài thi tổ hợp KHXH ngày càng cao hơn so với tỷ lệ HS chọn tổ hợp KHTN. Năm 2024, thống kê từ Bộ GD-ĐT cho thấy có tới 63% số HS chọn bài thi KHXH, gần gấp đôi tỷ lệ HS chọn KHTN (37%). Tỷ lệ chọn KHXH năm 2024 cao nhất, tăng 7,7% so với năm 2023. Lý giải cho xu hướng này, theo các chuyên gia, nhà quản lý giáo dục, có nhiều nguyên nhân khác nhau. Trước hết, tổ hợp KHXH gồm các môn sử, địa, giáo dục công dân là những môn xã hội rất gần gũi và vẫn còn mang tính chất học thuộc nhiều hơn, nên dễ học, dễ thi và thi đạt điểm cao, nên HS dễ đỗ tốt nghiệp hơn. Còn đối với các môn thuộc tổ hợp KHTN, mặc dù rất cần cho các ngành công nghệ, kỹ thuật, khoa học, kinh tế, nhưng yêu cầu cao về tính logic, tính hệ thống và khả năng vận dụng mới đạt điểm cao. Ở các địa phương khó khăn, miền núi, nhiều HS dự thi với mục đích chỉ xét tốt nghiệp nên đa số các em chọn KHXH. Thứ hai, về tuyển sinh đại học, năm 2017, 2018 chủ yếu dựa trên kết quả thi THPT nên HS chọn tổ hợp KHTN nhiều hơn, phù hợp với nhu cầu tuyển sinh của các trường. Từ năm 2019 trở đi, các trường đại học tự chủ và xây dựng nhiều phương thức xét tuyển khác nhau, như xét tuyển bằng điểm học bạ, bằng điểm thi đánh giá năng lực, xét tuyển học bạ kèm theo các chứng chỉ ngoại ngữ quốc tế… nên có nhiều HS đã trúng tuyển ĐH trước khi thi tốt nghiệp. Bên cạnh đó, nhiều HS lựa chọn tổ hợp tuyển sinh D01 (toán, văn, Anh) nên muốn tập trung cho 3 môn này và chọn tổ hợp KHXH. Đây là những lý do khiến ngày càng có nhiều HS chọn tổ hợp KHXH, không chỉ là địa phương khó khăn mà ở cả các thành phố lớn. Năm 2024, Hà Nội có trên 70% HS chọn tổ hợp KHXH, Hải Phòng có trên 64% HS chọn tổ hợp KHXH. Thứ ba, nhiều trường ĐH mở rộng quy mô tuyển sinh đã bổ sung thêm một số tổ hợp có các môn KHXH như: Ngữ văn, lịch sử, giáo dục công dân; Ngữ văn, lịch sử, tiếng Anh; Ngữ văn, địa lý, tiếng Anh… tạo thêm cơ hội trúng tuyển ĐH cho HS chọn tổ hợp KHXH. GIẢI PHÁP ĐỂ HỌC SINH CHỌN MÔN HỌC, THI CÂN BẰNG Nhu cầu nguồn nhân lực của đất nước trong thời đại cách mạng công nghiệp 4.0 và trí tuệ nhân tạo, hội nhập quốc tế đòi hỏi nhiều lao động chất lượng cao thuộc các ngành công nghệ, kỹ thuật, kinh tế số, kinh tế xanh… bên cạnh các ngành thuộc xã hội và nhân văn. Theo quy hoạch phát triển giáo dục đại học đến năm 2030, tầm nhìn đến năm 2045, hiện nay quy mô đào tạo các ngành nghề STEM (liên quan khoa học, công nghệ, kỹ thuật và toán) khoảng 500.000 - 600.000 sinh viên sẽ tăng lên 1 triệu vào năm 2030. Nguồn: Số liệu công bố của Bộ GD-ĐT qua các năm; đồ họa: HỒ SỸ ANH Kỳ thi tốt nghiệp THPT từ năm 2025 thực hiện theo phương thức và tính chất hoàn toàn mới. Đó là kỳ thi đầu tiên theo Chương trình giáo dục phổ thông 2018, với 4 môn thi, ngoài 2 môn bắt buộc là toán và ngữ văn, HS được chọn 2 trong số các môn ngoại ngữ, lý, hóa, sinh, tin học, công nghệ, sử, địa, giáo dục kinh tế và pháp luật. Để HS chọn môn thi cân bằng hơn giữa ngoại ngữ, các môn KHTN, KHXH và công nghệ, trước hết là khâu ra đề thi của Bộ GD-ĐT cần phải cân bằng về độ khó. Nếu vẫn diễn ra phổ điểm các môn KHXH cao hơn KHTN và công nghệ thì dần dần HS sẽ chọn KHXH như giai đoạn vừa qua. Các trường đại học mở nhiều ngành nghề về kỹ thuật, công nghệ, về STEM, bổ sung các tổ hợp xét tuyển có môn tin học, công nghệ để thu hút nhiều HS theo học đáp ứng nhu cầu của sự phát triển của đất nước. Việc tuyển sinh sớm không chỉ dựa vào điểm học bạ mà cần kèm theo điểm thi các môn tương ứng với tổ hợp mà HS đã xét tuyển sớm. Cần thực hiện giáo dục hướng nghiệp sớm ngay từ cấp THCS, có thể cho HS lớp 9 tham quan, tiếp cận với các trường đại học, giúp các em có định hướng nghề nghiệp sớm và chọn môn học ở cấp THPT phù hợp. Các trường THPT khuyến khích HS chọn các môn KHTN và công nghệ nhiều hơn các môn KHXH. Các trường THPT, trung tâm GDTX tăng cường giáo dục hướng nghiệp, nâng cao chất lượng dạy và học, ôn tập thi tất cả các môn học để HS yên tâm chọn môn thi theo đúng với định hướng nghề nghiệp của mình; chuẩn bị đủ năng lực, kiến thức, kỹ năng để tham gia giáo dục đại học hay giáo dục nghề nghiệp. Những địa phương thuận lợi, có kinh tế - xã hội phát triển, cần hướng HS lựa chọn môn thi là ngoại ngữ, các môn KHTN và công nghệ nhiều hơn các môn KHXH, như cách làm của TP.HCM, nhằm đáp ứng nhu cầu nguồn nhân lực của địa phương và cả nước. TP.HCM ngược với xu hướng chung toàn quốc Xu hướng HS chọn tổ hợp KHXH áp đảo so với HS chọn tổ hợp KHTN diễn ra ở nhiều địa phương, kể cả một số thành phố lớn. Những địa phương có nhiều tiến bộ trong cải thiện thứ hạng trung bình điểm thi như Vĩnh Phúc, Hà Tĩnh, Nghệ An, Tuyên Quang… đều có tỷ lệ HS chọn tổ hợp KHXH trên 70%, trong đó Vĩnh Phúc là 75%. Riêng HS của TP.HCM có xu hướng ngược lại khi ở nhiều trường THPT những năm gần đây có tỷ lệ HS chọn bài thi KHTN trong kỳ thi tốt nghiệp THPT luôn áp đảo. Cụ thể như Trường THPT Trưng Vương trên 70%, Trường THPT Lương Thế Vinh trên 60%, Trường THPT Bùi Thị Xuân trên 80%... HS chọn tổ hợp KHTN. Theo đó, rất nhiều HS được gia đình đầu tư học các môn về KHTN và công nghệ từ cấp THCS và suốt trong giai đoạn THPT. Ngoài ra, các em cũng được tiếp xúc sớm với công nghệ, với giáo dục STEM. TP.HCM là trung tâm lớn về kinh tế, văn hóa, giáo dục đào tạo, khoa học công nghệ của cả nước, do vậy HS có định hướng chọn các ngành nghề có tính chất năng động như kinh tế, kỹ thuật, công nghệ. Nhiều trường đại học ở TP.HCM xét tuyển bằng tổ hợp thuộc khối A, khối B, nhất là tổ hợp A01 (toán, lý, Anh). Đây là những lý do khiến HS của thành phố có xu hướng chọn KHTN nhiều hơn. Mặt khác, theo lãnh đạo Sở GD-ĐT TP.HCM, HS của thành phố chọn tổ hợp KHTN nhiều hơn KHXH đã phản ánh đúng định hướng nghề nghiệp của các em. Đây cũng chính là hiệu quả của công tác giáo dục trải nghiệm, hướng nghiệp của các nhà trường trong một thời gian dài. Giáo dục hướng nghiệp của nhà trường đã gắn liền với đặc điểm phát triển kinh tế - xã hội của thành phố, cũng như xu hướng hội nhập quốc tế hiện nay. Cùng với đó là giải pháp nâng cao chất lượng dạy và học các môn toán, KHTN, công nghệ và giáo dục STEM cũng được đẩy mạnh trong những năm gần đây. Hồ Sỹ Anh Nguồn: https://thanhnien.vn/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm ', '2024-11-07 12:50:18', 'b03a620744bc7364198728148b334443', 1, 1, 1, '*', '2024-11-07 12:44:02', NULL, '2024-11-07 12:44:02', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a393530353a22205669e1bb87632068e1bb8d632073696e68206ce1bbb161206368e1bb8d6e206dc3b46e2068e1bb8d632076c3a0207468692074e1bb9174206e676869e1bb87702054485054206b68c3b46e67206368e1bb8920e1baa36e682068c6b0e1bb9f6e67206ce1bb9b6e20c491e1babf6e207175c3a1207472c3ac6e682064e1baa1792076c3a02068e1bb8d6320e1bb9f207472c6b0e1bb9d6e67207068e1bb95207468c3b46e67206dc3a0206cc3a2752064c3a0692073e1babd20e1baa36e682068c6b0e1bb9f6e6720c491e1babf6e206e6775e1bb936e206e68c3a26e206ce1bbb1632063e1bba76120c491e1baa574206ec6b0e1bb9b632058552048c6afe1bb9a4e47204348e1bb8c4e2054e1bb942048e1bba250204b4858482054c4824e4720c490e1bb82204ce1bba249205448e1babe2043484f2054e1bb9054204e474849e1bb86502054e1bbab206ec4836d20323031372c207468692054485054207175e1bb9163206769612063c3b32033206dc3b46e207468692062e1baaf74206275e1bb9963206cc3a020746fc3a16e2c206e67e1bbaf2076c4836e2076c3a0206e676fe1baa169206e67e1bbaf2e204e676fc3a0692072612c2068e1bb8d632073696e68202848532920c491c6b0e1bba363206ce1bbb161206368e1bb8d6e206de1bb99742074726f6e67206861692074e1bb952068e1bba370206b686f612068e1bb8d632074e1bbb1206e6869c3aa6e20284b48544e202d206cc3bd2c2068c3b3612c2073696e68292076c3a0206b686f612068e1bb8d632078c3a32068e1bb996920284b485848202d2073e1bbad2c20c491e1bb8b612c206769c3a16f2064e1bba5632063c3b46e672064c3a26e292e2056e1bb9b692071757920c491e1bb8b6e68206dc3b46e207468692076c3a02062c3a06920746869206de1bb9b69206ec3a0792c206de1bb8d69206e67c6b0e1bb9d692068792076e1bb8d6e672048532073e1babd206368e1bb8d6e2074e1bb952068e1bba370204b48544e206e6869e1bb81752068c6a16e2c207068c3b92068e1bba3702076e1bb9b69206e68752063e1baa77520c491c3a06f2074e1baa16f20e1bb9f206769c3a16f2064e1bba56320c491e1baa1692068e1bb8d632c206769c3a16f2064e1bba563206e6768e1bb81206e676869e1bb87702076c3a0206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632e2048e1bb8d632073696e68206ce1bb9b7020313220e1bb9f2054502e48434d2074726f6e67206769e1bb9d2068e1bb8d632e2048e1bb8d632073696e682054502e48434d2063c3b32078752068c6b0e1bb9b6e67206368e1bb8d6e2062c3a06920746869204b48544e2074726f6e67206be1bbb3207468692074e1bb9174206e676869e1bb877020544850542063616f2068c6a16e20736f2076e1bb9b692063c3a16320c491e1bb8b61207068c6b0c6a16e67206b68c3a16320e1baa24e483a20c490c3804f204e47e1bb8c43205448e1baa0434820486169206ec4836d20c491e1baa77520747269e1bb836e206b6861692c2074e1bbb7206ce1bb87204853206368e1bb8d6e2062c3a069207468692074e1bb952068e1bba370204b48544e2076c3a0204b485848206368c3aa6e68206ce1bb876368206b68c3b46e67206e6869e1bb81752e204ec4836d20323031372c2063c3b320353725204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2076c3a020343325204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482e204ec4836d20323031382c2074e1bbb7206ce1bb87204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2076c3a0204b4858482074c6b0c6a16e6720e1bba96e67206cc3a0203532252076c3a0203438252e20547579206e6869c3aa6e2c206be1bb832074e1bbab206ec4836d2032303139207472e1bb9f20c491692c2074e1bbb7206ce1bb87204853206368e1bb8d6e2062c3a069207468692074e1bb952068e1bba370204b485848206e67c3a0792063c3a06e672063616f2068c6a16e20736f2076e1bb9b692074e1bbb7206ce1bb87204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2e204ec4836d20323032342c207468e1bb916e67206bc3aa2074e1bbab2042e1bb992047442dc490542063686f207468e1baa5792063c3b32074e1bb9b69203633252073e1bb91204853206368e1bb8d6e2062c3a06920746869204b4858482c2067e1baa76e2067e1baa57020c491c3b4692074e1bbb7206ce1bb87204853206368e1bb8d6e204b48544e2028333725292e2054e1bbb7206ce1bb87206368e1bb8d6e204b485848206ec4836d20323032342063616f206e68e1baa5742c2074c4836e6720372c372520736f2076e1bb9b69206ec4836d20323032332e204cc3bd206769e1baa3692063686f2078752068c6b0e1bb9b6e67206ec3a0792c207468656f2063c3a1632063687579c3aa6e206769612c206e68c3a0207175e1baa36e206cc3bd206769c3a16f2064e1bba5632c2063c3b3206e6869e1bb8175206e677579c3aa6e206e68c3a26e206b68c3a163206e6861752e205472c6b0e1bb9b632068e1babf742c2074e1bb952068e1bba370204b4858482067e1bb936d2063c3a163206dc3b46e2073e1bbad2c20c491e1bb8b612c206769c3a16f2064e1bba5632063c3b46e672064c3a26e206cc3a0206e68e1bbaf6e67206dc3b46e2078c3a32068e1bb99692072e1baa5742067e1baa76e2067c5a9692076c3a02076e1baab6e2063c3b26e206d616e672074c3ad6e68206368e1baa5742068e1bb8d6320746875e1bb9963206e6869e1bb81752068c6a16e2c206ec3aa6e2064e1bb852068e1bb8d632c2064e1bb85207468692076c3a02074686920c491e1baa17420c49169e1bb836d2063616f2c206ec3aa6e2048532064e1bb8520c491e1bb972074e1bb9174206e676869e1bb87702068c6a16e2e2043c3b26e20c491e1bb91692076e1bb9b692063c3a163206dc3b46e20746875e1bb99632074e1bb952068e1bba370204b48544e2c206de1bab7632064c3b92072e1baa5742063e1baa76e2063686f2063c3a163206e67c3a06e682063c3b46e67206e6768e1bb872c206be1bbb920746875e1baad742c206b686f612068e1bb8d632c206b696e682074e1babf2c206e68c6b06e672079c3aa752063e1baa7752063616f2076e1bb812074c3ad6e68206c6f6769632c2074c3ad6e682068e1bb87207468e1bb916e672076c3a0206b68e1baa3206ec4836e672076e1baad6e2064e1bba56e67206de1bb9b6920c491e1baa17420c49169e1bb836d2063616f2e20e1bb9e2063c3a16320c491e1bb8b61207068c6b0c6a16e67206b68c3b3206b68c4836e2c206d69e1bb816e206ec3ba692c206e6869e1bb81752048532064e1bbb1207468692076e1bb9b69206de1bba56320c491c3ad6368206368e1bb892078c3a9742074e1bb9174206e676869e1bb8770206ec3aa6e20c491612073e1bb912063c3a16320656d206368e1bb8d6e204b4858482e205468e1bba9206861692c2076e1bb8120747579e1bb836e2073696e6820c491e1baa1692068e1bb8d632c206ec4836d20323031372c2032303138206368e1bba72079e1babf752064e1bbb161207472c3aa6e206be1babf74207175e1baa3207468692054485054206ec3aa6e204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e206e6869e1bb81752068c6a16e2c207068c3b92068e1bba3702076e1bb9b69206e68752063e1baa77520747579e1bb836e2073696e682063e1bba7612063c3a163207472c6b0e1bb9d6e672e2054e1bbab206ec4836d2032303139207472e1bb9f20c491692c2063c3a163207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d632074e1bbb1206368e1bba72076c3a02078c3a2792064e1bbb16e67206e6869e1bb8175207068c6b0c6a16e67207468e1bba9632078c3a97420747579e1bb836e206b68c3a163206e6861752c206e68c6b02078c3a97420747579e1bb836e2062e1bab16e6720c49169e1bb836d2068e1bb8d632062e1baa12c2062e1bab16e6720c49169e1bb836d2074686920c491c3a16e68206769c3a1206ec4836e67206ce1bbb1632c2078c3a97420747579e1bb836e2068e1bb8d632062e1baa1206bc3a86d207468656f2063c3a163206368e1bba96e67206368e1bb89206e676fe1baa169206e67e1bbaf207175e1bb91632074e1babfe280a6206ec3aa6e2063c3b3206e6869e1bb817520485320c491c3a3207472c3ba6e6720747579e1bb836e20c49048207472c6b0e1bb9b63206b6869207468692074e1bb9174206e676869e1bb87702e2042c3aa6e2063e1baa16e6820c491c3b32c206e6869e1bb8175204853206ce1bbb161206368e1bb8d6e2074e1bb952068e1bba37020747579e1bb836e2073696e68204430312028746fc3a16e2c2076c4836e2c20416e6829206ec3aa6e206d75e1bb916e2074e1baad70207472756e672063686f2033206dc3b46e206ec3a0792076c3a0206368e1bb8d6e2074e1bb952068e1bba370204b4858482e20c490c3a279206cc3a0206e68e1bbaf6e67206cc3bd20646f206b6869e1babf6e206e67c3a0792063c3a06e672063c3b3206e6869e1bb8175204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482c206b68c3b46e67206368e1bb89206cc3a020c491e1bb8b61207068c6b0c6a16e67206b68c3b3206b68c4836e206dc3a020e1bb9f2063e1baa32063c3a163207468c3a06e68207068e1bb91206ce1bb9b6e2e204ec4836d20323032342c2048c3a0204ee1bb99692063c3b3207472c3aa6e20373025204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482c2048e1baa369205068c3b26e672063c3b3207472c3aa6e20363425204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482e205468e1bba92062612c206e6869e1bb8175207472c6b0e1bb9d6e6720c49048206de1bb9f2072e1bb996e6720717579206dc3b420747579e1bb836e2073696e6820c491c3a32062e1bb952073756e67207468c3aa6d206de1bb99742073e1bb912074e1bb952068e1bba3702063c3b32063c3a163206dc3b46e204b485848206e68c6b03a204e67e1bbaf2076c4836e2c206ce1bb8b63682073e1bbad2c206769c3a16f2064e1bba5632063c3b46e672064c3a26e3b204e67e1bbaf2076c4836e2c206ce1bb8b63682073e1bbad2c207469e1babf6e6720416e683b204e67e1bbaf2076c4836e2c20c491e1bb8b61206cc3bd2c207469e1babf6e6720416e68e280a62074e1baa16f207468c3aa6d2063c6a12068e1bb9969207472c3ba6e6720747579e1bb836e20c490482063686f204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482e204749e1baa249205048c3815020c490e1bb822048e1bb8c432053494e48204348e1bb8c4e204dc3944e2048e1bb8c432c205448492043c3824e2042e1bab04e47204e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632063e1bba76120c491e1baa574206ec6b0e1bb9b632074726f6e67207468e1bb9d6920c491e1baa1692063c3a16368206de1baa16e672063c3b46e67206e676869e1bb877020342e302076c3a0207472c3ad207475e1bb87206e68c3a26e2074e1baa16f2c2068e1bb9969206e68e1baad70207175e1bb91632074e1babf20c491c3b2692068e1bb8f69206e6869e1bb8175206c616f20c491e1bb996e67206368e1baa574206cc6b0e1bba36e672063616f20746875e1bb99632063c3a163206e67c3a06e682063c3b46e67206e6768e1bb872c206be1bbb920746875e1baad742c206b696e682074e1babf2073e1bb912c206b696e682074e1babf2078616e68e280a62062c3aa6e2063e1baa16e682063c3a163206e67c3a06e6820746875e1bb99632078c3a32068e1bb99692076c3a0206e68c3a26e2076c4836e2e205468656f2071757920686fe1baa16368207068c3a17420747269e1bb836e206769c3a16f2064e1bba56320c491e1baa1692068e1bb8d6320c491e1babf6e206ec4836d20323033302c2074e1baa76d206e68c3ac6e20c491e1babf6e206ec4836d20323034352c206869e1bb876e206e617920717579206dc3b420c491c3a06f2074e1baa16f2063c3a163206e67c3a06e68206e6768e1bb81205354454d20286c69c3aa6e207175616e206b686f612068e1bb8d632c2063c3b46e67206e6768e1bb872c206be1bbb920746875e1baad742076c3a020746fc3a16e29206b686fe1baa36e67203530302e303030202d203630302e3030302073696e68207669c3aa6e2073e1babd2074c4836e67206cc3aa6e203120747269e1bb87752076c3a06f206ec4836d20323033302e204e6775e1bb936e3a2053e1bb91206c69e1bb87752063c3b46e672062e1bb912063e1bba7612042e1bb992047442dc49054207175612063c3a163206ec4836d3b20c491e1bb932068e1bb8d613a2048e1bb922053e1bbb820414e48204be1bbb3207468692074e1bb9174206e676869e1bb877020544850542074e1bbab206ec4836d2032303235207468e1bbb163206869e1bb876e207468656f207068c6b0c6a16e67207468e1bba9632076c3a02074c3ad6e68206368e1baa57420686fc3a06e20746fc3a06e206de1bb9b692e20c490c3b3206cc3a0206be1bbb32074686920c491e1baa775207469c3aa6e207468656f204368c6b0c6a16e67207472c3ac6e68206769c3a16f2064e1bba563207068e1bb95207468c3b46e6720323031382c2076e1bb9b692034206dc3b46e207468692c206e676fc3a0692032206dc3b46e2062e1baaf74206275e1bb9963206cc3a020746fc3a16e2076c3a0206e67e1bbaf2076c4836e2c20485320c491c6b0e1bba363206368e1bb8d6e20322074726f6e672073e1bb912063c3a163206dc3b46e206e676fe1baa169206e67e1bbaf2c206cc3bd2c2068c3b3612c2073696e682c2074696e2068e1bb8d632c2063c3b46e67206e6768e1bb872c2073e1bbad2c20c491e1bb8b612c206769c3a16f2064e1bba563206b696e682074e1babf2076c3a0207068c3a170206c75e1baad742e20c490e1bb83204853206368e1bb8d6e206dc3b46e207468692063c3a26e2062e1bab16e672068c6a16e206769e1bbaf61206e676fe1baa169206e67e1bbaf2c2063c3a163206dc3b46e204b48544e2c204b4858482076c3a02063c3b46e67206e6768e1bb872c207472c6b0e1bb9b632068e1babf74206cc3a0206b68c3a27520726120c491e1bb81207468692063e1bba7612042e1bb992047442dc490542063e1baa76e207068e1baa3692063c3a26e2062e1bab16e672076e1bb8120c491e1bb99206b68c3b32e204ee1babf752076e1baab6e206469e1bb856e207261207068e1bb9520c49169e1bb836d2063c3a163206dc3b46e204b4858482063616f2068c6a16e204b48544e2076c3a02063c3b46e67206e6768e1bb87207468c3ac2064e1baa76e2064e1baa76e2048532073e1babd206368e1bb8d6e204b485848206e68c6b0206769616920c4916fe1baa16e2076e1bbab61207175612e2043c3a163207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d63206de1bb9f206e6869e1bb8175206e67c3a06e68206e6768e1bb812076e1bb81206be1bbb920746875e1baad742c2063c3b46e67206e6768e1bb872c2076e1bb81205354454d2c2062e1bb952073756e672063c3a1632074e1bb952068e1bba3702078c3a97420747579e1bb836e2063c3b3206dc3b46e2074696e2068e1bb8d632c2063c3b46e67206e6768e1bb8720c491e1bb83207468752068c3ba74206e6869e1bb8175204853207468656f2068e1bb8d6320c491c3a17020e1bba96e67206e68752063e1baa7752063e1bba7612073e1bbb1207068c3a17420747269e1bb836e2063e1bba76120c491e1baa574206ec6b0e1bb9b632e205669e1bb876320747579e1bb836e2073696e682073e1bb9b6d206b68c3b46e67206368e1bb892064e1bbb1612076c3a06f20c49169e1bb836d2068e1bb8d632062e1baa1206dc3a02063e1baa76e206bc3a86d207468656f20c49169e1bb836d207468692063c3a163206dc3b46e2074c6b0c6a16e6720e1bba96e672076e1bb9b692074e1bb952068e1bba370206dc3a020485320c491c3a32078c3a97420747579e1bb836e2073e1bb9b6d2e2043e1baa76e207468e1bbb163206869e1bb876e206769c3a16f2064e1bba5632068c6b0e1bb9b6e67206e676869e1bb87702073e1bb9b6d206e6761792074e1bbab2063e1baa57020544843532c2063c3b3207468e1bb832063686f204853206ce1bb9b702039207468616d207175616e2c207469e1babf702063e1baad6e2076e1bb9b692063c3a163207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d632c206769c3ba702063c3a16320656d2063c3b320c491e1bb8b6e682068c6b0e1bb9b6e67206e6768e1bb81206e676869e1bb87702073e1bb9b6d2076c3a0206368e1bb8d6e206dc3b46e2068e1bb8d6320e1bb9f2063e1baa5702054485054207068c3b92068e1bba3702e2043c3a163207472c6b0e1bb9d6e672054485054206b687579e1babf6e206b68c3ad6368204853206368e1bb8d6e2063c3a163206dc3b46e204b48544e2076c3a02063c3b46e67206e6768e1bb87206e6869e1bb81752068c6a16e2063c3a163206dc3b46e204b4858482e2043c3a163207472c6b0e1bb9d6e6720544850542c207472756e672074c3a26d20474454582074c4836e672063c6b0e1bb9d6e67206769c3a16f2064e1bba5632068c6b0e1bb9b6e67206e676869e1bb87702c206ec3a26e672063616f206368e1baa574206cc6b0e1bba36e672064e1baa1792076c3a02068e1bb8d632c20c3b46e2074e1baad70207468692074e1baa5742063e1baa32063c3a163206dc3b46e2068e1bb8d6320c491e1bb832048532079c3aa6e2074c3a26d206368e1bb8d6e206dc3b46e20746869207468656f20c491c3ba6e672076e1bb9b6920c491e1bb8b6e682068c6b0e1bb9b6e67206e6768e1bb81206e676869e1bb87702063e1bba761206dc3ac6e683b20636875e1baa96e2062e1bb8b20c491e1bba7206ec4836e67206ce1bbb1632c206b69e1babf6e207468e1bba9632c206be1bbb9206ec4836e6720c491e1bb83207468616d20676961206769c3a16f2064e1bba56320c491e1baa1692068e1bb8d6320686179206769c3a16f2064e1bba563206e6768e1bb81206e676869e1bb87702e204e68e1bbaf6e6720c491e1bb8b61207068c6b0c6a16e6720746875e1baad6e206ce1bba3692c2063c3b3206b696e682074e1babf202d2078c3a32068e1bb9969207068c3a17420747269e1bb836e2c2063e1baa76e2068c6b0e1bb9b6e67204853206ce1bbb161206368e1bb8d6e206dc3b46e20746869206cc3a0206e676fe1baa169206e67e1bbaf2c2063c3a163206dc3b46e204b48544e2076c3a02063c3b46e67206e6768e1bb87206e6869e1bb81752068c6a16e2063c3a163206dc3b46e204b4858482c206e68c6b02063c3a16368206cc3a06d2063e1bba7612054502e48434d2c206e68e1bab16d20c491c3a17020e1bba96e67206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632063e1bba76120c491e1bb8b61207068c6b0c6a16e672076c3a02063e1baa3206ec6b0e1bb9b632e2054502e48434d206e67c6b0e1bba3632076e1bb9b692078752068c6b0e1bb9b6e67206368756e6720746fc3a06e207175e1bb91632058752068c6b0e1bb9b6e67204853206368e1bb8d6e2074e1bb952068e1bba370204b48584820c3a17020c491e1baa36f20736f2076e1bb9b69204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e206469e1bb856e20726120e1bb9f206e6869e1bb817520c491e1bb8b61207068c6b0c6a16e672c206be1bb832063e1baa3206de1bb99742073e1bb91207468c3a06e68207068e1bb91206ce1bb9b6e2e204e68e1bbaf6e6720c491e1bb8b61207068c6b0c6a16e672063c3b3206e6869e1bb8175207469e1babf6e2062e1bb992074726f6e672063e1baa36920746869e1bb876e207468e1bba92068e1baa16e67207472756e672062c3ac6e6820c49169e1bb836d20746869206e68c6b02056c4a96e68205068c3ba632c2048c3a02054c4a96e682c204e6768e1bb8720416e2c20547579c3aa6e205175616e67e280a620c491e1bb81752063c3b32074e1bbb7206ce1bb87204853206368e1bb8d6e2074e1bb952068e1bba370204b485848207472c3aa6e203730252c2074726f6e6720c491c3b32056c4a96e68205068c3ba63206cc3a0203735252e205269c3aa6e672048532063e1bba7612054502e48434d2063c3b32078752068c6b0e1bb9b6e67206e67c6b0e1bba363206ce1baa169206b686920e1bb9f206e6869e1bb8175207472c6b0e1bb9d6e672054485054206e68e1bbaf6e67206ec4836d2067e1baa76e20c491c3a2792063c3b32074e1bbb7206ce1bb87204853206368e1bb8d6e2062c3a06920746869204b48544e2074726f6e67206be1bbb3207468692074e1bb9174206e676869e1bb87702054485054206c75c3b46e20c3a17020c491e1baa36f2e2043e1bba5207468e1bb83206e68c6b0205472c6b0e1bb9d6e672054485054205472c6b06e672056c6b0c6a16e67207472c3aa6e203730252c205472c6b0e1bb9d6e672054485054204cc6b0c6a16e67205468e1babf2056696e68207472c3aa6e203630252c205472c6b0e1bb9d6e6720544850542042c3b969205468e1bb8b205875c3a26e207472c3aa6e203830252e2e2e204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2e205468656f20c491c3b32c2072e1baa574206e6869e1bb817520485320c491c6b0e1bba3632067696120c491c3ac6e6820c491e1baa7752074c6b02068e1bb8d632063c3a163206dc3b46e2076e1bb81204b48544e2076c3a02063c3b46e67206e6768e1bb872074e1bbab2063e1baa57020544843532076c3a0207375e1bb91742074726f6e67206769616920c4916fe1baa16e20544850542e204e676fc3a0692072612c2063c3a16320656d2063c5a96e6720c491c6b0e1bba363207469e1babf702078c3ba632073e1bb9b6d2076e1bb9b692063c3b46e67206e6768e1bb872c2076e1bb9b69206769c3a16f2064e1bba563205354454d2e2054502e48434d206cc3a0207472756e672074c3a26d206ce1bb9b6e2076e1bb81206b696e682074e1babf2c2076c4836e2068c3b3612c206769c3a16f2064e1bba56320c491c3a06f2074e1baa16f2c206b686f612068e1bb8d632063c3b46e67206e6768e1bb872063e1bba7612063e1baa3206ec6b0e1bb9b632c20646f2076e1baad792048532063c3b320c491e1bb8b6e682068c6b0e1bb9b6e67206368e1bb8d6e2063c3a163206e67c3a06e68206e6768e1bb812063c3b32074c3ad6e68206368e1baa574206ec4836e6720c491e1bb996e67206e68c6b0206b696e682074e1babf2c206be1bbb920746875e1baad742c2063c3b46e67206e6768e1bb872e204e6869e1bb8175207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d6320e1bb9f2054502e48434d2078c3a97420747579e1bb836e2062e1bab16e672074e1bb952068e1bba37020746875e1bb9963206b68e1bb916920412c206b68e1bb916920422c206e68e1baa574206cc3a02074e1bb952068e1bba370204130312028746fc3a16e2c206cc3bd2c20416e68292e20c490c3a279206cc3a0206e68e1bbaf6e67206cc3bd20646f206b6869e1babf6e2048532063e1bba761207468c3a06e68207068e1bb912063c3b32078752068c6b0e1bb9b6e67206368e1bb8d6e204b48544e206e6869e1bb81752068c6a16e2e204de1bab774206b68c3a1632c207468656f206cc3a36e6820c491e1baa16f2053e1bb9f2047442dc490542054502e48434d2c2048532063e1bba761207468c3a06e68207068e1bb91206368e1bb8d6e2074e1bb952068e1bba370204b48544e206e6869e1bb81752068c6a16e204b48584820c491c3a3207068e1baa36e20c3a16e6820c491c3ba6e6720c491e1bb8b6e682068c6b0e1bb9b6e67206e6768e1bb81206e676869e1bb87702063e1bba7612063c3a16320656d2e20c490c3a2792063c5a96e67206368c3ad6e68206cc3a0206869e1bb8775207175e1baa32063e1bba7612063c3b46e672074c3a163206769c3a16f2064e1bba563207472e1baa369206e676869e1bb876d2c2068c6b0e1bb9b6e67206e676869e1bb87702063e1bba7612063c3a163206e68c3a0207472c6b0e1bb9d6e672074726f6e67206de1bb9974207468e1bb9d69206769616e2064c3a0692e204769c3a16f2064e1bba5632068c6b0e1bb9b6e67206e676869e1bb87702063e1bba761206e68c3a0207472c6b0e1bb9d6e6720c491c3a32067e1baaf6e206c69e1bb816e2076e1bb9b6920c491e1bab76320c49169e1bb836d207068c3a17420747269e1bb836e206b696e682074e1babf202d2078c3a32068e1bb99692063e1bba761207468c3a06e68207068e1bb912c2063c5a96e67206e68c6b02078752068c6b0e1bb9b6e672068e1bb9969206e68e1baad70207175e1bb91632074e1babf206869e1bb876e206e61792e2043c3b96e672076e1bb9b6920c491c3b3206cc3a0206769e1baa369207068c3a170206ec3a26e672063616f206368e1baa574206cc6b0e1bba36e672064e1baa1792076c3a02068e1bb8d632063c3a163206dc3b46e20746fc3a16e2c204b48544e2c2063c3b46e67206e6768e1bb872076c3a0206769c3a16f2064e1bba563205354454d2063c5a96e6720c491c6b0e1bba36320c491e1baa979206de1baa16e682074726f6e67206e68e1bbaf6e67206ec4836d2067e1baa76e20c491c3a2792e2048e1bb932053e1bbb920416e68204e6775e1bb936e3a2068747470733a2f2f7468616e686e69656e2e766e2f68756f6e672d686f632d73696e682d63686f6e2d6d6f6e2d686f632d7468692d7468656f2d6e68752d6361752d6e67756f6e2d6e68616e2d6c75632d3138353234313130353139313033393030392e68746d20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a35393a226875206e67206820632073696e68206368206e206d6f6e2068206320746869207468656f206e687520632075206e6775206e206e68616e206c2063223b733a373a2273756d6d617279223b733a31323731393a223c703e3c7374726f6e673e5669e1bb87632068e1bb8d632073696e68206ce1bbb161206368e1bb8d6e206dc3b46e2068e1bb8d632076c3a0207468692074e1bb9174206e676869e1bb87702054485054206b68c3b46e67206368e1bb8920e1baa36e682068c6b0e1bb9f6e67206ce1bb9b6e20c491e1babf6e207175c3a1207472c3ac6e682064e1baa1792076c3a02068e1bb8d6320e1bb9f207472c6b0e1bb9d6e67207068e1bb95207468c3b46e67206dc3a0206cc3a2752064c3a0692073e1babd20e1baa36e682068c6b0e1bb9f6e6720c491e1babf6e206e6775e1bb936e206e68c3a26e206ce1bbb1632063e1bba76120c491e1baa574206ec6b0e1bb9b633c2f7374726f6e673e3c2f703e0d0a3c64697620636c6173733d2264657461696c2d636d61696e223e0d0a3c64697620636c6173733d2264657461696c2d636f6e74656e742061666362632d626f64792220646174612d726f6c653d22636f6e74656e742220646174612d696f2d61727469636c652d75726c3d2268747470733a2f2f7468616e686e69656e2e766e2f68756f6e672d686f632d73696e682d63686f6e2d6d6f6e2d686f632d7468692d7468656f2d6e68752d6361752d6e67756f6e2d6e68616e2d6c75632d3138353234313130353139313033393030392e68746d223e0d0a3c68323e58552048c6afe1bb9a4e47204348e1bb8c4e2054e1bb942048e1bba250c2a04b485848c2a054c4824e4720c490e1bb82204ce1bba249205448e1babe2043484f2054e1bb9054204e474849e1bb86503c2f68323e0d0a3c703e54e1bbab206ec4836d20323031372c207468692054485054207175e1bb9163206769612063c3b3c2a03c6120636c6173733d226c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d2233206dc3b46e207468692062e1baaf74206275e1bb99632220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f6f6e2d7461702d686965752d7175612d332d6d6f6e2d7468692d6261742d62756f632d3138353632353731332e68746d2220646174612d72656c3d22666f6c6c6f77223e33206dc3b46e207468692062e1baaf74206275e1bb99633c2f613ec2a06cc3a020746fc3a16e2c206e67e1bbaf2076c4836e2076c3a0206e676fe1baa169206e67e1bbaf2e204e676fc3a0692072612c2068e1bb8d632073696e68202848532920c491c6b0e1bba363206ce1bbb161206368e1bb8d6e206de1bb99742074726f6e67206861692074e1bb952068e1bba370206b686f612068e1bb8d632074e1bbb1206e6869c3aa6e20284b48544e202d206cc3bd2c2068c3b3612c2073696e68292076c3a0206b686f612068e1bb8d63c2a03c6120636c6173733d225643434175746f4c696e6b206c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d2278c3a32068e1bb99692220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f74686f692d73752f64616e2d73696e682e68746d22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e65722220646174612d69642d6175746f6c696e6b3d2238393238223e78c3a32068e1bb99693c2f613e20284b485848202d2073e1bbad2c20c491e1bb8b612c206769c3a16f2064e1bba5632063c3b46e672064c3a26e292e2056e1bb9b692071757920c491e1bb8b6e68206dc3b46e207468692076c3a02062c3a06920746869206de1bb9b69206ec3a0792c206de1bb8d69206e67c6b0e1bb9d692068792076e1bb8d6e672048532073e1babd206368e1bb8d6e2074e1bb952068e1bba370204b48544e206e6869e1bb81752068c6a16e2c207068c3b92068e1bba3702076e1bb9b69206e68752063e1baa77520c491c3a06f2074e1baa16f20e1bb9f206769c3a16f2064e1bba56320c491e1baa1692068e1bb8d632c206769c3a16f2064e1bba563206e6768e1bb81206e676869e1bb87702076c3a0206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632e3c62723e3c696d67207372633d2268747470733a2f2f696d61676573322e7468616e686e69656e2e766e2f7468756d625f772f3634302f3532383036383236333633373034353234382f323032342f31312f352f612d312d7472616e672d31362d3331312d313733303830383439393430393938373435393634382e6a70672220616c743d2248c6b0e1bb9b6e672068e1bb8d632073696e68206368e1bb8d6e206dc3b46e2068e1bb8d632c20746869207468656f206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632d20e1baa26e6820312e223e3c2f703e0d0a3c7020646174612d706c616365686f6c6465723d224e68e1baad70206368c3ba207468c3ad636820e1baa36e68223e48e1bb8d632073696e68206ce1bb9b7020313220e1bb9f2054502e48434d2074726f6e67206769e1bb9d2068e1bb8d632e2048e1bb8d632073696e682054502e48434d2063c3b32078752068c6b0e1bb9b6e67206368e1bb8d6e2062c3a06920746869204b48544e2074726f6e67206be1bbb3207468692074e1bb9174206e676869e1bb877020544850542063616f2068c6a16e20736f2076e1bb9b692063c3a16320c491e1bb8b61207068c6b0c6a16e67206b68c3a1633c2f703e0d0a3c64697620636c6173733d2250686f746f434d535f417574686f72223e0d0a3c7020646174612d706c616365686f6c6465723d224e68e1baad702074c3a163206769e1baa3223ee1baa24e483a20c490c3804f204e47e1bb8c43205448e1baa043483c2f703e0d0a3c2f6469763e0d0a3c703e486169206ec4836d20c491e1baa77520747269e1bb836e206b6861692c2074e1bbb7206ce1bb87204853206368e1bb8d6e2062c3a069207468692074e1bb952068e1bba370204b48544e2076c3a0204b485848206368c3aa6e68206ce1bb876368206b68c3b46e67206e6869e1bb81752e204ec4836d20323031372c2063c3b320353725204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2076c3a020343325204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482e204ec4836d20323031382c2074e1bbb7206ce1bb87204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2076c3a0204b4858482074c6b0c6a16e6720e1bba96e67206cc3a0203532252076c3a0203438252e3c2f703e0d0a3c703e547579206e6869c3aa6e2c206be1bb832074e1bbab206ec4836d2032303139207472e1bb9f20c491692c2074e1bbb7206ce1bb87204853206368e1bb8d6e2062c3a069207468692074e1bb952068e1bba370204b485848206e67c3a0792063c3a06e672063616f2068c6a16e20736f2076e1bb9b692074e1bbb7206ce1bb87204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2e204ec4836d20323032342c207468e1bb916e67206bc3aa2074e1bbab2042e1bb992047442dc490542063686f207468e1baa5792063c3b32074e1bb9b69203633252073e1bb91204853206368e1bb8d6e2062c3a06920746869204b4858482c2067e1baa76e2067e1baa57020c491c3b4692074e1bbb7206ce1bb87204853206368e1bb8d6e204b48544e2028333725292e2054e1bbb7206ce1bb87206368e1bb8d6e204b485848206ec4836d20323032342063616f206e68e1baa5742c2074c4836e6720372c372520736f2076e1bb9b69206ec4836d20323032332e3c2f703e0d0a3c703e4cc3bd206769e1baa3692063686f2078752068c6b0e1bb9b6e67206ec3a0792c207468656f2063c3a1632063687579c3aa6e206769612c206e68c3a0207175e1baa36e206cc3bd206769c3a16f2064e1bba5632c2063c3b3206e6869e1bb8175206e677579c3aa6e206e68c3a26e206b68c3a163206e6861752e3c2f703e0d0a3c6469762069643d227572656b612d6469762d706c617965722d31373330383539343036393037223e0d0a3c6469762069643d22756b2d636f6e74656e742d706c617965722d313733303835393430363930372220636c6173733d22756b2d706c61796572223e0d0a3c6469762069643d22756b2d636f6e74656e742d706c617965722d777261707065722d31373330383539343036393037223e0d0a3c6469762069643d22756b2d636f6e74656e742d706c617965722d706c617965722d31373330383539343036393037223e0d0a3c64697620636c6173733d2275706c617965722d636f6e74726f6c2d626172223e5472c6b0e1bb9b632068e1babf742c2074e1bb952068e1bba370204b4858482067e1bb936d2063c3a163206dc3b46e2073e1bbad2c20c491e1bb8b612c206769c3a16f2064e1bba5632063c3b46e672064c3a26e206cc3a0206e68e1bbaf6e67206dc3b46e2078c3a32068e1bb99692072e1baa5742067e1baa76e2067c5a9692076c3a02076e1baab6e2063c3b26e206d616e672074c3ad6e68206368e1baa5742068e1bb8d6320746875e1bb9963206e6869e1bb81752068c6a16e2c206ec3aa6e2064e1bb852068e1bb8d632c2064e1bb85207468692076c3a02074686920c491e1baa17420c49169e1bb836d2063616f2c206ec3aa6e2048532064e1bb8520c491e1bb972074e1bb9174206e676869e1bb87702068c6a16e2e2043c3b26e20c491e1bb91692076e1bb9b692063c3a163206dc3b46e20746875e1bb99632074e1bb952068e1bba370204b48544e2c206de1bab7632064c3b92072e1baa5742063e1baa76e2063686f2063c3a163206e67c3a06e682063c3b46e67206e6768e1bb872c206be1bbb920746875e1baad742c206b686f612068e1bb8d632c206b696e682074e1babf2c206e68c6b06e672079c3aa752063e1baa7752063616f2076e1bb812074c3ad6e68206c6f6769632c2074c3ad6e682068e1bb87207468e1bb916e672076c3a0206b68e1baa3206ec4836e672076e1baad6e2064e1bba56e67206de1bb9b6920c491e1baa17420c49169e1bb836d2063616f2e20e1bb9e2063c3a16320c491e1bb8b61207068c6b0c6a16e67206b68c3b3206b68c4836e2c206d69e1bb816e206ec3ba692c206e6869e1bb81752048532064e1bbb1207468692076e1bb9b69206de1bba56320c491c3ad6368206368e1bb892078c3a9742074e1bb9174206e676869e1bb8770206ec3aa6e20c491612073e1bb912063c3a16320656d206368e1bb8d6e204b4858482e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c703e5468e1bba9206861692c2076e1bb81c2a03c6120636c6173733d226c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d22747579e1bb836e2073696e6820c491e1baa1692068e1bb8d632220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f6b68692d747579656e2d73696e682d6461692d686f632d6b686f6e672d636f6e2d6c612d63756f632d636869656e2d6469656d2d736f2d3138353234303830313138353934353832322e68746d2220646174612d72656c3d22666f6c6c6f77223e747579e1bb836e2073696e6820c491e1baa1692068e1bb8d633c2f613e2c206ec4836d20323031372c2032303138206368e1bba72079e1babf752064e1bbb161207472c3aa6e206be1babf74207175e1baa3207468692054485054206ec3aa6e204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e206e6869e1bb81752068c6a16e2c207068c3b92068e1bba3702076e1bb9b69206e68752063e1baa77520747579e1bb836e2073696e682063e1bba7612063c3a163207472c6b0e1bb9d6e672e2054e1bbab206ec4836d2032303139207472e1bb9f20c491692c2063c3a163207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d632074e1bbb1206368e1bba72076c3a02078c3a2792064e1bbb16e67206e6869e1bb8175207068c6b0c6a16e67207468e1bba9632078c3a97420747579e1bb836e206b68c3a163206e6861752c206e68c6b02078c3a97420747579e1bb836e2062e1bab16e6720c49169e1bb836d2068e1bb8d632062e1baa12c2062e1bab16e6720c49169e1bb836d2074686920c491c3a16e68206769c3a1206ec4836e67206ce1bbb1632c2078c3a97420747579e1bb836e2068e1bb8d632062e1baa1206bc3a86d207468656f2063c3a163206368e1bba96e67206368e1bb89206e676fe1baa169206e67e1bbaf207175e1bb91632074e1babfe280a6206ec3aa6e2063c3b3206e6869e1bb817520485320c491c3a3207472c3ba6e6720747579e1bb836e20c49048207472c6b0e1bb9b63206b6869207468692074e1bb9174206e676869e1bb87702e2042c3aa6e2063e1baa16e6820c491c3b32c206e6869e1bb8175204853206ce1bbb161206368e1bb8d6e2074e1bb952068e1bba37020747579e1bb836e2073696e68204430312028746fc3a16e2c2076c4836e2c20416e6829206ec3aa6e206d75e1bb916e2074e1baad70207472756e672063686f2033206dc3b46e206ec3a0792076c3a0206368e1bb8d6e2074e1bb952068e1bba370204b4858482e20c490c3a279206cc3a0206e68e1bbaf6e67206cc3bd20646f206b6869e1babf6e206e67c3a0792063c3a06e672063c3b3206e6869e1bb8175204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482c206b68c3b46e67206368e1bb89206cc3a020c491e1bb8b61207068c6b0c6a16e67206b68c3b3206b68c4836e206dc3a020e1bb9f2063e1baa32063c3a163207468c3a06e68207068e1bb91206ce1bb9b6e2e204ec4836d20323032342cc2a03c6120636c6173733d225643434175746f4c696e6b206c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d2248c3a0204ee1bb99692220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f68612d6e6f692d746167733438353931372e68746d6c22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e65722220646174612d69642d6175746f6c696e6b3d2238303838223e48c3a0204ee1bb99693c2f613ec2a063c3b3207472c3aa6e20373025204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482cc2a03c6120636c6173733d225643434175746f4c696e6b206c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d2248e1baa369205068c3b26e672220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f6861692d70686f6e672d746167733438363138332e68746d6c22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e65722220646174612d69642d6175746f6c696e6b3d2238303932223e48e1baa369205068c3b26e673c2f613ec2a063c3b3207472c3aa6e20363425204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482e3c2f703e0d0a3c703e5468e1bba92062612c206e6869e1bb8175207472c6b0e1bb9d6e6720c49048206de1bb9f2072e1bb996e6720717579206dc3b420747579e1bb836e2073696e6820c491c3a32062e1bb952073756e67207468c3aa6d206de1bb99742073e1bb912074e1bb952068e1bba3702063c3b32063c3a163206dc3b46e204b485848206e68c6b03a204e67e1bbaf2076c4836e2c206ce1bb8b63682073e1bbad2c206769c3a16f2064e1bba5632063c3b46e672064c3a26e3b204e67e1bbaf2076c4836e2c206ce1bb8b63682073e1bbad2c207469e1babf6e6720416e683b204e67e1bbaf2076c4836e2c20c491e1bb8b61206cc3bd2c207469e1babf6e6720416e68e280a62074e1baa16f207468c3aa6d2063c6a12068e1bb9969207472c3ba6e6720747579e1bb836e20c490482063686f204853206368e1bb8d6e2074e1bb952068e1bba370204b4858482e3c2f703e0d0a3c68323e4749e1baa249205048c3815020c490e1bb822048e1bb8c432053494e48204348e1bb8c4e204dc3944e2048e1bb8c432c205448492043c3824e2042e1bab04e473c2f68323e0d0a3c703e4e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632063e1bba76120c491e1baa574206ec6b0e1bb9b632074726f6e67207468e1bb9d6920c491e1baa1692063c3a16368206de1baa16e672063c3b46e67206e676869e1bb877020342e302076c3a0207472c3ad207475e1bb87206e68c3a26e2074e1baa16f2c2068e1bb9969206e68e1baad70207175e1bb91632074e1babf20c491c3b2692068e1bb8f69206e6869e1bb8175c2a03c6120636c6173733d225643434175746f4c696e6b206c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d226c616f20c491e1bb996e672220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f74686f692d73752f6c616f2d646f6e672d766965632d6c616d2e68746d22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e65722220646174612d69642d6175746f6c696e6b3d2238393338223e6c616f20c491e1bb996e673c2f613e206368e1baa574206cc6b0e1bba36e672063616f20746875e1bb99632063c3a163206e67c3a06e682063c3b46e67206e6768e1bb872c206be1bbb920746875e1baad742c206b696e682074e1babf2073e1bb912c206b696e682074e1babf2078616e68e280a62062c3aa6e2063e1baa16e682063c3a163206e67c3a06e6820746875e1bb99632078c3a32068e1bb99692076c3a0206e68c3a26e2076c4836e2e205468656f2071757920686fe1baa16368207068c3a17420747269e1bb836e206769c3a16f2064e1bba56320c491e1baa1692068e1bb8d6320c491e1babf6e206ec4836d20323033302c2074e1baa76d206e68c3ac6e20c491e1babf6e206ec4836d20323034352c206869e1bb876e206e617920717579206dc3b420c491c3a06f2074e1baa16f2063c3a163206e67c3a06e68206e6768e1bb81205354454d20286c69c3aa6e207175616e206b686f612068e1bb8d632c2063c3b46e67206e6768e1bb872c206be1bbb920746875e1baad742076c3a020746fc3a16e29206b686fe1baa36e67203530302e303030202d203630302e3030302073696e68207669c3aa6e2073e1babd2074c4836e67206cc3aa6e203120747269e1bb87752076c3a06f206ec4836d20323033302e3c2f703e0d0a3c703e3c696d67207372633d2268747470733a2f2f696d61676573322e7468616e686e69656e2e766e2f3532383036383236333633373034353234382f323032342f31312f352f696d6167653030322d3137333038303834393934353639363637393336382e6a70672220616c743d2248c6b0e1bb9b6e672068e1bb8d632073696e68206368e1bb8d6e206dc3b46e2068e1bb8d632c20746869207468656f206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632d20e1baa26e6820322e223e3c2f703e0d0a3c64697620636c6173733d2250686f746f434d535f417574686f72223e0d0a3c7020646174612d706c616365686f6c6465723d224e68e1baad702074c3a163206769e1baa3223e4e6775e1bb936e3a2053e1bb91206c69e1bb87752063c3b46e672062e1bb912063e1bba7612042e1bb992047442dc49054207175612063c3a163206ec4836d3b20c491e1bb932068e1bb8d613a2048e1bb922053e1bbb820414e483c2f703e0d0a3c2f6469763e0d0a3c703e4be1bbb3207468692074e1bb9174206e676869e1bb877020544850542074e1bbab206ec4836d2032303235207468e1bbb163206869e1bb876e207468656f207068c6b0c6a16e67207468e1bba9632076c3a02074c3ad6e68206368e1baa57420686fc3a06e20746fc3a06e206de1bb9b692e20c490c3b3206cc3a0206be1bbb32074686920c491e1baa775207469c3aa6e207468656f204368c6b0c6a16e67207472c3ac6e68206769c3a16f2064e1bba563207068e1bb95207468c3b46e6720323031382c2076e1bb9b692034206dc3b46e207468692c206e676fc3a0692032206dc3b46e2062e1baaf74206275e1bb9963206cc3a020746fc3a16e2076c3a0206e67e1bbaf2076c4836e2c20485320c491c6b0e1bba363206368e1bb8d6e20322074726f6e672073e1bb912063c3a163206dc3b46e206e676fe1baa169206e67e1bbaf2c206cc3bd2c2068c3b3612c2073696e682c2074696e2068e1bb8d632c2063c3b46e67206e6768e1bb872c2073e1bbad2c20c491e1bb8b612c206769c3a16f2064e1bba563206b696e682074e1babf2076c3a0c2a03c6120636c6173733d225643434175746f4c696e6b206c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d227068c3a170206c75e1baad742220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f74686f692d73752f706861702d6c7561742e68746d22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e65722220646174612d69642d6175746f6c696e6b3d2238383133223e7068c3a170206c75e1baad743c2f613e2e3c2f703e0d0a3c703ec490e1bb83204853206368e1bb8d6e206dc3b46e207468692063c3a26e2062e1bab16e672068c6a16e206769e1bbaf61206e676fe1baa169206e67e1bbaf2c2063c3a163206dc3b46e204b48544e2c204b4858482076c3a02063c3b46e67206e6768e1bb872c207472c6b0e1bb9b632068e1babf74206cc3a0206b68c3a27520726120c491e1bb81207468692063e1bba7612042e1bb992047442dc490542063e1baa76e207068e1baa3692063c3a26e2062e1bab16e672076e1bb8120c491e1bb99206b68c3b32e204ee1babf752076e1baab6e206469e1bb856e207261207068e1bb9520c49169e1bb836d2063c3a163206dc3b46e204b4858482063616f2068c6a16e204b48544e2076c3a02063c3b46e67206e6768e1bb87207468c3ac2064e1baa76e2064e1baa76e2048532073e1babd206368e1bb8d6e204b485848206e68c6b0206769616920c4916fe1baa16e2076e1bbab61207175612e3c2f703e0d0a3c64697620636c6173733d226461626c655f706c616365686f6c646572223e0d0a3c6469762069643d226461626c657769646765745f515865647151656c2220646174612d7769646765745f69643d22515865647151656c223e3c2f6469763e0d0a3c2f6469763e0d0a3c703e43c3a163207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d63206de1bb9f206e6869e1bb8175206e67c3a06e68206e6768e1bb812076e1bb81206be1bbb920746875e1baad742c2063c3b46e67206e6768e1bb872c2076e1bb81205354454d2c2062e1bb952073756e672063c3a1632074e1bb952068e1bba3702078c3a97420747579e1bb836e2063c3b3206dc3b46e2074696e2068e1bb8d632c2063c3b46e67206e6768e1bb8720c491e1bb83207468752068c3ba74206e6869e1bb8175204853207468656f2068e1bb8d6320c491c3a17020e1bba96e67206e68752063e1baa7752063e1bba7612073e1bbb1207068c3a17420747269e1bb836e2063e1bba76120c491e1baa574206ec6b0e1bb9b632e205669e1bb876320747579e1bb836e2073696e682073e1bb9b6d206b68c3b46e67206368e1bb892064e1bbb1612076c3a06f20c49169e1bb836d2068e1bb8d632062e1baa1206dc3a02063e1baa76e206bc3a86d207468656f20c49169e1bb836d207468692063c3a163206dc3b46e2074c6b0c6a16e6720e1bba96e672076e1bb9b692074e1bb952068e1bba370206dc3a020485320c491c3a32078c3a97420747579e1bb836e2073e1bb9b6d2e3c2f703e0d0a3c6469762069643d227a6f6e652d6c32737271623431223e3c2f6469763e0d0a3c703e43e1baa76e207468e1bbb163206869e1bb876e206769c3a16f2064e1bba5632068c6b0e1bb9b6e67206e676869e1bb87702073e1bb9b6d206e6761792074e1bbab2063e1baa57020544843532c2063c3b3207468e1bb832063686f204853206ce1bb9b702039207468616d207175616e2c207469e1babf702063e1baad6e2076e1bb9b692063c3a163207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d632c206769c3ba702063c3a16320656d2063c3b320c491e1bb8b6e682068c6b0e1bb9b6e67206e6768e1bb81206e676869e1bb87702073e1bb9b6d2076c3a0206368e1bb8d6e206dc3b46e2068e1bb8d6320e1bb9f2063e1baa5702054485054207068c3b92068e1bba3702e2043c3a163207472c6b0e1bb9d6e672054485054206b687579e1babf6e206b68c3ad6368204853206368e1bb8d6e2063c3a163206dc3b46e204b48544e2076c3a02063c3b46e67206e6768e1bb87206e6869e1bb81752068c6a16e2063c3a163206dc3b46e204b4858482e3c2f703e0d0a3c703e43c3a163207472c6b0e1bb9d6e6720544850542cc2a03c6120636c6173733d226c696e6b2d696e6c696e652d636f6e74656e7422207469746c653d227472756e672074c3a26d20474454582220687265663d2268747470733a2f2f7468616e686e69656e2e766e2f64652d7472756e672d74616d2d676474782d6b686f6e672d636f6e2d6c612d6c75612d63686f6e2d6d69656e2d63756f6e672d6375612d686f632d73696e682d3138353234303731363137313831313237322e68746d2220646174612d72656c3d22666f6c6c6f77223e7472756e672074c3a26d20474454583c2f613ec2a074c4836e672063c6b0e1bb9d6e67206769c3a16f2064e1bba5632068c6b0e1bb9b6e67206e676869e1bb87702c206ec3a26e672063616f206368e1baa574206cc6b0e1bba36e672064e1baa1792076c3a02068e1bb8d632c20c3b46e2074e1baad70207468692074e1baa5742063e1baa32063c3a163206dc3b46e2068e1bb8d6320c491e1bb832048532079c3aa6e2074c3a26d206368e1bb8d6e206dc3b46e20746869207468656f20c491c3ba6e672076e1bb9b6920c491e1bb8b6e682068c6b0e1bb9b6e67206e6768e1bb81206e676869e1bb87702063e1bba761206dc3ac6e683b20636875e1baa96e2062e1bb8b20c491e1bba7206ec4836e67206ce1bbb1632c206b69e1babf6e207468e1bba9632c206be1bbb9206ec4836e6720c491e1bb83207468616d20676961206769c3a16f2064e1bba56320c491e1baa1692068e1bb8d6320686179206769c3a16f2064e1bba563206e6768e1bb81206e676869e1bb87702e3c2f703e0d0a3c703e4e68e1bbaf6e6720c491e1bb8b61207068c6b0c6a16e6720746875e1baad6e206ce1bba3692c2063c3b3206b696e682074e1babf202d2078c3a32068e1bb9969207068c3a17420747269e1bb836e2c2063e1baa76e2068c6b0e1bb9b6e67204853206ce1bbb161206368e1bb8d6e206dc3b46e20746869206cc3a0206e676fe1baa169206e67e1bbaf2c2063c3a163206dc3b46e204b48544e2076c3a02063c3b46e67206e6768e1bb87206e6869e1bb81752068c6a16e2063c3a163206dc3b46e204b4858482c206e68c6b02063c3a16368206cc3a06d2063e1bba7612054502e48434d2c206e68e1bab16d20c491c3a17020e1bba96e67206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb1632063e1bba76120c491e1bb8b61207068c6b0c6a16e672076c3a02063e1baa3206ec6b0e1bb9b632e3c2f703e0d0a3c64697620636c6173733d225643536f727461626c65496e507265766965774d6f6465223e0d0a3c64697620636c6173733d22626f78686967686c696768742220646174612d6c61796f75743d22747970652d312220646174612d6c696e6b3d22223e0d0a3c64697620636c6173733d22626f78686967686c696768742d636f6e74656e74223e0d0a3c68323e54502e48434d206e67c6b0e1bba3632076e1bb9b692078752068c6b0e1bb9b6e67206368756e6720746fc3a06e207175e1bb91633c2f68323e0d0a3c703e58752068c6b0e1bb9b6e67204853206368e1bb8d6e2074e1bb952068e1bba370204b48584820c3a17020c491e1baa36f20736f2076e1bb9b69204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e206469e1bb856e20726120e1bb9f206e6869e1bb817520c491e1bb8b61207068c6b0c6a16e672c206be1bb832063e1baa3206de1bb99742073e1bb91207468c3a06e68207068e1bb91206ce1bb9b6e2e204e68e1bbaf6e6720c491e1bb8b61207068c6b0c6a16e672063c3b3206e6869e1bb8175207469e1babf6e2062e1bb992074726f6e672063e1baa36920746869e1bb876e207468e1bba92068e1baa16e67207472756e672062c3ac6e6820c49169e1bb836d20746869206e68c6b02056c4a96e68205068c3ba632c2048c3a02054c4a96e682c204e6768e1bb8720416e2c20547579c3aa6e205175616e67e280a620c491e1bb81752063c3b32074e1bbb7206ce1bb87204853206368e1bb8d6e2074e1bb952068e1bba370204b485848207472c3aa6e203730252c2074726f6e6720c491c3b32056c4a96e68205068c3ba63206cc3a0203735252e3c2f703e0d0a3c703e5269c3aa6e672048532063e1bba7612054502e48434d2063c3b32078752068c6b0e1bb9b6e67206e67c6b0e1bba363206ce1baa169206b686920e1bb9f206e6869e1bb8175207472c6b0e1bb9d6e672054485054206e68e1bbaf6e67206ec4836d2067e1baa76e20c491c3a2792063c3b32074e1bbb7206ce1bb87204853206368e1bb8d6e2062c3a06920746869204b48544e2074726f6e67206be1bbb3207468692074e1bb9174206e676869e1bb87702054485054206c75c3b46e20c3a17020c491e1baa36f2e2043e1bba5207468e1bb83206e68c6b0205472c6b0e1bb9d6e672054485054205472c6b06e672056c6b0c6a16e67207472c3aa6e203730252c205472c6b0e1bb9d6e672054485054204cc6b0c6a16e67205468e1babf2056696e68207472c3aa6e203630252c205472c6b0e1bb9d6e6720544850542042c3b969205468e1bb8b205875c3a26e207472c3aa6e203830252e2e2e204853206368e1bb8d6e2074e1bb952068e1bba370204b48544e2e3c2f703e0d0a3c703e5468656f20c491c3b32c2072e1baa574206e6869e1bb817520485320c491c6b0e1bba3632067696120c491c3ac6e6820c491e1baa7752074c6b02068e1bb8d632063c3a163206dc3b46e2076e1bb81204b48544e2076c3a02063c3b46e67206e6768e1bb872074e1bbab2063e1baa57020544843532076c3a0207375e1bb91742074726f6e67206769616920c4916fe1baa16e20544850542e204e676fc3a0692072612c2063c3a16320656d2063c5a96e6720c491c6b0e1bba363207469e1babf702078c3ba632073e1bb9b6d2076e1bb9b692063c3b46e67206e6768e1bb872c2076e1bb9b69206769c3a16f2064e1bba563205354454d2e2054502e48434d206cc3a0207472756e672074c3a26d206ce1bb9b6e2076e1bb81206b696e682074e1babf2c2076c4836e2068c3b3612c206769c3a16f2064e1bba56320c491c3a06f2074e1baa16f2c206b686f612068e1bb8d632063c3b46e67206e6768e1bb872063e1bba7612063e1baa3206ec6b0e1bb9b632c20646f2076e1baad792048532063c3b320c491e1bb8b6e682068c6b0e1bb9b6e67206368e1bb8d6e2063c3a163206e67c3a06e68206e6768e1bb812063c3b32074c3ad6e68206368e1baa574206ec4836e6720c491e1bb996e67206e68c6b0206b696e682074e1babf2c206be1bbb920746875e1baad742c2063c3b46e67206e6768e1bb872e204e6869e1bb8175207472c6b0e1bb9d6e6720c491e1baa1692068e1bb8d6320e1bb9f2054502e48434d2078c3a97420747579e1bb836e2062e1bab16e672074e1bb952068e1bba37020746875e1bb9963206b68e1bb916920412c206b68e1bb916920422c206e68e1baa574206cc3a02074e1bb952068e1bba370204130312028746fc3a16e2c206cc3bd2c20416e68292e20c490c3a279206cc3a0206e68e1bbaf6e67206cc3bd20646f206b6869e1babf6e2048532063e1bba761207468c3a06e68207068e1bb912063c3b32078752068c6b0e1bb9b6e67206368e1bb8d6e204b48544e206e6869e1bb81752068c6a16e2e3c2f703e0d0a3c703e4de1bab774206b68c3a1632c207468656f206cc3a36e6820c491e1baa16f2053e1bb9f2047442dc490542054502e48434d2c2048532063e1bba761207468c3a06e68207068e1bb91206368e1bb8d6e2074e1bb952068e1bba370204b48544e206e6869e1bb81752068c6a16e204b48584820c491c3a3207068e1baa36e20c3a16e6820c491c3ba6e6720c491e1bb8b6e682068c6b0e1bb9b6e67206e6768e1bb81206e676869e1bb87702063e1bba7612063c3a16320656d2e20c490c3a2792063c5a96e67206368c3ad6e68206cc3a0206869e1bb8775207175e1baa32063e1bba7612063c3b46e672074c3a163206769c3a16f2064e1bba563207472e1baa369206e676869e1bb876d2c2068c6b0e1bb9b6e67206e676869e1bb87702063e1bba7612063c3a163206e68c3a0207472c6b0e1bb9d6e672074726f6e67206de1bb9974207468e1bb9d69206769616e2064c3a0692e204769c3a16f2064e1bba5632068c6b0e1bb9b6e67206e676869e1bb87702063e1bba761206e68c3a0207472c6b0e1bb9d6e6720c491c3a32067e1baaf6e206c69e1bb816e2076e1bb9b6920c491e1bab76320c49169e1bb836d207068c3a17420747269e1bb836e206b696e682074e1babf202d2078c3a32068e1bb99692063e1bba761207468c3a06e68207068e1bb912c2063c5a96e67206e68c6b02078752068c6b0e1bb9b6e672068e1bb9969206e68e1baad70207175e1bb91632074e1babf206869e1bb876e206e61792e2043c3b96e672076e1bb9b6920c491c3b3206cc3a0206769e1baa369207068c3a170206ec3a26e672063616f206368e1baa574206cc6b0e1bba36e672064e1baa1792076c3a02068e1bb8d632063c3a163206dc3b46e20746fc3a16e2c204b48544e2c2063c3b46e67206e6768e1bb872076c3a0206769c3a16f2064e1bba563205354454d2063c5a96e6720c491c6b0e1bba36320c491e1baa979206de1baa16e682074726f6e67206e68e1bbaf6e67206ec4836d2067e1baa76e20c491c3a2792e3c2f703e0d0a3c703e48e1bb932053e1bbb920416e683c2f703e0d0a3c703e4e6775e1bb936e3ac2a03c6120687265663d2268747470733a2f2f7468616e686e69656e2e766e2f68756f6e672d686f632d73696e682d63686f6e2d6d6f6e2d686f632d7468692d7468656f2d6e68752d6361752d6e67756f6e2d6e68616e2d6c75632d3138353234313130353139313033393030392e68746d223e68747470733a2f2f7468616e686e69656e2e766e2f68756f6e672d686f632d73696e682d63686f6e2d6d6f6e2d686f632d7468692d7468656f2d6e68752d6361752d6e67756f6e2d6e68616e2d6c75632d3138353234313130353139313033393030392e68746d3c2f613e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a31313b733a31303a22637265617465645f6279223b693a3737333b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a35303a3138223b733a31313a226d6f6469666965645f6279223b693a3737333b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a373b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a393a2254696e206de1bb9b69223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a36313a22313a68752d6e672d682d632d73696e682d63682d6e2d6d6f6e2d682d632d7468692d7468656f2d6e68752d632d752d6e67752d6e2d6e68616e2d6c2d63223b733a373a22636174736c7567223b733a31303a2231313a74696e2d6d6f69223b733a363a22617574686f72223b733a353a2261646d696e223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d31312d30372031323a34343a3032223b693a31303b4e3b693a31313b733a3131353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a68752d6e672d682d632d73696e682d63682d6e2d6d6f6e2d682d632d7468692d7468656f2d6e68752d632d752d6e67752d6e2d6e68616e2d6c2d632663617469643d3131223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a34343a3032223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a2261646d696e223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a393a2254696e206de1bb9b69223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31323b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a37373a2248c6b0e1bb9b6e672068e1bb8d632073696e68206368e1bb8d6e206dc3b46e2068e1bb8d632c20746869207468656f206e68752063e1baa775206e6775e1bb936e206e68c3a26e206ce1bbb163223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `nrkg6_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(2, 'index.php?option=com_content&view=category&id=2', 'index.php?option=com_content&view=category&id=2', 'Tin tức', '', '2024-11-07 12:44:45', '0d3c042e45e7d44512f9f4a768b01bbc', 1, 1, 1, '*', NULL, NULL, '2024-11-07 12:35:04', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a323b733a353a22616c696173223b733a343a226e657773223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3737333b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a34343a3435223b733a31313a226d6f6469666965645f6279223b693a3737333b733a343a22736c7567223b733a363a22323a6e657773223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d32223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a33353a3034223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b733a323a223130223b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a393a2254696e2074e1bba963223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d32223b7d),
(3, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'Góc học tập', '', '2024-11-07 12:47:52', 'f65d35870c20cf15cdadcb20e6a7dd42', 1, 1, 1, '*', NULL, NULL, '2024-11-07 12:46:41', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a31313a22676f6320686f6320746170223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a323b733a393a22706172656e745f6964223b693a323b733a353a226c6576656c223b693a323b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3737333b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a34373a3532223b733a31313a226d6f6469666965645f6279223b693a3737333b733a343a22736c7567223b733a31333a22383a676f632d686f632d746170223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a34363a3431223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31363a2247c3b3632068e1bb8d632074e1baad70223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d),
(4, 'index.php?option=com_content&view=category&id=9', 'index.php?option=com_content&view=category&id=9', 'Tin tức cựu học viên cao học', '', '2024-11-07 12:48:36', 'dbcd88d7c6613ed807f87fa43d2b395f', 1, 1, 1, '*', NULL, NULL, '2024-11-07 12:48:36', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a393b733a353a22616c696173223b733a32343a2274696e2063757520686f63207669656e2063616f20686f63223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a343b733a393a22706172656e745f6964223b693a323b733a353a226c6576656c223b693a323b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3737333b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a34383a3336223b733a31313a226d6f6469666965645f6279223b693a3737333b733a343a22736c7567223b733a32363a22393a74696e2d6375752d686f632d7669656e2d63616f2d686f63223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a34383a3336223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a33373a2254696e2074e1bba9632063e1bbb1752068e1bb8d63207669c3aa6e2063616f2068e1bb8d63223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b7d),
(5, 'index.php?option=com_content&view=category&id=10', 'index.php?option=com_content&view=category&id=10', 'Tin khác', '', '2024-11-07 12:48:56', '158defa3a2b3ee358902f6bb30aaacef', 1, 1, 1, '*', NULL, NULL, '2024-11-07 12:48:56', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a31303b733a353a22616c696173223b733a383a2274696e206b686163223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a363b733a393a22706172656e745f6964223b693a323b733a353a226c6576656c223b693a323b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3737333b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a34383a3536223b733a31313a226d6f6469666965645f6279223b693a3737333b733a343a22736c7567223b733a31313a2231303a74696e2d6b686163223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3130223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a34383a3536223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a393a2254696e206b68c3a163223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3130223b7d),
(6, 'index.php?option=com_content&view=category&id=11', 'index.php?option=com_content&view=category&id=11', 'Tin mới', '', '2024-11-07 12:49:31', '45c6e70556ceb34c0ea4dc98e66f89af', 1, 1, 1, '*', NULL, NULL, '2024-11-07 12:49:23', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a31313b733a353a22616c696173223b733a373a2274696e206d6f69223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a383b733a393a22706172656e745f6964223b693a323b733a353a226c6576656c223b693a323b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3737333b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a34393a3331223b733a31313a226d6f6469666965645f6279223b693a3737333b733a343a22736c7567223b733a31303a2231313a74696e2d6d6f69223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3131223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a34393a3233223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a393a2254696e206de1bb9b69223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3131223b7d),
(7, 'index.php?option=com_content&view=category&id=12', 'index.php?option=com_content&view=category&id=12', 'Thông báo', '', '2024-11-07 12:49:54', '8335494b765132c92a9a825e59d7faf9', 1, 1, 1, '*', NULL, NULL, '2024-11-07 12:49:54', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a31323b733a353a22616c696173223b733a393a2274696e206820632076223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31303b733a393a22706172656e745f6964223b693a323b733a353a226c6576656c223b693a323b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3737333b733a383a226d6f646966696564223b733a31393a22323032342d31312d30372031323a34393a3534223b733a31313a226d6f6469666965645f6279223b693a3737333b733a343a22736c7567223b733a31323a2231323a74696e2d682d632d76223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3132223b693a31323b4e3b693a31333b733a31393a22323032342d31312d30372031323a34393a3534223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31313a225468c3b46e672062c3a16f223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3132223b7d);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_links_terms`
--

CREATE TABLE `nrkg6_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_links_terms`
--

INSERT INTO `nrkg6_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.24),
(1, 2, 0.14),
(7, 2, 0.34),
(1, 3, 0.14),
(2, 3, 0.17),
(1, 4, 0.84),
(1, 5, 0.84),
(1, 6, 0.56),
(1, 7, 0.28),
(1, 8, 0.84),
(1, 9, 0.28),
(1, 10, 0.56),
(1, 11, 0.28),
(1, 12, 0.14),
(1, 13, 0.14),
(1, 14, 0.07),
(1, 15, 0.21),
(1, 16, 0.14),
(1, 17, 0.14),
(1, 18, 0.49),
(1, 19, 0.14),
(1, 20, 0.14),
(1, 21, 0.14),
(1, 22, 0.49),
(1, 23, 0.14),
(1, 24, 0.14),
(1, 25, 0.21),
(1, 26, 0.42),
(1, 27, 0.14),
(1, 28, 0.14),
(1, 29, 0.07),
(4, 29, 0.17),
(1, 30, 0.04669),
(1, 31, 0.14),
(1, 32, 0.39996),
(1, 33, 0.09331),
(1, 34, 0.84),
(1, 35, 0.04669),
(1, 36, 0.09331),
(1, 37, 0.37338),
(1, 38, 0.84),
(1, 39, 0.28),
(1, 40, 0.18669),
(1, 41, 0.14),
(1, 42, 0.27993),
(1, 43, 0.28),
(1, 44, 1.12014),
(1, 45, 0.09331),
(1, 46, 0.09331),
(1, 47, 0.18662),
(1, 48, 0.37324),
(7, 49, 0.1334),
(1, 49, 0.5336),
(4, 50, 0.74),
(1, 50, 1.4),
(1, 51, 0.2666),
(1, 52, 0.98),
(1, 53, 0.23331),
(1, 54, 0.28),
(1, 55, 0.23331),
(1, 56, 0.23331),
(1, 57, 0.23331),
(1, 58, 0.28),
(1, 59, 1.12014),
(1, 60, 0.7),
(1, 61, 7.54761),
(1, 62, 0.28),
(1, 63, 0.23331),
(1, 64, 0.37338),
(1, 65, 5.18),
(1, 66, 0.37338),
(1, 67, 0.42),
(1, 68, 0.28),
(1, 69, 1.95951),
(1, 70, 3.92049),
(1, 71, 0.18669),
(1, 72, 0.74676),
(1, 73, 0.09331),
(1, 74, 0.23331),
(1, 75, 0.37338),
(1, 76, 0.46655),
(1, 77, 0.14),
(1, 78, 0.42),
(1, 79, 0.7),
(1, 80, 1.32),
(1, 81, 0.14),
(1, 82, 0.09331),
(1, 83, 2.66),
(1, 84, 0.14),
(1, 85, 0.37338),
(1, 86, 0.27993),
(1, 87, 0.28),
(1, 88, 0.42),
(1, 89, 0.09331),
(1, 90, 0.42),
(1, 91, 0.28),
(1, 92, 0.27993),
(1, 93, 2.52),
(1, 94, 0.18669),
(1, 95, 0.09331),
(1, 96, 0.28),
(1, 97, 0.18669),
(1, 98, 0.37324),
(1, 99, 0.93324),
(1, 100, 0.18669),
(1, 101, 0.56),
(1, 102, 0.37338),
(1, 103, 0.18669),
(1, 104, 0.14),
(1, 105, 3.36042),
(1, 106, 0.18669),
(1, 107, 0.56007),
(1, 108, 0.14),
(1, 109, 0.18669),
(1, 110, 0.14),
(1, 111, 0.14),
(1, 112, 0.56),
(1, 113, 0.14),
(1, 114, 0.14),
(7, 115, 0.1334),
(1, 115, 0.2668),
(1, 116, 0.42),
(1, 117, 0.14),
(1, 118, 1.12),
(1, 119, 0.74676),
(1, 120, 0.18669),
(1, 121, 0.18669),
(1, 122, 0.23331),
(1, 123, 3.54578),
(1, 124, 0.23331),
(1, 125, 0.2666),
(1, 126, 0.09331),
(1, 127, 0.18662),
(1, 128, 0.42),
(1, 129, 0.14),
(1, 130, 1.68),
(1, 131, 4.53288),
(1, 132, 0.46662),
(1, 133, 0.18669),
(1, 134, 0.14),
(1, 135, 0.28),
(1, 136, 0.09331),
(1, 137, 0.14),
(3, 138, 0.34),
(4, 138, 0.68),
(1, 138, 5.58),
(1, 139, 0.14),
(1, 140, 0.18662),
(1, 141, 1.12),
(1, 142, 4.34),
(1, 143, 0.18669),
(1, 144, 0.28),
(1, 145, 0.46662),
(1, 146, 0.93345),
(1, 147, 0.28),
(1, 148, 3.92049),
(1, 149, 0.28),
(1, 150, 4.48056),
(5, 151, 0.45339),
(1, 151, 0.74676),
(1, 152, 0.18669),
(1, 153, 0.23331),
(1, 154, 0.42),
(1, 155, 0.93324),
(1, 156, 0.37338),
(1, 157, 0.14),
(1, 158, 0.37338),
(1, 159, 1.49352),
(1, 160, 0.18669),
(1, 161, 0.28),
(1, 162, 0.09331),
(1, 163, 0.14),
(1, 164, 0.18662),
(1, 165, 0.37324),
(1, 166, 0.55986),
(1, 167, 0.1334),
(1, 168, 0.14),
(1, 169, 0.18669),
(1, 170, 0.18669),
(1, 171, 0.18669),
(1, 172, 0.23331),
(1, 173, 0.18669),
(1, 174, 0.18669),
(1, 175, 1.39965),
(1, 176, 0.14),
(1, 177, 0.14),
(1, 178, 0.18669),
(1, 179, 0.14),
(1, 180, 0.74648),
(1, 181, 0.23331),
(1, 182, 0.69993),
(1, 183, 0.14),
(1, 184, 0.74648),
(1, 185, 0.18669),
(1, 186, 0.37338),
(1, 187, 0.56),
(1, 188, 0.28),
(1, 189, 0.28),
(1, 190, 0.56),
(1, 191, 1.18),
(1, 192, 0.18669),
(1, 193, 0.18669),
(1, 194, 0.4),
(1, 195, 0.18669),
(1, 196, 0.37324),
(1, 197, 0.18669),
(1, 198, 0.18662),
(1, 199, 4.12),
(1, 200, 0.18669),
(1, 201, 0.18669),
(1, 202, 0.14),
(1, 203, 0.14),
(1, 204, 0.14),
(1, 205, 0.56),
(6, 206, 0.34),
(1, 206, 0.42),
(1, 207, 0.18662),
(1, 208, 0.14),
(1, 209, 0.2668),
(1, 210, 0.28),
(1, 211, 0.2666),
(1, 212, 0.18669),
(1, 213, 0.28),
(1, 214, 5.04),
(1, 215, 1.49352),
(1, 216, 2.98704),
(1, 217, 0.69993),
(1, 218, 1.16655),
(1, 219, 0.4),
(1, 220, 0.28),
(1, 221, 1.96647),
(1, 222, 1.39986),
(1, 223, 0.37338),
(1, 224, 0.23331),
(1, 225, 0.46662),
(1, 226, 0.18669),
(1, 227, 1.4),
(1, 228, 0.5334),
(1, 229, 0.37338),
(1, 230, 0.46662),
(1, 231, 5.36613),
(1, 232, 1.58),
(1, 233, 0.42),
(1, 234, 1.76022),
(1, 235, 0.18669),
(1, 236, 1.12),
(1, 237, 0.23331),
(1, 238, 0.37338),
(1, 239, 0.37338),
(1, 240, 0.18669),
(1, 241, 1.63317),
(1, 242, 0.42),
(1, 243, 0.37338),
(1, 244, 0.84),
(1, 245, 0.14),
(1, 246, 2.52),
(1, 247, 0.93345),
(1, 248, 0.93345),
(1, 249, 0.14),
(1, 250, 0.14),
(1, 251, 0.56007),
(1, 252, 0.74676),
(1, 253, 0.23331),
(1, 254, 0.42),
(1, 255, 0.37338),
(1, 256, 2.52),
(1, 257, 0.18669),
(1, 258, 0.18669),
(1, 259, 0.7),
(1, 260, 0.42),
(1, 261, 0.28),
(1, 262, 0.37338),
(1, 263, 0.23331),
(1, 264, 0.56),
(1, 265, 0.14),
(1, 266, 0.28),
(1, 267, 0.18669),
(1, 268, 0.93345),
(1, 269, 0.46655),
(1, 270, 0.23331),
(1, 271, 0.42),
(1, 272, 0.18669),
(1, 273, 3.41376),
(1, 274, 0.37324),
(1, 275, 0.74676),
(1, 276, 0.37338),
(1, 277, 0.18669),
(1, 278, 0.37324),
(1, 279, 0.65317),
(1, 280, 0.7),
(1, 281, 0.09331),
(1, 282, 0.46655),
(1, 283, 0.09331),
(1, 284, 0.18662),
(1, 285, 0.37338),
(1, 286, 0.42),
(1, 287, 0.37338),
(1, 288, 2.85369),
(1, 289, 4.8),
(1, 290, 0.23331),
(1, 291, 2.61366),
(1, 292, 0.14),
(1, 293, 0.23331),
(1, 294, 1.16655),
(1, 295, 1.16655),
(1, 296, 1.16655),
(1, 297, 0.37338),
(1, 298, 0.14),
(1, 299, 0.46662),
(7, 299, 0.56661),
(1, 300, 0.23331),
(1, 301, 0.18669),
(1, 302, 0.28),
(1, 303, 0.28),
(1, 304, 0.14),
(1, 305, 0.46662),
(1, 306, 0.37338),
(1, 307, 0.42),
(1, 308, 0.56007),
(1, 309, 0.37338),
(1, 310, 0.28),
(2, 310, 0.34),
(7, 310, 0.4),
(4, 310, 0.74),
(5, 310, 0.74),
(6, 310, 0.74),
(1, 311, 0.18669),
(1, 312, 0.18669),
(1, 313, 0.46662),
(1, 314, 0.37338),
(1, 315, 0.37338),
(1, 316, 1.12014),
(1, 317, 0.74648),
(1, 318, 1.16655),
(1, 319, 0.23331),
(1, 320, 2.56641),
(1, 321, 0.93324),
(1, 322, 1.30683),
(1, 323, 0.46662),
(1, 324, 0.14),
(1, 325, 0.46662),
(1, 326, 0.23331),
(1, 327, 0.69993),
(1, 328, 4.2),
(1, 329, 0.18669),
(1, 330, 0.28),
(1, 331, 0.14),
(1, 332, 0.23331),
(1, 333, 3.03303),
(1, 334, 0.14),
(1, 335, 0.14),
(1, 336, 0.42),
(1, 337, 0.93345),
(1, 338, 0.74676),
(1, 339, 0.18669),
(1, 340, 0.09331),
(1, 341, 0.46662),
(1, 342, 0.7),
(1, 343, 0.14),
(1, 344, 0.14),
(1, 345, 0.28),
(3, 345, 0.34),
(1, 346, 1.02641),
(1, 347, 1.12),
(1, 348, 2.61268),
(1, 349, 0.14),
(1, 350, 0.65317),
(1, 351, 0.18662),
(1, 352, 0.74648),
(1, 353, 0.1334),
(1, 354, 0.18669),
(1, 355, 0.18669),
(4, 355, 0.45339),
(1, 356, 0.37338),
(1, 357, 0.09331),
(1, 358, 2.98592),
(1, 359, 0.28),
(1, 360, 1.12),
(1, 361, 0.37338),
(1, 362, 0.23331),
(1, 363, 0.28),
(1, 364, 0.14),
(1, 365, 0.14),
(1, 366, 0.65317),
(1, 367, 0.18669),
(1, 368, 2.52),
(1, 369, 0.14),
(1, 370, 0.18669),
(1, 371, 0.74648),
(1, 372, 0.18669),
(1, 373, 0.14),
(1, 374, 0.46655),
(1, 375, 0.98),
(1, 376, 0.14),
(1, 377, 0.14),
(1, 378, 0.14),
(1, 379, 0.14),
(1, 380, 0.14),
(1, 381, 0.18662),
(1, 382, 0.09331),
(1, 383, 0.09331),
(1, 384, 0.27993),
(1, 385, 0.18662),
(1, 386, 1.68021),
(1, 387, 0.37338),
(1, 388, 0.56),
(1, 389, 0.18669),
(1, 390, 0.28),
(1, 391, 0.7),
(1, 392, 0.46655),
(1, 393, 0.18669),
(1, 394, 0.18669),
(1, 395, 0.14),
(1, 396, 0.46655),
(1, 397, 0.14),
(1, 398, 0.37338),
(1, 399, 0.93345),
(1, 400, 1.26),
(1, 401, 0.14),
(1, 402, 0.28),
(1, 403, 0.28),
(1, 404, 0.42),
(1, 405, 0.42),
(1, 406, 0.14),
(1, 407, 0.14),
(1, 408, 0.56),
(1, 409, 0.09331),
(1, 410, 0.14),
(1, 411, 0.55986),
(1, 412, 1.54),
(1, 413, 0.93345),
(1, 414, 0.14),
(1, 415, 0.09331),
(1, 416, 0.09331),
(1, 417, 0.09331),
(1, 418, 0.37338),
(1, 419, 0.09331),
(1, 420, 0.42),
(1, 421, 0.42021),
(1, 422, 0.56),
(2, 512, 0.5334),
(2, 513, 0.34),
(4, 513, 0.34),
(3, 515, 0.17),
(3, 516, 0.4),
(3, 517, 0.34),
(3, 518, 0.4),
(4, 518, 0.8),
(3, 519, 0.4),
(4, 522, 0.4),
(4, 523, 0.34),
(4, 524, 0.5334),
(5, 525, 0.34),
(5, 526, 0.5334),
(6, 528, 0.34),
(6, 529, 0.4),
(7, 531, 0.34),
(7, 532, 0.1334);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_logging`
--

CREATE TABLE `nrkg6_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_taxonomy`
--

CREATE TABLE `nrkg6_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_taxonomy`
--

INSERT INTO `nrkg6_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 21, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, '*'),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, '*'),
(4, 1, 7, 10, 1, 'author', 'Author', 'author', 1, 1, '*'),
(5, 4, 8, 9, 2, 'author/admin', 'admin', 'admin', 1, 1, '*'),
(6, 1, 11, 16, 1, 'category', 'Category', 'category', 1, 1, '*'),
(8, 1, 17, 20, 1, 'language', 'Language', 'language', 1, 1, '*'),
(9, 8, 18, 19, 2, 'language/4086f6336014c75439f87cbda42d9c51', '*', '4086f6336014c75439f87cbda42d9c51', 1, 1, '*'),
(10, 2, 4, 5, 2, 'type/category', 'Category', 'category', 1, 1, '*'),
(11, 6, 12, 15, 2, 'category/tin-t-c', 'Tin tức', 'tin-t-c', 1, 1, '*'),
(12, 11, 13, 14, 3, 'category/tin-t-c/tin-m-i', 'Tin mới', 'tin-m-i', 1, 1, '*');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_taxonomy_map`
--

CREATE TABLE `nrkg6_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_taxonomy_map`
--

INSERT INTO `nrkg6_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 9),
(1, 12),
(2, 9),
(2, 10),
(3, 9),
(3, 10),
(4, 9),
(4, 10),
(5, 9),
(5, 10),
(6, 9),
(6, 10),
(7, 9),
(7, 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_terms`
--

CREATE TABLE `nrkg6_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_terms`
--

INSERT INTO `nrkg6_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '1', '1', 0, 0, 0.1, '', 7, '*'),
(2, '12', '12', 0, 0, 0.2, '', 8, '*'),
(3, '2', '2', 0, 0, 0.1, '', 8, '*'),
(4, '2017', '2017', 0, 0, 0.4, '', 7, '*'),
(5, '2018', '2018', 0, 0, 0.4, '', 7, '*'),
(6, '2019', '2019', 0, 0, 0.4, '', 7, '*'),
(7, '2023', '2023', 0, 0, 0.4, '', 7, '*'),
(8, '2024', '2024', 0, 0, 0.4, '', 7, '*'),
(9, '2025', '2025', 0, 0, 0.4, '', 7, '*'),
(10, '2030', '2030', 0, 0, 0.4, '', 7, '*'),
(11, '2045', '2045', 0, 0, 0.4, '', 7, '*'),
(12, '3', '3', 0, 0, 0.1, '', 7, '*'),
(13, '37', '37', 0, 0, 0.2, '', 7, '*'),
(14, '4', '4', 0, 0, 0.1, '', 7, '*'),
(15, '4.0', '4.0', 0, 0, 0.3, '', 7, '*'),
(16, '43', '43', 0, 0, 0.2, '', 7, '*'),
(17, '48', '48', 0, 0, 0.2, '', 7, '*'),
(18, '500.000', '500.000', 0, 0, 0.7, '', 7, '*'),
(19, '52', '52', 0, 0, 0.2, '', 7, '*'),
(20, '57', '57', 0, 0, 0.2, '', 7, '*'),
(21, '60', '60', 0, 0, 0.2, '', 7, '*'),
(22, '600.000', '600.000', 0, 0, 0.7, '', 7, '*'),
(23, '63', '63', 0, 0, 0.2, '', 7, '*'),
(24, '64', '64', 0, 0, 0.2, '', 7, '*'),
(25, '7,7', '7,7', 0, 0, 0.3, '', 7, '*'),
(26, '70', '70', 0, 0, 0.2, '', 7, '*'),
(27, '75', '75', 0, 0, 0.2, '', 7, '*'),
(28, '80', '80', 0, 0, 0.2, '', 7, '*'),
(29, '9', '9', 0, 0, 0.1, '', 8, '*'),
(30, 'a', 'a', 0, 0, 0.0667, 'A000', 7, '*'),
(31, 'a01', 'a01', 0, 0, 0.2, 'A000', 7, '*'),
(32, 'admin', 'admin', 0, 0, 0.3333, 'A350', 7, '*'),
(33, 'an', 'an', 0, 0, 0.1333, 'A500', 7, '*'),
(34, 'anh', 'anh', 0, 0, 0.2, 'A500', 7, '*'),
(35, 'b', 'b', 0, 0, 0.0667, 'B000', 7, '*'),
(36, 'ba', 'ba', 0, 0, 0.1333, 'B000', 7, '*'),
(37, 'buộc', 'buộc', 0, 0, 0.2667, 'B200', 7, '*'),
(38, 'bài', 'bài', 0, 0, 0.2, 'B000', 7, '*'),
(39, 'bên', 'bên', 0, 0, 0.2, 'B500', 7, '*'),
(40, 'bình', 'bình', 0, 0, 0.2667, 'B500', 7, '*'),
(41, 'bùi', 'bùi', 0, 0, 0.2, 'B000', 7, '*'),
(42, 'bạ', 'bạ', 0, 0, 0.1333, 'B000', 7, '*'),
(43, 'bắt', 'bắt', 0, 0, 0.2, 'B300', 7, '*'),
(44, 'bằng', 'bằng', 0, 0, 0.2667, 'B520', 7, '*'),
(45, 'bị', 'bị', 0, 0, 0.1333, 'B000', 7, '*'),
(46, 'bố', 'bố', 0, 0, 0.1333, 'B000', 7, '*'),
(47, 'bổ', 'bổ', 0, 0, 0.1333, 'B000', 7, '*'),
(48, 'bộ', 'bộ', 0, 0, 0.1333, 'B000', 7, '*'),
(49, 'c', 'c', 0, 0, 0.0667, 'C000', 8, '*'),
(50, 'cao', 'cao', 0, 0, 0.2, 'C000', 8, '*'),
(51, 'ch', 'ch', 0, 0, 0.1333, 'C000', 7, '*'),
(52, 'cho', 'cho', 0, 0, 0.2, 'C000', 7, '*'),
(53, 'chung', 'chung', 0, 0, 0.3333, 'C520', 7, '*'),
(54, 'chuyên', 'chuyên', 0, 0, 0.4, 'C500', 7, '*'),
(55, 'chuẩn', 'chuẩn', 0, 0, 0.3333, 'C500', 7, '*'),
(56, 'chênh', 'chênh', 0, 0, 0.3333, 'C500', 7, '*'),
(57, 'chính', 'chính', 0, 0, 0.3333, 'C500', 7, '*'),
(58, 'chương', 'chương', 0, 0, 0.4, 'C520', 7, '*'),
(59, 'chất', 'chất', 0, 0, 0.2667, 'C300', 7, '*'),
(60, 'chỉ', 'chỉ', 0, 0, 0.2, 'C000', 7, '*'),
(61, 'chọn', 'chọn', 0, 0, 0.2667, 'C500', 7, '*'),
(62, 'chủ', 'chủ', 0, 0, 0.2, 'C000', 7, '*'),
(63, 'chứng', 'chứng', 0, 0, 0.3333, 'C520', 7, '*'),
(64, 'càng', 'càng', 0, 0, 0.2667, 'C520', 7, '*'),
(65, 'các', 'các', 0, 0, 0.2, 'C000', 7, '*'),
(66, 'cách', 'cách', 0, 0, 0.2667, 'C000', 7, '*'),
(67, 'cân', 'cân', 0, 0, 0.2, 'C500', 7, '*'),
(68, 'còn', 'còn', 0, 0, 0.2, 'C500', 7, '*'),
(69, 'có', 'có', 0, 0, 0.1333, 'C000', 7, '*'),
(70, 'công', 'công', 0, 0, 0.2667, 'C520', 7, '*'),
(71, 'cùng', 'cùng', 0, 0, 0.2667, 'C520', 7, '*'),
(72, 'cũng', 'cũng', 0, 0, 0.2667, 'C520', 7, '*'),
(73, 'cơ', 'cơ', 0, 0, 0.1333, 'C000', 7, '*'),
(74, 'cường', 'cường', 0, 0, 0.3333, 'C520', 7, '*'),
(75, 'cạnh', 'cạnh', 0, 0, 0.2667, 'C500', 7, '*'),
(76, 'cả', 'cả', 0, 0, 0.1333, 'C000', 7, '*'),
(77, 'cải', 'cải', 0, 0, 0.2, 'C000', 7, '*'),
(78, 'cấp', 'cấp', 0, 0, 0.2, 'C100', 7, '*'),
(79, 'cần', 'cần', 0, 0, 0.2, 'C500', 7, '*'),
(80, 'cầu', 'cầu', 0, 0, 0.2, 'C000', 7, '*'),
(81, 'cận', 'cận', 0, 0, 0.2, 'C500', 7, '*'),
(82, 'cụ', 'cụ', 0, 0, 0.1333, 'C000', 7, '*'),
(83, 'của', 'của', 0, 0, 0.2, 'C000', 7, '*'),
(84, 'd01', 'd01', 0, 0, 0.2, 'D000', 7, '*'),
(85, 'diễn', 'diễn', 0, 0, 0.2667, 'D500', 7, '*'),
(86, 'do', 'do', 0, 0, 0.1333, 'D000', 7, '*'),
(87, 'dài', 'dài', 0, 0, 0.2, 'D000', 7, '*'),
(88, 'dân', 'dân', 0, 0, 0.2, 'D500', 7, '*'),
(89, 'dù', 'dù', 0, 0, 0.1333, 'D000', 7, '*'),
(90, 'dạy', 'dạy', 0, 0, 0.2, 'D000', 7, '*'),
(91, 'dần', 'dần', 0, 0, 0.2, 'D500', 7, '*'),
(92, 'dễ', 'dễ', 0, 0, 0.1333, 'D000', 7, '*'),
(93, 'dục', 'dục', 0, 0, 0.2, 'D200', 7, '*'),
(94, 'dụng', 'dụng', 0, 0, 0.2667, 'D520', 7, '*'),
(95, 'dự', 'dự', 0, 0, 0.1333, 'D000', 7, '*'),
(96, 'dựa', 'dựa', 0, 0, 0.2, 'D000', 7, '*'),
(97, 'dựng', 'dựng', 0, 0, 0.2667, 'D520', 7, '*'),
(98, 'em', 'em', 0, 0, 0.1333, 'E500', 7, '*'),
(99, 'gd-đt', 'gd-đt', 0, 0, 0.3333, 'G300', 7, '*'),
(100, 'gdtx', 'gdtx', 0, 0, 0.2667, 'G320', 7, '*'),
(101, 'gia', 'gia', 0, 0, 0.2, 'G000', 7, '*'),
(102, 'giai', 'giai', 0, 0, 0.2667, 'G000', 7, '*'),
(103, 'gian', 'gian', 0, 0, 0.2667, 'G500', 7, '*'),
(104, 'giá', 'giá', 0, 0, 0.2, 'G000', 7, '*'),
(105, 'giáo', 'giáo', 0, 0, 0.2667, 'G000', 7, '*'),
(106, 'giúp', 'giúp', 0, 0, 0.2667, 'G100', 7, '*'),
(107, 'giải', 'giải', 0, 0, 0.2667, 'G000', 7, '*'),
(108, 'giờ', 'giờ', 0, 0, 0.2, 'G000', 7, '*'),
(109, 'giữa', 'giữa', 0, 0, 0.2667, 'G000', 7, '*'),
(110, 'gũi', 'gũi', 0, 0, 0.2, 'G000', 7, '*'),
(111, 'gấp', 'gấp', 0, 0, 0.2, 'G100', 7, '*'),
(112, 'gần', 'gần', 0, 0, 0.2, 'G500', 7, '*'),
(113, 'gắn', 'gắn', 0, 0, 0.2, 'G500', 7, '*'),
(114, 'gồm', 'gồm', 0, 0, 0.2, 'G500', 7, '*'),
(115, 'h', 'h', 0, 0, 0.0667, 'H000', 8, '*'),
(116, 'hai', 'hai', 0, 0, 0.2, 'H000', 7, '*'),
(117, 'hay', 'hay', 0, 0, 0.2, 'H000', 7, '*'),
(118, 'hcm', 'hcm', 0, 0, 0.2, 'H250', 7, '*'),
(119, 'hiện', 'hiện', 0, 0, 0.2667, 'H500', 7, '*'),
(120, 'hiệu', 'hiệu', 0, 0, 0.2667, 'H000', 7, '*'),
(121, 'hoàn', 'hoàn', 0, 0, 0.2667, 'H500', 7, '*'),
(122, 'hoạch', 'hoạch', 0, 0, 0.3333, 'H200', 7, '*'),
(123, 'hs', 'hs', 0, 0, 0.1333, 'H200', 7, '*'),
(124, 'https', 'https', 0, 0, 0.3333, 'H312', 7, '*'),
(125, 'hu', 'hu', 0, 0, 0.1333, 'H000', 7, '*'),
(126, 'hy', 'hy', 0, 0, 0.1333, 'H000', 7, '*'),
(127, 'hà', 'hà', 0, 0, 0.1333, 'H000', 7, '*'),
(128, 'hóa', 'hóa', 0, 0, 0.2, 'H000', 7, '*'),
(129, 'hút', 'hút', 0, 0, 0.2, 'H300', 7, '*'),
(130, 'hơn', 'hơn', 0, 0, 0.2, 'H500', 7, '*'),
(131, 'hướng', 'hướng', 0, 0, 0.3333, 'H520', 7, '*'),
(132, 'hưởng', 'hưởng', 0, 0, 0.3333, 'H520', 7, '*'),
(133, 'hạng', 'hạng', 0, 0, 0.2667, 'H520', 7, '*'),
(134, 'hải', 'hải', 0, 0, 0.2, 'H000', 7, '*'),
(135, 'hết', 'hết', 0, 0, 0.2, 'H300', 7, '*'),
(136, 'hệ', 'hệ', 0, 0, 0.1333, 'H000', 7, '*'),
(137, 'họa', 'họa', 0, 0, 0.2, 'H000', 7, '*'),
(138, 'học', 'học', 0, 0, 0.2, 'H200', 10, '*'),
(139, 'hỏi', 'hỏi', 0, 0, 0.2, 'H000', 7, '*'),
(140, 'hồ', 'hồ', 0, 0, 0.1333, 'H000', 7, '*'),
(141, 'hội', 'hội', 0, 0, 0.2, 'H000', 7, '*'),
(142, 'hợp', 'hợp', 0, 0, 0.2, 'H100', 7, '*'),
(143, 'khai', 'khai', 0, 0, 0.2667, 'K000', 7, '*'),
(144, 'khi', 'khi', 0, 0, 0.2, 'K000', 7, '*'),
(145, 'khiến', 'khiến', 0, 0, 0.3333, 'K500', 7, '*'),
(146, 'khoa', 'khoa', 0, 0, 0.2667, 'K000', 7, '*'),
(147, 'khoảng', 'khoảng', 0, 0, 0.4, 'K520', 7, '*'),
(148, 'khtn', 'khtn', 0, 0, 0.2667, 'K350', 7, '*'),
(149, 'khuyến', 'khuyến', 0, 0, 0.4, 'K500', 7, '*'),
(150, 'khxh', 'khxh', 0, 0, 0.2667, 'K000', 7, '*'),
(151, 'khác', 'khác', 0, 0, 0.2667, 'K000', 8, '*'),
(152, 'khâu', 'khâu', 0, 0, 0.2667, 'K000', 7, '*'),
(153, 'khích', 'khích', 0, 0, 0.3333, 'K000', 7, '*'),
(154, 'khó', 'khó', 0, 0, 0.2, 'K000', 7, '*'),
(155, 'không', 'không', 0, 0, 0.3333, 'K520', 7, '*'),
(156, 'khăn', 'khăn', 0, 0, 0.2667, 'K500', 7, '*'),
(157, 'khả', 'khả', 0, 0, 0.2, 'K000', 7, '*'),
(158, 'khối', 'khối', 0, 0, 0.2667, 'K000', 7, '*'),
(159, 'kinh', 'kinh', 0, 0, 0.2667, 'K500', 7, '*'),
(160, 'kiến', 'kiến', 0, 0, 0.2667, 'K500', 7, '*'),
(161, 'kèm', 'kèm', 0, 0, 0.2, 'K500', 7, '*'),
(162, 'kê', 'kê', 0, 0, 0.1333, 'K000', 7, '*'),
(163, 'kết', 'kết', 0, 0, 0.2, 'K300', 7, '*'),
(164, 'kể', 'kể', 0, 0, 0.1333, 'K000', 7, '*'),
(165, 'kỳ', 'kỳ', 0, 0, 0.1333, 'K000', 7, '*'),
(166, 'kỹ', 'kỹ', 0, 0, 0.1333, 'K000', 7, '*'),
(167, 'l', 'l', 0, 0, 0.0667, 'L000', 7, '*'),
(168, 'lao', 'lao', 0, 0, 0.2, 'L000', 7, '*'),
(169, 'liên', 'liên', 0, 0, 0.2667, 'L500', 7, '*'),
(170, 'liền', 'liền', 0, 0, 0.2667, 'L500', 7, '*'),
(171, 'liệu', 'liệu', 0, 0, 0.2667, 'L000', 7, '*'),
(172, 'logic', 'logic', 0, 0, 0.3333, 'L200', 7, '*'),
(173, 'luôn', 'luôn', 0, 0, 0.2667, 'L500', 7, '*'),
(174, 'luật', 'luật', 0, 0, 0.2667, 'L300', 7, '*'),
(175, 'là', 'là', 0, 0, 0.1333, 'L000', 7, '*'),
(176, 'làm', 'làm', 0, 0, 0.2, 'L500', 7, '*'),
(177, 'lâu', 'lâu', 0, 0, 0.2, 'L000', 7, '*'),
(178, 'lãnh', 'lãnh', 0, 0, 0.2667, 'L500', 7, '*'),
(179, 'lên', 'lên', 0, 0, 0.2, 'L500', 7, '*'),
(180, 'lý', 'lý', 0, 0, 0.1333, 'L000', 7, '*'),
(181, 'lương', 'lương', 0, 0, 0.3333, 'L520', 7, '*'),
(182, 'lượng', 'lượng', 0, 0, 0.3333, 'L520', 7, '*'),
(183, 'lại', 'lại', 0, 0, 0.2, 'L000', 7, '*'),
(184, 'lệ', 'lệ', 0, 0, 0.1333, 'L000', 7, '*'),
(185, 'lệch', 'lệch', 0, 0, 0.2667, 'L200', 7, '*'),
(186, 'lịch', 'lịch', 0, 0, 0.2667, 'L200', 7, '*'),
(187, 'lớn', 'lớn', 0, 0, 0.2, 'L500', 7, '*'),
(188, 'lớp', 'lớp', 0, 0, 0.2, 'L100', 7, '*'),
(189, 'lợi', 'lợi', 0, 0, 0.2, 'L000', 7, '*'),
(190, 'lựa', 'lựa', 0, 0, 0.2, 'L000', 7, '*'),
(191, 'lực', 'lực', 0, 0, 0.2, 'L200', 7, '*'),
(192, 'mang', 'mang', 0, 0, 0.2667, 'M200', 7, '*'),
(193, 'miền', 'miền', 0, 0, 0.2667, 'M000', 7, '*'),
(194, 'mon', 'mon', 0, 0, 0.2, 'M000', 7, '*'),
(195, 'muốn', 'muốn', 0, 0, 0.2667, 'M000', 7, '*'),
(196, 'mà', 'mà', 0, 0, 0.1333, 'M000', 7, '*'),
(197, 'mình', 'mình', 0, 0, 0.2667, 'M000', 7, '*'),
(198, 'mô', 'mô', 0, 0, 0.1333, 'M000', 7, '*'),
(199, 'môn', 'môn', 0, 0, 0.2, 'M000', 7, '*'),
(200, 'mạng', 'mạng', 0, 0, 0.2667, 'M200', 7, '*'),
(201, 'mạnh', 'mạnh', 0, 0, 0.2667, 'M000', 7, '*'),
(202, 'mặc', 'mặc', 0, 0, 0.2, 'M200', 7, '*'),
(203, 'mặt', 'mặt', 0, 0, 0.2, 'M300', 7, '*'),
(204, 'mọi', 'mọi', 0, 0, 0.2, 'M000', 7, '*'),
(205, 'một', 'một', 0, 0, 0.2, 'M300', 7, '*'),
(206, 'mới', 'mới', 0, 0, 0.2, 'M000', 9, '*'),
(207, 'mở', 'mở', 0, 0, 0.1333, 'M000', 7, '*'),
(208, 'mục', 'mục', 0, 0, 0.2, 'M200', 7, '*'),
(209, 'n', 'n', 0, 0, 0.0667, 'N000', 7, '*'),
(210, 'nay', 'nay', 0, 0, 0.2, 'N000', 7, '*'),
(211, 'ng', 'ng', 0, 0, 0.1333, 'N200', 7, '*'),
(212, 'ngay', 'ngay', 0, 0, 0.2667, 'N200', 7, '*'),
(213, 'nghiệm', 'nghiệm', 0, 0, 0.4, 'N250', 7, '*'),
(214, 'nghiệp', 'nghiệp', 0, 0, 0.4, 'N210', 7, '*'),
(215, 'nghề', 'nghề', 0, 0, 0.2667, 'N200', 7, '*'),
(216, 'nghệ', 'nghệ', 0, 0, 0.2667, 'N200', 7, '*'),
(217, 'ngoài', 'ngoài', 0, 0, 0.3333, 'N200', 7, '*'),
(218, 'ngoại', 'ngoại', 0, 0, 0.3333, 'N200', 7, '*'),
(219, 'ngu', 'ngu', 0, 0, 0.2, 'N200', 7, '*'),
(220, 'nguyên', 'nguyên', 0, 0, 0.4, 'N250', 7, '*'),
(221, 'nguồn', 'nguồn', 0, 0, 0.3333, 'N250', 7, '*'),
(222, 'ngành', 'ngành', 0, 0, 0.3333, 'N250', 7, '*'),
(223, 'ngày', 'ngày', 0, 0, 0.2667, 'N200', 7, '*'),
(224, 'người', 'người', 0, 0, 0.3333, 'N200', 7, '*'),
(225, 'ngược', 'ngược', 0, 0, 0.3333, 'N200', 7, '*'),
(226, 'ngọc', 'ngọc', 0, 0, 0.2667, 'N200', 7, '*'),
(227, 'ngữ', 'ngữ', 0, 0, 0.2, 'N200', 7, '*'),
(228, 'nhan', 'nhan', 0, 0, 0.2667, 'N000', 7, '*'),
(229, 'nhau', 'nhau', 0, 0, 0.2667, 'N000', 7, '*'),
(230, 'nhiên', 'nhiên', 0, 0, 0.3333, 'N000', 7, '*'),
(231, 'nhiều', 'nhiều', 0, 0, 0.3333, 'N000', 7, '*'),
(232, 'nhu', 'nhu', 0, 0, 0.2, 'N000', 7, '*'),
(233, 'nhà', 'nhà', 0, 0, 0.2, 'N000', 7, '*'),
(234, 'nhân', 'nhân', 0, 0, 0.2667, 'N000', 7, '*'),
(235, 'nhìn', 'nhìn', 0, 0, 0.2667, 'N000', 7, '*'),
(236, 'như', 'như', 0, 0, 0.2, 'N000', 7, '*'),
(237, 'nhưng', 'nhưng', 0, 0, 0.3333, 'N200', 7, '*'),
(238, 'nhất', 'nhất', 0, 0, 0.2667, 'N300', 7, '*'),
(239, 'nhập', 'nhập', 0, 0, 0.2667, 'N100', 7, '*'),
(240, 'nhằm', 'nhằm', 0, 0, 0.2667, 'N000', 7, '*'),
(241, 'những', 'những', 0, 0, 0.3333, 'N200', 7, '*'),
(242, 'này', 'này', 0, 0, 0.2, 'N000', 7, '*'),
(243, 'nâng', 'nâng', 0, 0, 0.2667, 'N200', 7, '*'),
(244, 'nên', 'nên', 0, 0, 0.2, 'N000', 7, '*'),
(245, 'núi', 'núi', 0, 0, 0.2, 'N000', 7, '*'),
(246, 'năm', 'năm', 0, 0, 0.2, 'N000', 7, '*'),
(247, 'năng', 'năng', 0, 0, 0.2667, 'N200', 7, '*'),
(248, 'nước', 'nước', 0, 0, 0.2667, 'N200', 7, '*'),
(249, 'nếu', 'nếu', 0, 0, 0.2, 'N000', 7, '*'),
(250, 'nội', 'nội', 0, 0, 0.2, 'N000', 7, '*'),
(251, 'pháp', 'pháp', 0, 0, 0.2667, 'P000', 7, '*'),
(252, 'phát', 'phát', 0, 0, 0.2667, 'P300', 7, '*'),
(253, 'phòng', 'phòng', 0, 0, 0.3333, 'P520', 7, '*'),
(254, 'phù', 'phù', 0, 0, 0.2, 'P000', 7, '*'),
(255, 'phúc', 'phúc', 0, 0, 0.2667, 'P200', 7, '*'),
(256, 'phương', 'phương', 0, 0, 0.4, 'P520', 7, '*'),
(257, 'phải', 'phải', 0, 0, 0.2667, 'P000', 7, '*'),
(258, 'phản', 'phản', 0, 0, 0.2667, 'P500', 7, '*'),
(259, 'phố', 'phố', 0, 0, 0.2, 'P000', 7, '*'),
(260, 'phổ', 'phổ', 0, 0, 0.2, 'P000', 7, '*'),
(261, 'qua', 'qua', 0, 0, 0.2, 'Q000', 7, '*'),
(262, 'quan', 'quan', 0, 0, 0.2667, 'Q500', 7, '*'),
(263, 'quang', 'quang', 0, 0, 0.3333, 'Q520', 7, '*'),
(264, 'quy', 'quy', 0, 0, 0.2, 'Q000', 7, '*'),
(265, 'quá', 'quá', 0, 0, 0.2, 'Q000', 7, '*'),
(266, 'quả', 'quả', 0, 0, 0.2, 'Q000', 7, '*'),
(267, 'quản', 'quản', 0, 0, 0.2667, 'Q500', 7, '*'),
(268, 'quốc', 'quốc', 0, 0, 0.2667, 'Q000', 7, '*'),
(269, 'ra', 'ra', 0, 0, 0.1333, 'R000', 7, '*'),
(270, 'riêng', 'riêng', 0, 0, 0.3333, 'R520', 7, '*'),
(271, 'rất', 'rất', 0, 0, 0.2, 'R300', 7, '*'),
(272, 'rộng', 'rộng', 0, 0, 0.2667, 'R520', 7, '*'),
(273, 'sinh', 'sinh', 0, 0, 0.2667, 'S500', 7, '*'),
(274, 'so', 'so', 0, 0, 0.1333, 'S000', 7, '*'),
(275, 'stem', 'stem', 0, 0, 0.2667, 'S350', 7, '*'),
(276, 'sung', 'sung', 0, 0, 0.2667, 'S520', 7, '*'),
(277, 'suốt', 'suốt', 0, 0, 0.2667, 'S300', 7, '*'),
(278, 'sẽ', 'sẽ', 0, 0, 0.1333, 'S000', 7, '*'),
(279, 'số', 'số', 0, 0, 0.1333, 'S000', 7, '*'),
(280, 'sớm', 'sớm', 0, 0, 0.2, 'S500', 7, '*'),
(281, 'sở', 'sở', 0, 0, 0.1333, 'S000', 7, '*'),
(282, 'sử', 'sử', 0, 0, 0.1333, 'S000', 7, '*'),
(283, 'sự', 'sự', 0, 0, 0.1333, 'S000', 7, '*'),
(284, 'sỹ', 'sỹ', 0, 0, 0.1333, 'S000', 7, '*'),
(285, 'tham', 'tham', 0, 0, 0.2667, 'T500', 7, '*'),
(286, 'thanhnien', 'thanhnien', 0, 0, 0.6, 'T500', 7, '*'),
(287, 'thcs', 'thcs', 0, 0, 0.2667, 'T200', 7, '*'),
(288, 'theo', 'theo', 0, 0, 0.2667, 'T000', 7, '*'),
(289, 'thi', 'thi', 0, 0, 0.2, 'T000', 7, '*'),
(290, 'thiện', 'thiện', 0, 0, 0.3333, 'T500', 7, '*'),
(291, 'thpt', 'thpt', 0, 0, 0.2667, 'T130', 7, '*'),
(292, 'thu', 'thu', 0, 0, 0.2, 'T000', 7, '*'),
(293, 'thuận', 'thuận', 0, 0, 0.3333, 'T500', 7, '*'),
(294, 'thuật', 'thuật', 0, 0, 0.3333, 'T000', 7, '*'),
(295, 'thuộc', 'thuộc', 0, 0, 0.3333, 'T200', 7, '*'),
(296, 'thành', 'thành', 0, 0, 0.3333, 'T500', 7, '*'),
(297, 'thêm', 'thêm', 0, 0, 0.2667, 'T500', 7, '*'),
(298, 'thì', 'thì', 0, 0, 0.2, 'T000', 7, '*'),
(299, 'thông', 'thông', 0, 0, 0.3333, 'T520', 8, '*'),
(300, 'thạch', 'thạch', 0, 0, 0.3333, 'T200', 7, '*'),
(301, 'thấy', 'thấy', 0, 0, 0.2667, 'T000', 7, '*'),
(302, 'thế', 'thế', 0, 0, 0.2, 'T000', 7, '*'),
(303, 'thể', 'thể', 0, 0, 0.2, 'T000', 7, '*'),
(304, 'thị', 'thị', 0, 0, 0.2, 'T000', 7, '*'),
(305, 'thống', 'thống', 0, 0, 0.3333, 'T520', 7, '*'),
(306, 'thời', 'thời', 0, 0, 0.2667, 'T000', 7, '*'),
(307, 'thứ', 'thứ', 0, 0, 0.2, 'T000', 7, '*'),
(308, 'thức', 'thức', 0, 0, 0.2667, 'T200', 7, '*'),
(309, 'thực', 'thực', 0, 0, 0.2667, 'T200', 7, '*'),
(310, 'tin', 'tin', 0, 0, 0.2, 'T500', 13, '*'),
(311, 'tiên', 'tiên', 0, 0, 0.2667, 'T500', 7, '*'),
(312, 'tiến', 'tiến', 0, 0, 0.2667, 'T500', 7, '*'),
(313, 'tiếng', 'tiếng', 0, 0, 0.3333, 'T520', 7, '*'),
(314, 'tiếp', 'tiếp', 0, 0, 0.2667, 'T100', 7, '*'),
(315, 'toàn', 'toàn', 0, 0, 0.2667, 'T500', 7, '*'),
(316, 'toán', 'toán', 0, 0, 0.2667, 'T500', 7, '*'),
(317, 'tp', 'tp', 0, 0, 0.1333, 'T100', 7, '*'),
(318, 'triển', 'triển', 0, 0, 0.3333, 'T650', 7, '*'),
(319, 'triệu', 'triệu', 0, 0, 0.3333, 'T600', 7, '*'),
(320, 'trong', 'trong', 0, 0, 0.3333, 'T652', 7, '*'),
(321, 'trung', 'trung', 0, 0, 0.3333, 'T652', 7, '*'),
(322, 'trên', 'trên', 0, 0, 0.2667, 'T650', 7, '*'),
(323, 'trình', 'trình', 0, 0, 0.3333, 'T650', 7, '*'),
(324, 'trí', 'trí', 0, 0, 0.2, 'T600', 7, '*'),
(325, 'trúng', 'trúng', 0, 0, 0.3333, 'T652', 7, '*'),
(326, 'trưng', 'trưng', 0, 0, 0.3333, 'T652', 7, '*'),
(327, 'trước', 'trước', 0, 0, 0.3333, 'T620', 7, '*'),
(328, 'trường', 'trường', 0, 0, 0.4, 'T652', 7, '*'),
(329, 'trải', 'trải', 0, 0, 0.2667, 'T600', 7, '*'),
(330, 'trở', 'trở', 0, 0, 0.2, 'T600', 7, '*'),
(331, 'tuy', 'tuy', 0, 0, 0.2, 'T000', 7, '*'),
(332, 'tuyên', 'tuyên', 0, 0, 0.3333, 'T500', 7, '*'),
(333, 'tuyển', 'tuyển', 0, 0, 0.3333, 'T500', 7, '*'),
(334, 'tuệ', 'tuệ', 0, 0, 0.2, 'T000', 7, '*'),
(335, 'tác', 'tác', 0, 0, 0.2, 'T200', 7, '*'),
(336, 'tâm', 'tâm', 0, 0, 0.2, 'T500', 7, '*'),
(337, 'tính', 'tính', 0, 0, 0.2667, 'T500', 7, '*'),
(338, 'tăng', 'tăng', 0, 0, 0.2667, 'T520', 7, '*'),
(339, 'tĩnh', 'tĩnh', 0, 0, 0.2667, 'T500', 7, '*'),
(340, 'tư', 'tư', 0, 0, 0.1333, 'T000', 7, '*'),
(341, 'tương', 'tương', 0, 0, 0.3333, 'T520', 7, '*'),
(342, 'tạo', 'tạo', 0, 0, 0.2, 'T000', 7, '*'),
(343, 'tất', 'tất', 0, 0, 0.2, 'T000', 7, '*'),
(344, 'tầm', 'tầm', 0, 0, 0.2, 'T500', 7, '*'),
(345, 'tập', 'tập', 0, 0, 0.2, 'T100', 9, '*'),
(346, 'tế', 'tế', 0, 0, 0.1333, 'T000', 7, '*'),
(347, 'tốt', 'tốt', 0, 0, 0.2, 'T000', 7, '*'),
(348, 'tổ', 'tổ', 0, 0, 0.1333, 'T000', 7, '*'),
(349, 'tới', 'tới', 0, 0, 0.2, 'T000', 7, '*'),
(350, 'từ', 'từ', 0, 0, 0.1333, 'T000', 7, '*'),
(351, 'tự', 'tự', 0, 0, 0.1333, 'T000', 7, '*'),
(352, 'tỷ', 'tỷ', 0, 0, 0.1333, 'T000', 7, '*'),
(353, 'u', 'u', 0, 0, 0.0667, 'U000', 7, '*'),
(354, 'vinh', 'vinh', 0, 0, 0.2667, 'V500', 7, '*'),
(355, 'viên', 'viên', 0, 0, 0.2667, 'V500', 8, '*'),
(356, 'việc', 'việc', 0, 0, 0.2667, 'V200', 7, '*'),
(357, 'vn', 'vn', 0, 0, 0.1333, 'V500', 7, '*'),
(358, 'và', 'và', 0, 0, 0.1333, 'V000', 7, '*'),
(359, 'vào', 'vào', 0, 0, 0.2, 'V000', 7, '*'),
(360, 'văn', 'văn', 0, 0, 0.2, 'V500', 7, '*'),
(361, 'vĩnh', 'vĩnh', 0, 0, 0.2667, 'V500', 7, '*'),
(362, 'vương', 'vương', 0, 0, 0.3333, 'V520', 7, '*'),
(363, 'vẫn', 'vẫn', 0, 0, 0.2, 'V500', 7, '*'),
(364, 'vận', 'vận', 0, 0, 0.2, 'V500', 7, '*'),
(365, 'vậy', 'vậy', 0, 0, 0.2, 'V000', 7, '*'),
(366, 'về', 'về', 0, 0, 0.1333, 'V000', 7, '*'),
(367, 'vọng', 'vọng', 0, 0, 0.2667, 'V520', 7, '*'),
(368, 'với', 'với', 0, 0, 0.2, 'V000', 7, '*'),
(369, 'vừa', 'vừa', 0, 0, 0.2, 'V000', 7, '*'),
(370, 'xanh', 'xanh', 0, 0, 0.2667, 'X500', 7, '*'),
(371, 'xu', 'xu', 0, 0, 0.1333, 'X000', 7, '*'),
(372, 'xuân', 'xuân', 0, 0, 0.2667, 'X500', 7, '*'),
(373, 'xây', 'xây', 0, 0, 0.2, 'X000', 7, '*'),
(374, 'xã', 'xã', 0, 0, 0.1333, 'X000', 7, '*'),
(375, 'xét', 'xét', 0, 0, 0.2, 'X300', 7, '*'),
(376, 'xúc', 'xúc', 0, 0, 0.2, 'X000', 7, '*'),
(377, 'yên', 'yên', 0, 0, 0.2, 'Y500', 7, '*'),
(378, 'yêu', 'yêu', 0, 0, 0.2, 'Y000', 7, '*'),
(379, 'yếu', 'yếu', 0, 0, 0.2, 'Y000', 7, '*'),
(380, 'ánh', 'ánh', 0, 0, 0.2, 'á500', 7, '*'),
(381, 'áp', 'áp', 0, 0, 0.1333, 'á100', 7, '*'),
(382, 'ôn', 'ôn', 0, 0, 0.1333, 'ô500', 7, '*'),
(383, 'đa', 'đa', 0, 0, 0.1333, 'đ000', 7, '*'),
(384, 'đh', 'đh', 0, 0, 0.1333, 'đ000', 7, '*'),
(385, 'đi', 'đi', 0, 0, 0.1333, 'đ000', 7, '*'),
(386, 'điểm', 'điểm', 0, 0, 0.2667, 'đ500', 7, '*'),
(387, 'đoạn', 'đoạn', 0, 0, 0.2667, 'đ500', 7, '*'),
(388, 'đào', 'đào', 0, 0, 0.2, 'đ000', 7, '*'),
(389, 'đánh', 'đánh', 0, 0, 0.2667, 'đ500', 7, '*'),
(390, 'đáp', 'đáp', 0, 0, 0.2, 'đ100', 7, '*'),
(391, 'đây', 'đây', 0, 0, 0.2, 'đ000', 7, '*'),
(392, 'đã', 'đã', 0, 0, 0.1333, 'đ000', 7, '*'),
(393, 'đình', 'đình', 0, 0, 0.2667, 'đ500', 7, '*'),
(394, 'đích', 'đích', 0, 0, 0.2667, 'đ200', 7, '*'),
(395, 'đòi', 'đòi', 0, 0, 0.2, 'đ000', 7, '*'),
(396, 'đó', 'đó', 0, 0, 0.1333, 'đ000', 7, '*'),
(397, 'đôi', 'đôi', 0, 0, 0.2, 'đ000', 7, '*'),
(398, 'đúng', 'đúng', 0, 0, 0.2667, 'đ520', 7, '*'),
(399, 'được', 'được', 0, 0, 0.2667, 'đ200', 7, '*'),
(400, 'đại', 'đại', 0, 0, 0.2, 'đ000', 7, '*'),
(401, 'đạo', 'đạo', 0, 0, 0.2, 'đ000', 7, '*'),
(402, 'đạt', 'đạt', 0, 0, 0.2, 'đ300', 7, '*'),
(403, 'đảo', 'đảo', 0, 0, 0.2, 'đ000', 7, '*'),
(404, 'đất', 'đất', 0, 0, 0.2, 'đ300', 7, '*'),
(405, 'đầu', 'đầu', 0, 0, 0.2, 'đ000', 7, '*'),
(406, 'đẩy', 'đẩy', 0, 0, 0.2, 'đ000', 7, '*'),
(407, 'đặc', 'đặc', 0, 0, 0.2, 'đ200', 7, '*'),
(408, 'đến', 'đến', 0, 0, 0.2, 'đ500', 7, '*'),
(409, 'đề', 'đề', 0, 0, 0.1333, 'đ000', 7, '*'),
(410, 'đều', 'đều', 0, 0, 0.2, 'đ000', 7, '*'),
(411, 'để', 'để', 0, 0, 0.1333, 'đ000', 7, '*'),
(412, 'địa', 'địa', 0, 0, 0.2, 'đ000', 7, '*'),
(413, 'định', 'định', 0, 0, 0.2667, 'đ500', 7, '*'),
(414, 'đối', 'đối', 0, 0, 0.2, 'đ000', 7, '*'),
(415, 'đồ', 'đồ', 0, 0, 0.1333, 'đ000', 7, '*'),
(416, 'đỗ', 'đỗ', 0, 0, 0.1333, 'đ000', 7, '*'),
(417, 'độ', 'độ', 0, 0, 0.1333, 'đ000', 7, '*'),
(418, 'động', 'động', 0, 0, 0.2667, 'đ520', 7, '*'),
(419, 'đủ', 'đủ', 0, 0, 0.1333, 'đ000', 7, '*'),
(420, 'ảnh', 'ảnh', 0, 0, 0.2, 'ả500', 7, '*'),
(421, 'ở', 'ở', 0, 0, 0.0667, 'ở000', 7, '*'),
(422, 'ứng', 'ứng', 0, 0, 0.2, 'ứ520', 7, '*'),
(512, 'news', 'news', 0, 0, 0.2667, 'N200', 1, '*'),
(513, 'tức', 'tức', 0, 0, 0.2, 'T200', 2, '*'),
(515, '8', '8', 0, 0, 0.1, '', 2, '*'),
(516, 'goc', 'goc', 0, 0, 0.2, 'G000', 2, '*'),
(517, 'góc', 'góc', 0, 0, 0.2, 'G000', 2, '*'),
(518, 'hoc', 'hoc', 0, 0, 0.2, 'H200', 3, '*'),
(519, 'tap', 'tap', 0, 0, 0.2, 'T100', 2, '*'),
(522, 'cuu', 'cuu', 0, 0, 0.2, 'C000', 1, '*'),
(523, 'cựu', 'cựu', 0, 0, 0.2, 'C000', 1, '*'),
(524, 'vien', 'vien', 0, 0, 0.2667, 'V500', 1, '*'),
(525, '10', '10', 0, 0, 0.2, '', 1, '*'),
(526, 'khac', 'khac', 0, 0, 0.2667, 'K000', 1, '*'),
(528, '11', '11', 0, 0, 0.2, '', 2, '*'),
(529, 'moi', 'moi', 0, 0, 0.2, 'M000', 2, '*'),
(531, 'báo', 'báo', 0, 0, 0.2, 'B000', 1, '*'),
(532, 'v', 'v', 0, 0, 0.0667, 'V000', 1, '*');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_terms_common`
--

CREATE TABLE `nrkg6_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_terms_common`
--

INSERT INTO `nrkg6_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_tokens`
--

CREATE TABLE `nrkg6_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_tokens_aggregate`
--

CREATE TABLE `nrkg6_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_finder_types`
--

CREATE TABLE `nrkg6_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_finder_types`
--

INSERT INTO `nrkg6_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_guidedtours`
--

CREATE TABLE `nrkg6_guidedtours` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `extensions` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `autostart` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_guidedtours`
--

INSERT INTO `nrkg6_guidedtours` (`id`, `title`, `uid`, `description`, `ordering`, `extensions`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `published`, `language`, `note`, `access`, `autostart`) VALUES
(1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_TITLE', 'joomla-guidedtours', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_DESCRIPTION', 1, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_TITLE', 'joomla-guidedtoursteps', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_DESCRIPTION', 2, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_TITLE', 'joomla-articles', 'COM_GUIDEDTOURS_TOUR_ARTICLES_DESCRIPTION', 3, '[\"com_content\",\"com_categories\"]', 'administrator/index.php?option=com_content&view=articles', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_TITLE', 'joomla-categories', 'COM_GUIDEDTOURS_TOUR_CATEGORIES_DESCRIPTION', 4, '[\"com_content\",\"com_categories\"]', 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(5, 'COM_GUIDEDTOURS_TOUR_MENUS_TITLE', 'joomla-menus', 'COM_GUIDEDTOURS_TOUR_MENUS_DESCRIPTION', 5, '[\"com_menus\"]', 'administrator/index.php?option=com_menus&view=menus', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(6, 'COM_GUIDEDTOURS_TOUR_TAGS_TITLE', 'joomla-tags', 'COM_GUIDEDTOURS_TOUR_TAGS_DESCRIPTION', 6, '[\"com_tags\"]', 'administrator/index.php?option=com_tags&view=tags', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(7, 'COM_GUIDEDTOURS_TOUR_BANNERS_TITLE', 'joomla-banners', 'COM_GUIDEDTOURS_TOUR_BANNERS_DESCRIPTION', 7, '[\"com_banners\"]', 'administrator/index.php?option=com_banners&view=banners', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_TITLE', 'joomla-contacts', 'COM_GUIDEDTOURS_TOUR_CONTACTS_DESCRIPTION', 8, '[\"com_contact\"]', 'administrator/index.php?option=com_contact&view=contacts', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_TITLE', 'joomla-newsfeeds', 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_DESCRIPTION', 9, '[\"com_newsfeeds\"]', 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_TITLE', 'joomla-smartsearch', 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_DESCRIPTION', 10, '[\"com_finder\"]', 'administrator/index.php?option=com_finder&view=filters', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(11, 'COM_GUIDEDTOURS_TOUR_USERS_TITLE', 'joomla-users', 'COM_GUIDEDTOURS_TOUR_USERS_DESCRIPTION', 11, '[\"com_users\"]', 'administrator/index.php?option=com_users&view=users', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 0),
(12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_TITLE', 'joomla-welcome', 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_DESCRIPTION', 12, '[\"com_cpanel\"]', 'administrator/index.php', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, 1, '*', '', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_guidedtour_steps`
--

CREATE TABLE `nrkg6_guidedtour_steps` (
  `id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `interactive_type` int(11) NOT NULL DEFAULT 1,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `params` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_guidedtour_steps`
--

INSERT INTO `nrkg6_guidedtour_steps` (`id`, `tour_id`, `title`, `published`, `description`, `ordering`, `position`, `target`, `type`, `interactive_type`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `language`, `note`, `params`) VALUES
(1, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_DESCRIPTION', 1, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tours', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(2, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_DESCRIPTION', 2, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(3, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_DESCRIPTION', 3, 'top', '#jform_url', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(4, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_DESCRIPTION', 4, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(5, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_DESCRIPTION', 5, 'top', 'joomla-field-fancy-select .choices', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(6, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_AUTOSTART_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_AUTOSTART_DESCRIPTION', 6, 'bottom', '#jform_autostart0', 2, 3, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(7, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_DESCRIPTION', 7, 'top', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(8, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_DESCRIPTION', 8, 'bottom', '', 0, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(9, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_DESCRIPTION', 9, 'top', '#toursList tbody tr:nth-last-of-type(1) td:nth-of-type(5) .btn', 2, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(10, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_DESCRIPTION', 10, 'bottom', '.button-new', 2, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(11, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_DESCRIPTION', 11, 'bottom', '#jform_title', 2, 2, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(12, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_DESCRIPTION', 12, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(13, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_DESCRIPTION', 13, 'bottom', '#jform_published', 2, 3, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(14, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_DESCRIPTION', 14, 'top', '#jform_position', 2, 3, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(15, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_DESCRIPTION', 15, 'top', '#jform_target', 2, 3, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(16, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_DESCRIPTION', 16, 'top', '#jform_type', 2, 3, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(17, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_DESCRIPTION', 17, 'bottom', '#save-group-children-save .button-save', 2, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(18, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_DESCRIPTION', 18, 'bottom', '', 0, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(19, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_DESCRIPTION', 19, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_content&view=articles', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(20, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_DESCRIPTION', 20, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(21, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_DESCRIPTION', 21, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(22, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_DESCRIPTION', 22, 'bottom', '#jform_articletext,#jform_articletext_ifr', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(23, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_DESCRIPTION', 23, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(24, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_DESCRIPTION', 24, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(25, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_DESCRIPTION', 25, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(26, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_DESCRIPTION', 26, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(27, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_DESCRIPTION', 27, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(28, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_DESCRIPTION', 28, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(29, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_DESCRIPTION', 29, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(30, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_DESCRIPTION', 30, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(31, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_DESCRIPTION', 31, 'bottom', '', 0, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(32, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_DESCRIPTION', 32, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(33, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_DESCRIPTION', 33, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(34, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_DESCRIPTION', 34, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(35, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_DESCRIPTION', 35, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(36, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_DESCRIPTION', 36, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(37, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_DESCRIPTION', 37, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(38, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_DESCRIPTION', 38, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(39, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_DESCRIPTION', 39, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(40, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_DESCRIPTION', 40, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(41, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_DESCRIPTION', 41, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(42, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_DESCRIPTION', 42, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(43, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_DESCRIPTION', 43, 'bottom', '', 0, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(44, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_DESCRIPTION', 44, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_menus&view=menus', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(45, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_DESCRIPTION', 45, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(46, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_DESCRIPTION', 46, 'top', '#jform_menutype', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(47, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_DESCRIPTION', 47, 'top', '#jform_menudescription', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(48, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_DESCRIPTION', 48, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(49, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_DESCRIPTION', 49, 'bottom', '', 0, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(50, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_DESCRIPTION', 50, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_tags&view=tags', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(51, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_DESCRIPTION', 51, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(52, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_DESCRIPTION', 52, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(53, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_DESCRIPTION', 53, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(54, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_DESCRIPTION', 54, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(55, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_DESCRIPTION', 55, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(56, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_DESCRIPTION', 56, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(57, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_DESCRIPTION', 57, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(58, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_DESCRIPTION', 58, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(59, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_DESCRIPTION', 59, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(60, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_DESCRIPTION', 60, 'bottom', '', 0, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(61, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_DESCRIPTION', 61, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_banners&view=banners', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(62, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_DESCRIPTION', 62, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(63, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_DESCRIPTION', 63, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(64, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_DESCRIPTION', 64, 'bottom', '.col-lg-9', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(65, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_DESCRIPTION', 65, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(66, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_DESCRIPTION', 66, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(67, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_DESCRIPTION', 67, 'bottom', '#jform_sticky1', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(68, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_DESCRIPTION', 68, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(69, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_DESCRIPTION', 69, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(70, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_DESCRIPTION', 70, 'bottom', '', 0, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(71, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_DESCRIPTION', 71, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_contact&view=contacts', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(72, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_DESCRIPTION', 72, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(73, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_DESCRIPTION', 73, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(74, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_DESCRIPTION', 74, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(75, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_DESCRIPTION', 75, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(76, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_DESCRIPTION', 76, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(77, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_DESCRIPTION', 77, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(78, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_DESCRIPTION', 78, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(79, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_DESCRIPTION', 79, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(80, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_DESCRIPTION', 80, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(81, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_DESCRIPTION', 81, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(82, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_DESCRIPTION', 82, 'bottom', '', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(83, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_DESCRIPTION', 83, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(84, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_DESCRIPTION', 84, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(85, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_DESCRIPTION', 85, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(86, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_DESCRIPTION', 86, 'bottom', '#jform_link', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(87, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_DESCRIPTION', 87, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(88, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_DESCRIPTION', 88, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(89, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_DESCRIPTION', 89, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(90, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_DESCRIPTION', 90, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(91, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_DESCRIPTION', 91, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(92, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_DESCRIPTION', 92, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(93, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_DESCRIPTION', 93, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(94, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_DESCRIPTION', 94, 'bottom', '', 0, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(95, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_DESCRIPTION', 95, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_finder&view=filters', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(96, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_DESCRIPTION', 96, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(97, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_DESCRIPTION', 97, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(98, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_DESCRIPTION', 98, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(99, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_DESCRIPTION', 99, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(100, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_DESCRIPTION', 100, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(101, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_DESCRIPTION', 101, 'bottom', '', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(102, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_DESCRIPTION', 102, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(103, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_DESCRIPTION', 103, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(104, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_DESCRIPTION', 104, 'bottom', '#jform_username', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(105, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_DESCRIPTION', 105, 'bottom', '#jform_password', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(106, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_DESCRIPTION', 106, 'bottom', '#jform_password2', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(107, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_DESCRIPTION', 107, 'bottom', '#jform_email', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(108, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_DESCRIPTION', 108, 'top', '#jform_sendEmail0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(109, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_DESCRIPTION', 109, 'top', '#jform_block0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(110, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_DESCRIPTION', 110, 'top', '#jform_requireReset0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(111, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_DESCRIPTION', 111, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(112, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_DESCRIPTION', 112, 'bottom', '', 0, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(113, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_MENUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_MENUS_DESCRIPTION', 113, 'right', '#sidebarmenu', 0, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(114, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_QUICKACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_QUICKACCESS_DESCRIPTION', 114, 'center', '', 0, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(115, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_NOTIFICATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_NOTIFICATIONS_DESCRIPTION', 115, 'left', '.quickicons-for-update_quickicon .card', 0, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(116, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_TOPBAR_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_TOPBAR_DESCRIPTION', 116, 'bottom', '#header', 0, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL),
(117, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_FINALWORDS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_FINALWORDS_DESCRIPTION', 117, 'right', '#sidebarmenu nav > ul:first-of-type > li:last-child', 0, 1, '', '2024-11-07 12:35:06', 773, '2024-11-07 12:35:06', 773, NULL, NULL, '*', '', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_history`
--

CREATE TABLE `nrkg6_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_history`
--

INSERT INTO `nrkg6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '1.0', '2024-11-07 12:44:02', 773, 19991, '58e85e0c745431b334881e2418b14321698519fd', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"alias\":\"hu-ng-h-c-sinh-ch-n-mon-h-c-thi-theo-nhu-c-u-ngu-n-nhan-l-c\",\"introtext\":\"<p><strong>Vi\\u1ec7c h\\u1ecdc sinh l\\u1ef1a ch\\u1ecdn m\\u00f4n h\\u1ecdc v\\u00e0 thi t\\u1ed1t nghi\\u1ec7p THPT kh\\u00f4ng ch\\u1ec9 \\u1ea3nh h\\u01b0\\u1edfng l\\u1edbn \\u0111\\u1ebfn qu\\u00e1 tr\\u00ecnh d\\u1ea1y v\\u00e0 h\\u1ecdc \\u1edf tr\\u01b0\\u1eddng ph\\u1ed5 th\\u00f4ng m\\u00e0 l\\u00e2u d\\u00e0i s\\u1ebd \\u1ea3nh h\\u01b0\\u1edfng \\u0111\\u1ebfn ngu\\u1ed3n nh\\u00e2n l\\u1ef1c c\\u1ee7a \\u0111\\u1ea5t n\\u01b0\\u1edbc<\\/strong><\\/p>\\r\\n<div class=\\\"detail-cmain\\\">\\r\\n<div class=\\\"detail-content afcbc-body\\\" data-role=\\\"content\\\" data-io-article-url=\\\"https:\\/\\/thanhnien.vn\\/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm\\\">\\r\\n<h2>XU H\\u01af\\u1edaNG CH\\u1eccN T\\u1ed4 H\\u1ee2P\\u00a0KHXH\\u00a0T\\u0102NG \\u0110\\u1ec2 L\\u1ee2I TH\\u1ebe CHO T\\u1ed0T NGHI\\u1ec6P<\\/h2>\\r\\n<p>T\\u1eeb n\\u0103m 2017, thi THPT qu\\u1ed1c gia c\\u00f3\\u00a0<a class=\\\"link-inline-content\\\" title=\\\"3 m\\u00f4n thi b\\u1eaft bu\\u1ed9c\\\" href=\\\"https:\\/\\/thanhnien.vn\\/on-tap-hieu-qua-3-mon-thi-bat-buoc-185625713.htm\\\" data-rel=\\\"follow\\\">3 m\\u00f4n thi b\\u1eaft bu\\u1ed9c<\\/a>\\u00a0l\\u00e0 to\\u00e1n, ng\\u1eef v\\u0103n v\\u00e0 ngo\\u1ea1i ng\\u1eef. Ngo\\u00e0i ra, h\\u1ecdc sinh (HS) \\u0111\\u01b0\\u1ee3c l\\u1ef1a ch\\u1ecdn m\\u1ed9t trong hai t\\u1ed5 h\\u1ee3p khoa h\\u1ecdc t\\u1ef1 nhi\\u00ean (KHTN - l\\u00fd, h\\u00f3a, sinh) v\\u00e0 khoa h\\u1ecdc\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"x\\u00e3 h\\u1ed9i\\\" href=\\\"https:\\/\\/thanhnien.vn\\/thoi-su\\/dan-sinh.htm\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8928\\\">x\\u00e3 h\\u1ed9i<\\/a> (KHXH - s\\u1eed, \\u0111\\u1ecba, gi\\u00e1o d\\u1ee5c c\\u00f4ng d\\u00e2n). V\\u1edbi quy \\u0111\\u1ecbnh m\\u00f4n thi v\\u00e0 b\\u00e0i thi m\\u1edbi n\\u00e0y, m\\u1ecdi ng\\u01b0\\u1eddi hy v\\u1ecdng HS s\\u1ebd ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN nhi\\u1ec1u h\\u01a1n, ph\\u00f9 h\\u1ee3p v\\u1edbi nhu c\\u1ea7u \\u0111\\u00e0o t\\u1ea1o \\u1edf gi\\u00e1o d\\u1ee5c \\u0111\\u1ea1i h\\u1ecdc, gi\\u00e1o d\\u1ee5c ngh\\u1ec1 nghi\\u1ec7p v\\u00e0 nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c.<br><img src=\\\"https:\\/\\/images2.thanhnien.vn\\/thumb_w\\/640\\/528068263637045248\\/2024\\/11\\/5\\/a-1-trang-16-311-1730808499409987459648.jpg\\\" alt=\\\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c- \\u1ea2nh 1.\\\"><\\/p>\\r\\n<p data-placeholder=\\\"Nh\\u1eadp ch\\u00fa th\\u00edch \\u1ea3nh\\\">H\\u1ecdc sinh l\\u1edbp 12 \\u1edf TP.HCM trong gi\\u1edd h\\u1ecdc. H\\u1ecdc sinh TP.HCM c\\u00f3 xu h\\u01b0\\u1edbng ch\\u1ecdn b\\u00e0i thi KHTN trong k\\u1ef3 thi t\\u1ed1t nghi\\u1ec7p THPT cao h\\u01a1n so v\\u1edbi c\\u00e1c \\u0111\\u1ecba ph\\u01b0\\u01a1ng kh\\u00e1c<\\/p>\\r\\n<div class=\\\"PhotoCMS_Author\\\">\\r\\n<p data-placeholder=\\\"Nh\\u1eadp t\\u00e1c gi\\u1ea3\\\">\\u1ea2NH: \\u0110\\u00c0O NG\\u1eccC TH\\u1ea0CH<\\/p>\\r\\n<\\/div>\\r\\n<p>Hai n\\u0103m \\u0111\\u1ea7u tri\\u1ec3n khai, t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn b\\u00e0i thi t\\u1ed5 h\\u1ee3p KHTN v\\u00e0 KHXH ch\\u00eanh l\\u1ec7ch kh\\u00f4ng nhi\\u1ec1u. N\\u0103m 2017, c\\u00f3 57% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN v\\u00e0 43% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH. N\\u0103m 2018, t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN v\\u00e0 KHXH t\\u01b0\\u01a1ng \\u1ee9ng l\\u00e0 52% v\\u00e0 48%.<\\/p>\\r\\n<p>Tuy nhi\\u00ean, k\\u1ec3 t\\u1eeb n\\u0103m 2019 tr\\u1edf \\u0111i, t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn b\\u00e0i thi t\\u1ed5 h\\u1ee3p KHXH ng\\u00e0y c\\u00e0ng cao h\\u01a1n so v\\u1edbi t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN. N\\u0103m 2024, th\\u1ed1ng k\\u00ea t\\u1eeb B\\u1ed9 GD-\\u0110T cho th\\u1ea5y c\\u00f3 t\\u1edbi 63% s\\u1ed1 HS ch\\u1ecdn b\\u00e0i thi KHXH, g\\u1ea7n g\\u1ea5p \\u0111\\u00f4i t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn KHTN (37%). T\\u1ef7 l\\u1ec7 ch\\u1ecdn KHXH n\\u0103m 2024 cao nh\\u1ea5t, t\\u0103ng 7,7% so v\\u1edbi n\\u0103m 2023.<\\/p>\\r\\n<p>L\\u00fd gi\\u1ea3i cho xu h\\u01b0\\u1edbng n\\u00e0y, theo c\\u00e1c chuy\\u00ean gia, nh\\u00e0 qu\\u1ea3n l\\u00fd gi\\u00e1o d\\u1ee5c, c\\u00f3 nhi\\u1ec1u nguy\\u00ean nh\\u00e2n kh\\u00e1c nhau.<\\/p>\\r\\n<div id=\\\"ureka-div-player-1730859406907\\\">\\r\\n<div id=\\\"uk-content-player-1730859406907\\\" class=\\\"uk-player\\\">\\r\\n<div id=\\\"uk-content-player-wrapper-1730859406907\\\">\\r\\n<div id=\\\"uk-content-player-player-1730859406907\\\">\\r\\n<div class=\\\"uplayer-control-bar\\\">Tr\\u01b0\\u1edbc h\\u1ebft, t\\u1ed5 h\\u1ee3p KHXH g\\u1ed3m c\\u00e1c m\\u00f4n s\\u1eed, \\u0111\\u1ecba, gi\\u00e1o d\\u1ee5c c\\u00f4ng d\\u00e2n l\\u00e0 nh\\u1eefng m\\u00f4n x\\u00e3 h\\u1ed9i r\\u1ea5t g\\u1ea7n g\\u0169i v\\u00e0 v\\u1eabn c\\u00f2n mang t\\u00ednh ch\\u1ea5t h\\u1ecdc thu\\u1ed9c nhi\\u1ec1u h\\u01a1n, n\\u00ean d\\u1ec5 h\\u1ecdc, d\\u1ec5 thi v\\u00e0 thi \\u0111\\u1ea1t \\u0111i\\u1ec3m cao, n\\u00ean HS d\\u1ec5 \\u0111\\u1ed7 t\\u1ed1t nghi\\u1ec7p h\\u01a1n. C\\u00f2n \\u0111\\u1ed1i v\\u1edbi c\\u00e1c m\\u00f4n thu\\u1ed9c t\\u1ed5 h\\u1ee3p KHTN, m\\u1eb7c d\\u00f9 r\\u1ea5t c\\u1ea7n cho c\\u00e1c ng\\u00e0nh c\\u00f4ng ngh\\u1ec7, k\\u1ef9 thu\\u1eadt, khoa h\\u1ecdc, kinh t\\u1ebf, nh\\u01b0ng y\\u00eau c\\u1ea7u cao v\\u1ec1 t\\u00ednh logic, t\\u00ednh h\\u1ec7 th\\u1ed1ng v\\u00e0 kh\\u1ea3 n\\u0103ng v\\u1eadn d\\u1ee5ng m\\u1edbi \\u0111\\u1ea1t \\u0111i\\u1ec3m cao. \\u1ede c\\u00e1c \\u0111\\u1ecba ph\\u01b0\\u01a1ng kh\\u00f3 kh\\u0103n, mi\\u1ec1n n\\u00fai, nhi\\u1ec1u HS d\\u1ef1 thi v\\u1edbi m\\u1ee5c \\u0111\\u00edch ch\\u1ec9 x\\u00e9t t\\u1ed1t nghi\\u1ec7p n\\u00ean \\u0111a s\\u1ed1 c\\u00e1c em ch\\u1ecdn KHXH.<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<p>Th\\u1ee9 hai, v\\u1ec1\\u00a0<a class=\\\"link-inline-content\\\" title=\\\"tuy\\u1ec3n sinh \\u0111\\u1ea1i h\\u1ecdc\\\" href=\\\"https:\\/\\/thanhnien.vn\\/khi-tuyen-sinh-dai-hoc-khong-con-la-cuoc-chien-diem-so-185240801185945822.htm\\\" data-rel=\\\"follow\\\">tuy\\u1ec3n sinh \\u0111\\u1ea1i h\\u1ecdc<\\/a>, n\\u0103m 2017, 2018 ch\\u1ee7 y\\u1ebfu d\\u1ef1a tr\\u00ean k\\u1ebft qu\\u1ea3 thi THPT n\\u00ean HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN nhi\\u1ec1u h\\u01a1n, ph\\u00f9 h\\u1ee3p v\\u1edbi nhu c\\u1ea7u tuy\\u1ec3n sinh c\\u1ee7a c\\u00e1c tr\\u01b0\\u1eddng. T\\u1eeb n\\u0103m 2019 tr\\u1edf \\u0111i, c\\u00e1c tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc t\\u1ef1 ch\\u1ee7 v\\u00e0 x\\u00e2y d\\u1ef1ng nhi\\u1ec1u ph\\u01b0\\u01a1ng th\\u1ee9c x\\u00e9t tuy\\u1ec3n kh\\u00e1c nhau, nh\\u01b0 x\\u00e9t tuy\\u1ec3n b\\u1eb1ng \\u0111i\\u1ec3m h\\u1ecdc b\\u1ea1, b\\u1eb1ng \\u0111i\\u1ec3m thi \\u0111\\u00e1nh gi\\u00e1 n\\u0103ng l\\u1ef1c, x\\u00e9t tuy\\u1ec3n h\\u1ecdc b\\u1ea1 k\\u00e8m theo c\\u00e1c ch\\u1ee9ng ch\\u1ec9 ngo\\u1ea1i ng\\u1eef qu\\u1ed1c t\\u1ebf\\u2026 n\\u00ean c\\u00f3 nhi\\u1ec1u HS \\u0111\\u00e3 tr\\u00fang tuy\\u1ec3n \\u0110H tr\\u01b0\\u1edbc khi thi t\\u1ed1t nghi\\u1ec7p. B\\u00ean c\\u1ea1nh \\u0111\\u00f3, nhi\\u1ec1u HS l\\u1ef1a ch\\u1ecdn t\\u1ed5 h\\u1ee3p tuy\\u1ec3n sinh D01 (to\\u00e1n, v\\u0103n, Anh) n\\u00ean mu\\u1ed1n t\\u1eadp trung cho 3 m\\u00f4n n\\u00e0y v\\u00e0 ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH. \\u0110\\u00e2y l\\u00e0 nh\\u1eefng l\\u00fd do khi\\u1ebfn ng\\u00e0y c\\u00e0ng c\\u00f3 nhi\\u1ec1u HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH, kh\\u00f4ng ch\\u1ec9 l\\u00e0 \\u0111\\u1ecba ph\\u01b0\\u01a1ng kh\\u00f3 kh\\u0103n m\\u00e0 \\u1edf c\\u1ea3 c\\u00e1c th\\u00e0nh ph\\u1ed1 l\\u1edbn. N\\u0103m 2024,\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"H\\u00e0 N\\u1ed9i\\\" href=\\\"https:\\/\\/thanhnien.vn\\/ha-noi-tags485917.html\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8088\\\">H\\u00e0 N\\u1ed9i<\\/a>\\u00a0c\\u00f3 tr\\u00ean 70% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH,\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"H\\u1ea3i Ph\\u00f2ng\\\" href=\\\"https:\\/\\/thanhnien.vn\\/hai-phong-tags486183.html\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8092\\\">H\\u1ea3i Ph\\u00f2ng<\\/a>\\u00a0c\\u00f3 tr\\u00ean 64% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH.<\\/p>\\r\\n<p>Th\\u1ee9 ba, nhi\\u1ec1u tr\\u01b0\\u1eddng \\u0110H m\\u1edf r\\u1ed9ng quy m\\u00f4 tuy\\u1ec3n sinh \\u0111\\u00e3 b\\u1ed5 sung th\\u00eam m\\u1ed9t s\\u1ed1 t\\u1ed5 h\\u1ee3p c\\u00f3 c\\u00e1c m\\u00f4n KHXH nh\\u01b0: Ng\\u1eef v\\u0103n, l\\u1ecbch s\\u1eed, gi\\u00e1o d\\u1ee5c c\\u00f4ng d\\u00e2n; Ng\\u1eef v\\u0103n, l\\u1ecbch s\\u1eed, ti\\u1ebfng Anh; Ng\\u1eef v\\u0103n, \\u0111\\u1ecba l\\u00fd, ti\\u1ebfng Anh\\u2026 t\\u1ea1o th\\u00eam c\\u01a1 h\\u1ed9i tr\\u00fang tuy\\u1ec3n \\u0110H cho HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH.<\\/p>\\r\\n<h2>GI\\u1ea2I PH\\u00c1P \\u0110\\u1ec2 H\\u1eccC SINH CH\\u1eccN M\\u00d4N H\\u1eccC, THI C\\u00c2N B\\u1eb0NG<\\/h2>\\r\\n<p>Nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c c\\u1ee7a \\u0111\\u1ea5t n\\u01b0\\u1edbc trong th\\u1eddi \\u0111\\u1ea1i c\\u00e1ch m\\u1ea1ng c\\u00f4ng nghi\\u1ec7p 4.0 v\\u00e0 tr\\u00ed tu\\u1ec7 nh\\u00e2n t\\u1ea1o, h\\u1ed9i nh\\u1eadp qu\\u1ed1c t\\u1ebf \\u0111\\u00f2i h\\u1ecfi nhi\\u1ec1u\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"lao \\u0111\\u1ed9ng\\\" href=\\\"https:\\/\\/thanhnien.vn\\/thoi-su\\/lao-dong-viec-lam.htm\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8938\\\">lao \\u0111\\u1ed9ng<\\/a> ch\\u1ea5t l\\u01b0\\u1ee3ng cao thu\\u1ed9c c\\u00e1c ng\\u00e0nh c\\u00f4ng ngh\\u1ec7, k\\u1ef9 thu\\u1eadt, kinh t\\u1ebf s\\u1ed1, kinh t\\u1ebf xanh\\u2026 b\\u00ean c\\u1ea1nh c\\u00e1c ng\\u00e0nh thu\\u1ed9c x\\u00e3 h\\u1ed9i v\\u00e0 nh\\u00e2n v\\u0103n. Theo quy ho\\u1ea1ch ph\\u00e1t tri\\u1ec3n gi\\u00e1o d\\u1ee5c \\u0111\\u1ea1i h\\u1ecdc \\u0111\\u1ebfn n\\u0103m 2030, t\\u1ea7m nh\\u00ecn \\u0111\\u1ebfn n\\u0103m 2045, hi\\u1ec7n nay quy m\\u00f4 \\u0111\\u00e0o t\\u1ea1o c\\u00e1c ng\\u00e0nh ngh\\u1ec1 STEM (li\\u00ean quan khoa h\\u1ecdc, c\\u00f4ng ngh\\u1ec7, k\\u1ef9 thu\\u1eadt v\\u00e0 to\\u00e1n) kho\\u1ea3ng 500.000 - 600.000 sinh vi\\u00ean s\\u1ebd t\\u0103ng l\\u00ean 1 tri\\u1ec7u v\\u00e0o n\\u0103m 2030.<\\/p>\\r\\n<p><img src=\\\"https:\\/\\/images2.thanhnien.vn\\/528068263637045248\\/2024\\/11\\/5\\/image002-173080849945696679368.jpg\\\" alt=\\\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c- \\u1ea2nh 2.\\\"><\\/p>\\r\\n<div class=\\\"PhotoCMS_Author\\\">\\r\\n<p data-placeholder=\\\"Nh\\u1eadp t\\u00e1c gi\\u1ea3\\\">Ngu\\u1ed3n: S\\u1ed1 li\\u1ec7u c\\u00f4ng b\\u1ed1 c\\u1ee7a B\\u1ed9 GD-\\u0110T qua c\\u00e1c n\\u0103m; \\u0111\\u1ed3 h\\u1ecda: H\\u1ed2 S\\u1ef8 ANH<\\/p>\\r\\n<\\/div>\\r\\n<p>K\\u1ef3 thi t\\u1ed1t nghi\\u1ec7p THPT t\\u1eeb n\\u0103m 2025 th\\u1ef1c hi\\u1ec7n theo ph\\u01b0\\u01a1ng th\\u1ee9c v\\u00e0 t\\u00ednh ch\\u1ea5t ho\\u00e0n to\\u00e0n m\\u1edbi. \\u0110\\u00f3 l\\u00e0 k\\u1ef3 thi \\u0111\\u1ea7u ti\\u00ean theo Ch\\u01b0\\u01a1ng tr\\u00ecnh gi\\u00e1o d\\u1ee5c ph\\u1ed5 th\\u00f4ng 2018, v\\u1edbi 4 m\\u00f4n thi, ngo\\u00e0i 2 m\\u00f4n b\\u1eaft bu\\u1ed9c l\\u00e0 to\\u00e1n v\\u00e0 ng\\u1eef v\\u0103n, HS \\u0111\\u01b0\\u1ee3c ch\\u1ecdn 2 trong s\\u1ed1 c\\u00e1c m\\u00f4n ngo\\u1ea1i ng\\u1eef, l\\u00fd, h\\u00f3a, sinh, tin h\\u1ecdc, c\\u00f4ng ngh\\u1ec7, s\\u1eed, \\u0111\\u1ecba, gi\\u00e1o d\\u1ee5c kinh t\\u1ebf v\\u00e0\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"ph\\u00e1p lu\\u1eadt\\\" href=\\\"https:\\/\\/thanhnien.vn\\/thoi-su\\/phap-luat.htm\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8813\\\">ph\\u00e1p lu\\u1eadt<\\/a>.<\\/p>\\r\\n<p>\\u0110\\u1ec3 HS ch\\u1ecdn m\\u00f4n thi c\\u00e2n b\\u1eb1ng h\\u01a1n gi\\u1eefa ngo\\u1ea1i ng\\u1eef, c\\u00e1c m\\u00f4n KHTN, KHXH v\\u00e0 c\\u00f4ng ngh\\u1ec7, tr\\u01b0\\u1edbc h\\u1ebft l\\u00e0 kh\\u00e2u ra \\u0111\\u1ec1 thi c\\u1ee7a B\\u1ed9 GD-\\u0110T c\\u1ea7n ph\\u1ea3i c\\u00e2n b\\u1eb1ng v\\u1ec1 \\u0111\\u1ed9 kh\\u00f3. N\\u1ebfu v\\u1eabn di\\u1ec5n ra ph\\u1ed5 \\u0111i\\u1ec3m c\\u00e1c m\\u00f4n KHXH cao h\\u01a1n KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 th\\u00ec d\\u1ea7n d\\u1ea7n HS s\\u1ebd ch\\u1ecdn KHXH nh\\u01b0 giai \\u0111o\\u1ea1n v\\u1eeba qua.<\\/p>\\r\\n<div class=\\\"dable_placeholder\\\">\\r\\n<div id=\\\"dablewidget_QXedqQel\\\" data-widget_id=\\\"QXedqQel\\\"><\\/div>\\r\\n<\\/div>\\r\\n<p>C\\u00e1c tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc m\\u1edf nhi\\u1ec1u ng\\u00e0nh ngh\\u1ec1 v\\u1ec1 k\\u1ef9 thu\\u1eadt, c\\u00f4ng ngh\\u1ec7, v\\u1ec1 STEM, b\\u1ed5 sung c\\u00e1c t\\u1ed5 h\\u1ee3p x\\u00e9t tuy\\u1ec3n c\\u00f3 m\\u00f4n tin h\\u1ecdc, c\\u00f4ng ngh\\u1ec7 \\u0111\\u1ec3 thu h\\u00fat nhi\\u1ec1u HS theo h\\u1ecdc \\u0111\\u00e1p \\u1ee9ng nhu c\\u1ea7u c\\u1ee7a s\\u1ef1 ph\\u00e1t tri\\u1ec3n c\\u1ee7a \\u0111\\u1ea5t n\\u01b0\\u1edbc. Vi\\u1ec7c tuy\\u1ec3n sinh s\\u1edbm kh\\u00f4ng ch\\u1ec9 d\\u1ef1a v\\u00e0o \\u0111i\\u1ec3m h\\u1ecdc b\\u1ea1 m\\u00e0 c\\u1ea7n k\\u00e8m theo \\u0111i\\u1ec3m thi c\\u00e1c m\\u00f4n t\\u01b0\\u01a1ng \\u1ee9ng v\\u1edbi t\\u1ed5 h\\u1ee3p m\\u00e0 HS \\u0111\\u00e3 x\\u00e9t tuy\\u1ec3n s\\u1edbm.<\\/p>\\r\\n<div id=\\\"zone-l2srqb41\\\"><\\/div>\\r\\n<p>C\\u1ea7n th\\u1ef1c hi\\u1ec7n gi\\u00e1o d\\u1ee5c h\\u01b0\\u1edbng nghi\\u1ec7p s\\u1edbm ngay t\\u1eeb c\\u1ea5p THCS, c\\u00f3 th\\u1ec3 cho HS l\\u1edbp 9 tham quan, ti\\u1ebfp c\\u1eadn v\\u1edbi c\\u00e1c tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc, gi\\u00fap c\\u00e1c em c\\u00f3 \\u0111\\u1ecbnh h\\u01b0\\u1edbng ngh\\u1ec1 nghi\\u1ec7p s\\u1edbm v\\u00e0 ch\\u1ecdn m\\u00f4n h\\u1ecdc \\u1edf c\\u1ea5p THPT ph\\u00f9 h\\u1ee3p. C\\u00e1c tr\\u01b0\\u1eddng THPT khuy\\u1ebfn kh\\u00edch HS ch\\u1ecdn c\\u00e1c m\\u00f4n KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 nhi\\u1ec1u h\\u01a1n c\\u00e1c m\\u00f4n KHXH.<\\/p>\\r\\n<p>C\\u00e1c tr\\u01b0\\u1eddng THPT,\\u00a0<a class=\\\"link-inline-content\\\" title=\\\"trung t\\u00e2m GDTX\\\" href=\\\"https:\\/\\/thanhnien.vn\\/de-trung-tam-gdtx-khong-con-la-lua-chon-mien-cuong-cua-hoc-sinh-185240716171811272.htm\\\" data-rel=\\\"follow\\\">trung t\\u00e2m GDTX<\\/a>\\u00a0t\\u0103ng c\\u01b0\\u1eddng gi\\u00e1o d\\u1ee5c h\\u01b0\\u1edbng nghi\\u1ec7p, n\\u00e2ng cao ch\\u1ea5t l\\u01b0\\u1ee3ng d\\u1ea1y v\\u00e0 h\\u1ecdc, \\u00f4n t\\u1eadp thi t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f4n h\\u1ecdc \\u0111\\u1ec3 HS y\\u00ean t\\u00e2m ch\\u1ecdn m\\u00f4n thi theo \\u0111\\u00fang v\\u1edbi \\u0111\\u1ecbnh h\\u01b0\\u1edbng ngh\\u1ec1 nghi\\u1ec7p c\\u1ee7a m\\u00ecnh; chu\\u1ea9n b\\u1ecb \\u0111\\u1ee7 n\\u0103ng l\\u1ef1c, ki\\u1ebfn th\\u1ee9c, k\\u1ef9 n\\u0103ng \\u0111\\u1ec3 tham gia gi\\u00e1o d\\u1ee5c \\u0111\\u1ea1i h\\u1ecdc hay gi\\u00e1o d\\u1ee5c ngh\\u1ec1 nghi\\u1ec7p.<\\/p>\\r\\n<p>Nh\\u1eefng \\u0111\\u1ecba ph\\u01b0\\u01a1ng thu\\u1eadn l\\u1ee3i, c\\u00f3 kinh t\\u1ebf - x\\u00e3 h\\u1ed9i ph\\u00e1t tri\\u1ec3n, c\\u1ea7n h\\u01b0\\u1edbng HS l\\u1ef1a ch\\u1ecdn m\\u00f4n thi l\\u00e0 ngo\\u1ea1i ng\\u1eef, c\\u00e1c m\\u00f4n KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 nhi\\u1ec1u h\\u01a1n c\\u00e1c m\\u00f4n KHXH, nh\\u01b0 c\\u00e1ch l\\u00e0m c\\u1ee7a TP.HCM, nh\\u1eb1m \\u0111\\u00e1p \\u1ee9ng nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c c\\u1ee7a \\u0111\\u1ecba ph\\u01b0\\u01a1ng v\\u00e0 c\\u1ea3 n\\u01b0\\u1edbc.<\\/p>\\r\\n<div class=\\\"VCSortableInPreviewMode\\\">\\r\\n<div class=\\\"boxhighlight\\\" data-layout=\\\"type-1\\\" data-link=\\\"\\\">\\r\\n<div class=\\\"boxhighlight-content\\\">\\r\\n<h2>TP.HCM ng\\u01b0\\u1ee3c v\\u1edbi xu h\\u01b0\\u1edbng chung to\\u00e0n qu\\u1ed1c<\\/h2>\\r\\n<p>Xu h\\u01b0\\u1edbng HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH \\u00e1p \\u0111\\u1ea3o so v\\u1edbi HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN di\\u1ec5n ra \\u1edf nhi\\u1ec1u \\u0111\\u1ecba ph\\u01b0\\u01a1ng, k\\u1ec3 c\\u1ea3 m\\u1ed9t s\\u1ed1 th\\u00e0nh ph\\u1ed1 l\\u1edbn. Nh\\u1eefng \\u0111\\u1ecba ph\\u01b0\\u01a1ng c\\u00f3 nhi\\u1ec1u ti\\u1ebfn b\\u1ed9 trong c\\u1ea3i thi\\u1ec7n th\\u1ee9 h\\u1ea1ng trung b\\u00ecnh \\u0111i\\u1ec3m thi nh\\u01b0 V\\u0129nh Ph\\u00fac, H\\u00e0 T\\u0129nh, Ngh\\u1ec7 An, Tuy\\u00ean Quang\\u2026 \\u0111\\u1ec1u c\\u00f3 t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH tr\\u00ean 70%, trong \\u0111\\u00f3 V\\u0129nh Ph\\u00fac l\\u00e0 75%.<\\/p>\\r\\n<p>Ri\\u00eang HS c\\u1ee7a TP.HCM c\\u00f3 xu h\\u01b0\\u1edbng ng\\u01b0\\u1ee3c l\\u1ea1i khi \\u1edf nhi\\u1ec1u tr\\u01b0\\u1eddng THPT nh\\u1eefng n\\u0103m g\\u1ea7n \\u0111\\u00e2y c\\u00f3 t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn b\\u00e0i thi KHTN trong k\\u1ef3 thi t\\u1ed1t nghi\\u1ec7p THPT lu\\u00f4n \\u00e1p \\u0111\\u1ea3o. C\\u1ee5 th\\u1ec3 nh\\u01b0 Tr\\u01b0\\u1eddng THPT Tr\\u01b0ng V\\u01b0\\u01a1ng tr\\u00ean 70%, Tr\\u01b0\\u1eddng THPT L\\u01b0\\u01a1ng Th\\u1ebf Vinh tr\\u00ean 60%, Tr\\u01b0\\u1eddng THPT B\\u00f9i Th\\u1ecb Xu\\u00e2n tr\\u00ean 80%... HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN.<\\/p>\\r\\n<p>Theo \\u0111\\u00f3, r\\u1ea5t nhi\\u1ec1u HS \\u0111\\u01b0\\u1ee3c gia \\u0111\\u00ecnh \\u0111\\u1ea7u t\\u01b0 h\\u1ecdc c\\u00e1c m\\u00f4n v\\u1ec1 KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 t\\u1eeb c\\u1ea5p THCS v\\u00e0 su\\u1ed1t trong giai \\u0111o\\u1ea1n THPT. Ngo\\u00e0i ra, c\\u00e1c em c\\u0169ng \\u0111\\u01b0\\u1ee3c ti\\u1ebfp x\\u00fac s\\u1edbm v\\u1edbi c\\u00f4ng ngh\\u1ec7, v\\u1edbi gi\\u00e1o d\\u1ee5c STEM. TP.HCM l\\u00e0 trung t\\u00e2m l\\u1edbn v\\u1ec1 kinh t\\u1ebf, v\\u0103n h\\u00f3a, gi\\u00e1o d\\u1ee5c \\u0111\\u00e0o t\\u1ea1o, khoa h\\u1ecdc c\\u00f4ng ngh\\u1ec7 c\\u1ee7a c\\u1ea3 n\\u01b0\\u1edbc, do v\\u1eady HS c\\u00f3 \\u0111\\u1ecbnh h\\u01b0\\u1edbng ch\\u1ecdn c\\u00e1c ng\\u00e0nh ngh\\u1ec1 c\\u00f3 t\\u00ednh ch\\u1ea5t n\\u0103ng \\u0111\\u1ed9ng nh\\u01b0 kinh t\\u1ebf, k\\u1ef9 thu\\u1eadt, c\\u00f4ng ngh\\u1ec7. Nhi\\u1ec1u tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc \\u1edf TP.HCM x\\u00e9t tuy\\u1ec3n b\\u1eb1ng t\\u1ed5 h\\u1ee3p thu\\u1ed9c kh\\u1ed1i A, kh\\u1ed1i B, nh\\u1ea5t l\\u00e0 t\\u1ed5 h\\u1ee3p A01 (to\\u00e1n, l\\u00fd, Anh). \\u0110\\u00e2y l\\u00e0 nh\\u1eefng l\\u00fd do khi\\u1ebfn HS c\\u1ee7a th\\u00e0nh ph\\u1ed1 c\\u00f3 xu h\\u01b0\\u1edbng ch\\u1ecdn KHTN nhi\\u1ec1u h\\u01a1n.<\\/p>\\r\\n<p>M\\u1eb7t kh\\u00e1c, theo l\\u00e3nh \\u0111\\u1ea1o S\\u1edf GD-\\u0110T TP.HCM, HS c\\u1ee7a th\\u00e0nh ph\\u1ed1 ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN nhi\\u1ec1u h\\u01a1n KHXH \\u0111\\u00e3 ph\\u1ea3n \\u00e1nh \\u0111\\u00fang \\u0111\\u1ecbnh h\\u01b0\\u1edbng ngh\\u1ec1 nghi\\u1ec7p c\\u1ee7a c\\u00e1c em. \\u0110\\u00e2y c\\u0169ng ch\\u00ednh l\\u00e0 hi\\u1ec7u qu\\u1ea3 c\\u1ee7a c\\u00f4ng t\\u00e1c gi\\u00e1o d\\u1ee5c tr\\u1ea3i nghi\\u1ec7m, h\\u01b0\\u1edbng nghi\\u1ec7p c\\u1ee7a c\\u00e1c nh\\u00e0 tr\\u01b0\\u1eddng trong m\\u1ed9t th\\u1eddi gian d\\u00e0i. Gi\\u00e1o d\\u1ee5c h\\u01b0\\u1edbng nghi\\u1ec7p c\\u1ee7a nh\\u00e0 tr\\u01b0\\u1eddng \\u0111\\u00e3 g\\u1eafn li\\u1ec1n v\\u1edbi \\u0111\\u1eb7c \\u0111i\\u1ec3m ph\\u00e1t tri\\u1ec3n kinh t\\u1ebf - x\\u00e3 h\\u1ed9i c\\u1ee7a th\\u00e0nh ph\\u1ed1, c\\u0169ng nh\\u01b0 xu h\\u01b0\\u1edbng h\\u1ed9i nh\\u1eadp qu\\u1ed1c t\\u1ebf hi\\u1ec7n nay. C\\u00f9ng v\\u1edbi \\u0111\\u00f3 l\\u00e0 gi\\u1ea3i ph\\u00e1p n\\u00e2ng cao ch\\u1ea5t l\\u01b0\\u1ee3ng d\\u1ea1y v\\u00e0 h\\u1ecdc c\\u00e1c m\\u00f4n to\\u00e1n, KHTN, c\\u00f4ng ngh\\u1ec7 v\\u00e0 gi\\u00e1o d\\u1ee5c STEM c\\u0169ng \\u0111\\u01b0\\u1ee3c \\u0111\\u1ea9y m\\u1ea1nh trong nh\\u1eefng n\\u0103m g\\u1ea7n \\u0111\\u00e2y.<\\/p>\\r\\n<p>H\\u1ed3 S\\u1ef9 Anh<\\/p>\\r\\n<p>Ngu\\u1ed3n:\\u00a0<a href=\\\"https:\\/\\/thanhnien.vn\\/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm\\\">https:\\/\\/thanhnien.vn\\/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm<\\/a><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2024-11-07 12:44:02\",\"created_by\":773,\"created_by_alias\":\"\",\"modified\":\"2024-11-07 12:44:02\",\"modified_by\":773,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-11-07 12:44:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"Test\"}', 0),
(2, 'com_content.category.2', '', '2024-11-07 12:44:45', 773, 568, 'ba8559d4bea2da525ada6b0737937e8440bc5661', '{\"id\":\"2\",\"asset_id\":27,\"parent_id\":1,\"lft\":1,\"rgt\":2,\"level\":1,\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"Tin t\\u1ee9c\",\"alias\":\"news\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":773,\"checked_out_time\":\"2024-11-07 12:44:29\",\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"773\",\"created_time\":\"2024-11-07 12:35:04\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:44:45\",\"hits\":0,\"language\":\"*\",\"version\":1}', 0),
(3, 'com_content.category.8', '', '2024-11-07 12:46:41', 773, 569, '2e37095667545dd66a870b11b254b1f37e6e4a87', '{\"id\":\"8\",\"asset_id\":101,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"G\\u00f3c h\\u1ecdc t\\u1eadp\",\"alias\":\"goc-hoc-tap\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":773,\"created_time\":\"2024-11-07 12:46:41\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:46:41\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 'com_content.category.8', '', '2024-11-07 12:47:52', 773, 588, '60069eba6d95c38881d42f7ea32663b56300512e', '{\"id\":\"8\",\"asset_id\":101,\"parent_id\":2,\"lft\":2,\"rgt\":3,\"level\":2,\"path\":\"goc-hoc-tap\",\"extension\":\"com_content\",\"title\":\"G\\u00f3c h\\u1ecdc t\\u1eadp\",\"alias\":\"goc-hoc-tap\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":773,\"checked_out_time\":\"2024-11-07 12:47:42\",\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"773\",\"created_time\":\"2024-11-07 12:46:41\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:47:52\",\"hits\":0,\"language\":\"*\",\"version\":1}', 0),
(5, 'com_content.category.9', '', '2024-11-07 12:48:36', 773, 607, '4f0fedefec0a8ad0762aa34c1134a6dfee195f7a', '{\"id\":\"9\",\"asset_id\":102,\"parent_id\":2,\"lft\":4,\"rgt\":5,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Tin t\\u1ee9c c\\u1ef1u h\\u1ecdc vi\\u00ean cao h\\u1ecdc\",\"alias\":\"tin-cuu-hoc-vien-cao-hoc\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":773,\"created_time\":\"2024-11-07 12:48:36\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:48:36\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 'com_content.category.10', '', '2024-11-07 12:48:56', 773, 552, '9ec6b4206c8f8b6d232dcd32edfe0f2ad90f5442', '{\"id\":\"10\",\"asset_id\":103,\"parent_id\":2,\"lft\":6,\"rgt\":7,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Tin kh\\u00e1c\",\"alias\":\"tin-khac\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":773,\"created_time\":\"2024-11-07 12:48:56\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:48:56\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(7, 'com_content.category.11', '', '2024-11-07 12:49:23', 773, 552, 'c3b9f2e51709a5015b9383795f1c096d8765b49d', '{\"id\":\"11\",\"asset_id\":104,\"parent_id\":1,\"lft\":17,\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Tin m\\u1edbi\",\"alias\":\"tin-moi\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":773,\"created_time\":\"2024-11-07 12:49:23\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:49:23\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(8, 'com_content.category.11', '', '2024-11-07 12:49:31', 773, 567, 'd0795fb5d4239bbfa0b469782a1cbf400b328d59', '{\"id\":\"11\",\"asset_id\":104,\"parent_id\":2,\"lft\":8,\"rgt\":9,\"level\":2,\"path\":\"tin-moi\",\"extension\":\"com_content\",\"title\":\"Tin m\\u1edbi\",\"alias\":\"tin-moi\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":773,\"checked_out_time\":\"2024-11-07 12:49:26\",\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"773\",\"created_time\":\"2024-11-07 12:49:23\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:49:31\",\"hits\":0,\"language\":\"*\",\"version\":1}', 0),
(9, 'com_content.category.12', '', '2024-11-07 12:49:54', 773, 561, 'f7669bbb2d3781a719f095e4cb079a932d8f621b', '{\"id\":\"12\",\"asset_id\":105,\"parent_id\":2,\"lft\":10,\"rgt\":11,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Th\\u00f4ng b\\u00e1o\",\"alias\":\"tin-h-c-v\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":773,\"created_time\":\"2024-11-07 12:49:54\",\"modified_user_id\":773,\"modified_time\":\"2024-11-07 12:49:54\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0);
INSERT INTO `nrkg6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(10, 'com_content.article.1', '', '2024-11-07 12:50:15', 773, 20005, 'c18a8a76f6e04caf53f0b06f7352c59583529532', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c\",\"alias\":\"hu-ng-h-c-sinh-ch-n-mon-h-c-thi-theo-nhu-c-u-ngu-n-nhan-l-c\",\"introtext\":\"<p><strong>Vi\\u1ec7c h\\u1ecdc sinh l\\u1ef1a ch\\u1ecdn m\\u00f4n h\\u1ecdc v\\u00e0 thi t\\u1ed1t nghi\\u1ec7p THPT kh\\u00f4ng ch\\u1ec9 \\u1ea3nh h\\u01b0\\u1edfng l\\u1edbn \\u0111\\u1ebfn qu\\u00e1 tr\\u00ecnh d\\u1ea1y v\\u00e0 h\\u1ecdc \\u1edf tr\\u01b0\\u1eddng ph\\u1ed5 th\\u00f4ng m\\u00e0 l\\u00e2u d\\u00e0i s\\u1ebd \\u1ea3nh h\\u01b0\\u1edfng \\u0111\\u1ebfn ngu\\u1ed3n nh\\u00e2n l\\u1ef1c c\\u1ee7a \\u0111\\u1ea5t n\\u01b0\\u1edbc<\\/strong><\\/p>\\r\\n<div class=\\\"detail-cmain\\\">\\r\\n<div class=\\\"detail-content afcbc-body\\\" data-role=\\\"content\\\" data-io-article-url=\\\"https:\\/\\/thanhnien.vn\\/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm\\\">\\r\\n<h2>XU H\\u01af\\u1edaNG CH\\u1eccN T\\u1ed4 H\\u1ee2P\\u00a0KHXH\\u00a0T\\u0102NG \\u0110\\u1ec2 L\\u1ee2I TH\\u1ebe CHO T\\u1ed0T NGHI\\u1ec6P<\\/h2>\\r\\n<p>T\\u1eeb n\\u0103m 2017, thi THPT qu\\u1ed1c gia c\\u00f3\\u00a0<a class=\\\"link-inline-content\\\" title=\\\"3 m\\u00f4n thi b\\u1eaft bu\\u1ed9c\\\" href=\\\"https:\\/\\/thanhnien.vn\\/on-tap-hieu-qua-3-mon-thi-bat-buoc-185625713.htm\\\" data-rel=\\\"follow\\\">3 m\\u00f4n thi b\\u1eaft bu\\u1ed9c<\\/a>\\u00a0l\\u00e0 to\\u00e1n, ng\\u1eef v\\u0103n v\\u00e0 ngo\\u1ea1i ng\\u1eef. Ngo\\u00e0i ra, h\\u1ecdc sinh (HS) \\u0111\\u01b0\\u1ee3c l\\u1ef1a ch\\u1ecdn m\\u1ed9t trong hai t\\u1ed5 h\\u1ee3p khoa h\\u1ecdc t\\u1ef1 nhi\\u00ean (KHTN - l\\u00fd, h\\u00f3a, sinh) v\\u00e0 khoa h\\u1ecdc\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"x\\u00e3 h\\u1ed9i\\\" href=\\\"https:\\/\\/thanhnien.vn\\/thoi-su\\/dan-sinh.htm\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8928\\\">x\\u00e3 h\\u1ed9i<\\/a> (KHXH - s\\u1eed, \\u0111\\u1ecba, gi\\u00e1o d\\u1ee5c c\\u00f4ng d\\u00e2n). V\\u1edbi quy \\u0111\\u1ecbnh m\\u00f4n thi v\\u00e0 b\\u00e0i thi m\\u1edbi n\\u00e0y, m\\u1ecdi ng\\u01b0\\u1eddi hy v\\u1ecdng HS s\\u1ebd ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN nhi\\u1ec1u h\\u01a1n, ph\\u00f9 h\\u1ee3p v\\u1edbi nhu c\\u1ea7u \\u0111\\u00e0o t\\u1ea1o \\u1edf gi\\u00e1o d\\u1ee5c \\u0111\\u1ea1i h\\u1ecdc, gi\\u00e1o d\\u1ee5c ngh\\u1ec1 nghi\\u1ec7p v\\u00e0 nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c.<br><img src=\\\"https:\\/\\/images2.thanhnien.vn\\/thumb_w\\/640\\/528068263637045248\\/2024\\/11\\/5\\/a-1-trang-16-311-1730808499409987459648.jpg\\\" alt=\\\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c- \\u1ea2nh 1.\\\"><\\/p>\\r\\n<p data-placeholder=\\\"Nh\\u1eadp ch\\u00fa th\\u00edch \\u1ea3nh\\\">H\\u1ecdc sinh l\\u1edbp 12 \\u1edf TP.HCM trong gi\\u1edd h\\u1ecdc. H\\u1ecdc sinh TP.HCM c\\u00f3 xu h\\u01b0\\u1edbng ch\\u1ecdn b\\u00e0i thi KHTN trong k\\u1ef3 thi t\\u1ed1t nghi\\u1ec7p THPT cao h\\u01a1n so v\\u1edbi c\\u00e1c \\u0111\\u1ecba ph\\u01b0\\u01a1ng kh\\u00e1c<\\/p>\\r\\n<div class=\\\"PhotoCMS_Author\\\">\\r\\n<p data-placeholder=\\\"Nh\\u1eadp t\\u00e1c gi\\u1ea3\\\">\\u1ea2NH: \\u0110\\u00c0O NG\\u1eccC TH\\u1ea0CH<\\/p>\\r\\n<\\/div>\\r\\n<p>Hai n\\u0103m \\u0111\\u1ea7u tri\\u1ec3n khai, t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn b\\u00e0i thi t\\u1ed5 h\\u1ee3p KHTN v\\u00e0 KHXH ch\\u00eanh l\\u1ec7ch kh\\u00f4ng nhi\\u1ec1u. N\\u0103m 2017, c\\u00f3 57% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN v\\u00e0 43% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH. N\\u0103m 2018, t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN v\\u00e0 KHXH t\\u01b0\\u01a1ng \\u1ee9ng l\\u00e0 52% v\\u00e0 48%.<\\/p>\\r\\n<p>Tuy nhi\\u00ean, k\\u1ec3 t\\u1eeb n\\u0103m 2019 tr\\u1edf \\u0111i, t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn b\\u00e0i thi t\\u1ed5 h\\u1ee3p KHXH ng\\u00e0y c\\u00e0ng cao h\\u01a1n so v\\u1edbi t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN. N\\u0103m 2024, th\\u1ed1ng k\\u00ea t\\u1eeb B\\u1ed9 GD-\\u0110T cho th\\u1ea5y c\\u00f3 t\\u1edbi 63% s\\u1ed1 HS ch\\u1ecdn b\\u00e0i thi KHXH, g\\u1ea7n g\\u1ea5p \\u0111\\u00f4i t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn KHTN (37%). T\\u1ef7 l\\u1ec7 ch\\u1ecdn KHXH n\\u0103m 2024 cao nh\\u1ea5t, t\\u0103ng 7,7% so v\\u1edbi n\\u0103m 2023.<\\/p>\\r\\n<p>L\\u00fd gi\\u1ea3i cho xu h\\u01b0\\u1edbng n\\u00e0y, theo c\\u00e1c chuy\\u00ean gia, nh\\u00e0 qu\\u1ea3n l\\u00fd gi\\u00e1o d\\u1ee5c, c\\u00f3 nhi\\u1ec1u nguy\\u00ean nh\\u00e2n kh\\u00e1c nhau.<\\/p>\\r\\n<div id=\\\"ureka-div-player-1730859406907\\\">\\r\\n<div id=\\\"uk-content-player-1730859406907\\\" class=\\\"uk-player\\\">\\r\\n<div id=\\\"uk-content-player-wrapper-1730859406907\\\">\\r\\n<div id=\\\"uk-content-player-player-1730859406907\\\">\\r\\n<div class=\\\"uplayer-control-bar\\\">Tr\\u01b0\\u1edbc h\\u1ebft, t\\u1ed5 h\\u1ee3p KHXH g\\u1ed3m c\\u00e1c m\\u00f4n s\\u1eed, \\u0111\\u1ecba, gi\\u00e1o d\\u1ee5c c\\u00f4ng d\\u00e2n l\\u00e0 nh\\u1eefng m\\u00f4n x\\u00e3 h\\u1ed9i r\\u1ea5t g\\u1ea7n g\\u0169i v\\u00e0 v\\u1eabn c\\u00f2n mang t\\u00ednh ch\\u1ea5t h\\u1ecdc thu\\u1ed9c nhi\\u1ec1u h\\u01a1n, n\\u00ean d\\u1ec5 h\\u1ecdc, d\\u1ec5 thi v\\u00e0 thi \\u0111\\u1ea1t \\u0111i\\u1ec3m cao, n\\u00ean HS d\\u1ec5 \\u0111\\u1ed7 t\\u1ed1t nghi\\u1ec7p h\\u01a1n. C\\u00f2n \\u0111\\u1ed1i v\\u1edbi c\\u00e1c m\\u00f4n thu\\u1ed9c t\\u1ed5 h\\u1ee3p KHTN, m\\u1eb7c d\\u00f9 r\\u1ea5t c\\u1ea7n cho c\\u00e1c ng\\u00e0nh c\\u00f4ng ngh\\u1ec7, k\\u1ef9 thu\\u1eadt, khoa h\\u1ecdc, kinh t\\u1ebf, nh\\u01b0ng y\\u00eau c\\u1ea7u cao v\\u1ec1 t\\u00ednh logic, t\\u00ednh h\\u1ec7 th\\u1ed1ng v\\u00e0 kh\\u1ea3 n\\u0103ng v\\u1eadn d\\u1ee5ng m\\u1edbi \\u0111\\u1ea1t \\u0111i\\u1ec3m cao. \\u1ede c\\u00e1c \\u0111\\u1ecba ph\\u01b0\\u01a1ng kh\\u00f3 kh\\u0103n, mi\\u1ec1n n\\u00fai, nhi\\u1ec1u HS d\\u1ef1 thi v\\u1edbi m\\u1ee5c \\u0111\\u00edch ch\\u1ec9 x\\u00e9t t\\u1ed1t nghi\\u1ec7p n\\u00ean \\u0111a s\\u1ed1 c\\u00e1c em ch\\u1ecdn KHXH.<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<p>Th\\u1ee9 hai, v\\u1ec1\\u00a0<a class=\\\"link-inline-content\\\" title=\\\"tuy\\u1ec3n sinh \\u0111\\u1ea1i h\\u1ecdc\\\" href=\\\"https:\\/\\/thanhnien.vn\\/khi-tuyen-sinh-dai-hoc-khong-con-la-cuoc-chien-diem-so-185240801185945822.htm\\\" data-rel=\\\"follow\\\">tuy\\u1ec3n sinh \\u0111\\u1ea1i h\\u1ecdc<\\/a>, n\\u0103m 2017, 2018 ch\\u1ee7 y\\u1ebfu d\\u1ef1a tr\\u00ean k\\u1ebft qu\\u1ea3 thi THPT n\\u00ean HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN nhi\\u1ec1u h\\u01a1n, ph\\u00f9 h\\u1ee3p v\\u1edbi nhu c\\u1ea7u tuy\\u1ec3n sinh c\\u1ee7a c\\u00e1c tr\\u01b0\\u1eddng. T\\u1eeb n\\u0103m 2019 tr\\u1edf \\u0111i, c\\u00e1c tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc t\\u1ef1 ch\\u1ee7 v\\u00e0 x\\u00e2y d\\u1ef1ng nhi\\u1ec1u ph\\u01b0\\u01a1ng th\\u1ee9c x\\u00e9t tuy\\u1ec3n kh\\u00e1c nhau, nh\\u01b0 x\\u00e9t tuy\\u1ec3n b\\u1eb1ng \\u0111i\\u1ec3m h\\u1ecdc b\\u1ea1, b\\u1eb1ng \\u0111i\\u1ec3m thi \\u0111\\u00e1nh gi\\u00e1 n\\u0103ng l\\u1ef1c, x\\u00e9t tuy\\u1ec3n h\\u1ecdc b\\u1ea1 k\\u00e8m theo c\\u00e1c ch\\u1ee9ng ch\\u1ec9 ngo\\u1ea1i ng\\u1eef qu\\u1ed1c t\\u1ebf\\u2026 n\\u00ean c\\u00f3 nhi\\u1ec1u HS \\u0111\\u00e3 tr\\u00fang tuy\\u1ec3n \\u0110H tr\\u01b0\\u1edbc khi thi t\\u1ed1t nghi\\u1ec7p. B\\u00ean c\\u1ea1nh \\u0111\\u00f3, nhi\\u1ec1u HS l\\u1ef1a ch\\u1ecdn t\\u1ed5 h\\u1ee3p tuy\\u1ec3n sinh D01 (to\\u00e1n, v\\u0103n, Anh) n\\u00ean mu\\u1ed1n t\\u1eadp trung cho 3 m\\u00f4n n\\u00e0y v\\u00e0 ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH. \\u0110\\u00e2y l\\u00e0 nh\\u1eefng l\\u00fd do khi\\u1ebfn ng\\u00e0y c\\u00e0ng c\\u00f3 nhi\\u1ec1u HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH, kh\\u00f4ng ch\\u1ec9 l\\u00e0 \\u0111\\u1ecba ph\\u01b0\\u01a1ng kh\\u00f3 kh\\u0103n m\\u00e0 \\u1edf c\\u1ea3 c\\u00e1c th\\u00e0nh ph\\u1ed1 l\\u1edbn. N\\u0103m 2024,\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"H\\u00e0 N\\u1ed9i\\\" href=\\\"https:\\/\\/thanhnien.vn\\/ha-noi-tags485917.html\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8088\\\">H\\u00e0 N\\u1ed9i<\\/a>\\u00a0c\\u00f3 tr\\u00ean 70% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH,\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"H\\u1ea3i Ph\\u00f2ng\\\" href=\\\"https:\\/\\/thanhnien.vn\\/hai-phong-tags486183.html\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8092\\\">H\\u1ea3i Ph\\u00f2ng<\\/a>\\u00a0c\\u00f3 tr\\u00ean 64% HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH.<\\/p>\\r\\n<p>Th\\u1ee9 ba, nhi\\u1ec1u tr\\u01b0\\u1eddng \\u0110H m\\u1edf r\\u1ed9ng quy m\\u00f4 tuy\\u1ec3n sinh \\u0111\\u00e3 b\\u1ed5 sung th\\u00eam m\\u1ed9t s\\u1ed1 t\\u1ed5 h\\u1ee3p c\\u00f3 c\\u00e1c m\\u00f4n KHXH nh\\u01b0: Ng\\u1eef v\\u0103n, l\\u1ecbch s\\u1eed, gi\\u00e1o d\\u1ee5c c\\u00f4ng d\\u00e2n; Ng\\u1eef v\\u0103n, l\\u1ecbch s\\u1eed, ti\\u1ebfng Anh; Ng\\u1eef v\\u0103n, \\u0111\\u1ecba l\\u00fd, ti\\u1ebfng Anh\\u2026 t\\u1ea1o th\\u00eam c\\u01a1 h\\u1ed9i tr\\u00fang tuy\\u1ec3n \\u0110H cho HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH.<\\/p>\\r\\n<h2>GI\\u1ea2I PH\\u00c1P \\u0110\\u1ec2 H\\u1eccC SINH CH\\u1eccN M\\u00d4N H\\u1eccC, THI C\\u00c2N B\\u1eb0NG<\\/h2>\\r\\n<p>Nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c c\\u1ee7a \\u0111\\u1ea5t n\\u01b0\\u1edbc trong th\\u1eddi \\u0111\\u1ea1i c\\u00e1ch m\\u1ea1ng c\\u00f4ng nghi\\u1ec7p 4.0 v\\u00e0 tr\\u00ed tu\\u1ec7 nh\\u00e2n t\\u1ea1o, h\\u1ed9i nh\\u1eadp qu\\u1ed1c t\\u1ebf \\u0111\\u00f2i h\\u1ecfi nhi\\u1ec1u\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"lao \\u0111\\u1ed9ng\\\" href=\\\"https:\\/\\/thanhnien.vn\\/thoi-su\\/lao-dong-viec-lam.htm\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8938\\\">lao \\u0111\\u1ed9ng<\\/a> ch\\u1ea5t l\\u01b0\\u1ee3ng cao thu\\u1ed9c c\\u00e1c ng\\u00e0nh c\\u00f4ng ngh\\u1ec7, k\\u1ef9 thu\\u1eadt, kinh t\\u1ebf s\\u1ed1, kinh t\\u1ebf xanh\\u2026 b\\u00ean c\\u1ea1nh c\\u00e1c ng\\u00e0nh thu\\u1ed9c x\\u00e3 h\\u1ed9i v\\u00e0 nh\\u00e2n v\\u0103n. Theo quy ho\\u1ea1ch ph\\u00e1t tri\\u1ec3n gi\\u00e1o d\\u1ee5c \\u0111\\u1ea1i h\\u1ecdc \\u0111\\u1ebfn n\\u0103m 2030, t\\u1ea7m nh\\u00ecn \\u0111\\u1ebfn n\\u0103m 2045, hi\\u1ec7n nay quy m\\u00f4 \\u0111\\u00e0o t\\u1ea1o c\\u00e1c ng\\u00e0nh ngh\\u1ec1 STEM (li\\u00ean quan khoa h\\u1ecdc, c\\u00f4ng ngh\\u1ec7, k\\u1ef9 thu\\u1eadt v\\u00e0 to\\u00e1n) kho\\u1ea3ng 500.000 - 600.000 sinh vi\\u00ean s\\u1ebd t\\u0103ng l\\u00ean 1 tri\\u1ec7u v\\u00e0o n\\u0103m 2030.<\\/p>\\r\\n<p><img src=\\\"https:\\/\\/images2.thanhnien.vn\\/528068263637045248\\/2024\\/11\\/5\\/image002-173080849945696679368.jpg\\\" alt=\\\"H\\u01b0\\u1edbng h\\u1ecdc sinh ch\\u1ecdn m\\u00f4n h\\u1ecdc, thi theo nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c- \\u1ea2nh 2.\\\"><\\/p>\\r\\n<div class=\\\"PhotoCMS_Author\\\">\\r\\n<p data-placeholder=\\\"Nh\\u1eadp t\\u00e1c gi\\u1ea3\\\">Ngu\\u1ed3n: S\\u1ed1 li\\u1ec7u c\\u00f4ng b\\u1ed1 c\\u1ee7a B\\u1ed9 GD-\\u0110T qua c\\u00e1c n\\u0103m; \\u0111\\u1ed3 h\\u1ecda: H\\u1ed2 S\\u1ef8 ANH<\\/p>\\r\\n<\\/div>\\r\\n<p>K\\u1ef3 thi t\\u1ed1t nghi\\u1ec7p THPT t\\u1eeb n\\u0103m 2025 th\\u1ef1c hi\\u1ec7n theo ph\\u01b0\\u01a1ng th\\u1ee9c v\\u00e0 t\\u00ednh ch\\u1ea5t ho\\u00e0n to\\u00e0n m\\u1edbi. \\u0110\\u00f3 l\\u00e0 k\\u1ef3 thi \\u0111\\u1ea7u ti\\u00ean theo Ch\\u01b0\\u01a1ng tr\\u00ecnh gi\\u00e1o d\\u1ee5c ph\\u1ed5 th\\u00f4ng 2018, v\\u1edbi 4 m\\u00f4n thi, ngo\\u00e0i 2 m\\u00f4n b\\u1eaft bu\\u1ed9c l\\u00e0 to\\u00e1n v\\u00e0 ng\\u1eef v\\u0103n, HS \\u0111\\u01b0\\u1ee3c ch\\u1ecdn 2 trong s\\u1ed1 c\\u00e1c m\\u00f4n ngo\\u1ea1i ng\\u1eef, l\\u00fd, h\\u00f3a, sinh, tin h\\u1ecdc, c\\u00f4ng ngh\\u1ec7, s\\u1eed, \\u0111\\u1ecba, gi\\u00e1o d\\u1ee5c kinh t\\u1ebf v\\u00e0\\u00a0<a class=\\\"VCCAutoLink link-inline-content\\\" title=\\\"ph\\u00e1p lu\\u1eadt\\\" href=\\\"https:\\/\\/thanhnien.vn\\/thoi-su\\/phap-luat.htm\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-id-autolink=\\\"8813\\\">ph\\u00e1p lu\\u1eadt<\\/a>.<\\/p>\\r\\n<p>\\u0110\\u1ec3 HS ch\\u1ecdn m\\u00f4n thi c\\u00e2n b\\u1eb1ng h\\u01a1n gi\\u1eefa ngo\\u1ea1i ng\\u1eef, c\\u00e1c m\\u00f4n KHTN, KHXH v\\u00e0 c\\u00f4ng ngh\\u1ec7, tr\\u01b0\\u1edbc h\\u1ebft l\\u00e0 kh\\u00e2u ra \\u0111\\u1ec1 thi c\\u1ee7a B\\u1ed9 GD-\\u0110T c\\u1ea7n ph\\u1ea3i c\\u00e2n b\\u1eb1ng v\\u1ec1 \\u0111\\u1ed9 kh\\u00f3. N\\u1ebfu v\\u1eabn di\\u1ec5n ra ph\\u1ed5 \\u0111i\\u1ec3m c\\u00e1c m\\u00f4n KHXH cao h\\u01a1n KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 th\\u00ec d\\u1ea7n d\\u1ea7n HS s\\u1ebd ch\\u1ecdn KHXH nh\\u01b0 giai \\u0111o\\u1ea1n v\\u1eeba qua.<\\/p>\\r\\n<div class=\\\"dable_placeholder\\\">\\r\\n<div id=\\\"dablewidget_QXedqQel\\\" data-widget_id=\\\"QXedqQel\\\"><\\/div>\\r\\n<\\/div>\\r\\n<p>C\\u00e1c tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc m\\u1edf nhi\\u1ec1u ng\\u00e0nh ngh\\u1ec1 v\\u1ec1 k\\u1ef9 thu\\u1eadt, c\\u00f4ng ngh\\u1ec7, v\\u1ec1 STEM, b\\u1ed5 sung c\\u00e1c t\\u1ed5 h\\u1ee3p x\\u00e9t tuy\\u1ec3n c\\u00f3 m\\u00f4n tin h\\u1ecdc, c\\u00f4ng ngh\\u1ec7 \\u0111\\u1ec3 thu h\\u00fat nhi\\u1ec1u HS theo h\\u1ecdc \\u0111\\u00e1p \\u1ee9ng nhu c\\u1ea7u c\\u1ee7a s\\u1ef1 ph\\u00e1t tri\\u1ec3n c\\u1ee7a \\u0111\\u1ea5t n\\u01b0\\u1edbc. Vi\\u1ec7c tuy\\u1ec3n sinh s\\u1edbm kh\\u00f4ng ch\\u1ec9 d\\u1ef1a v\\u00e0o \\u0111i\\u1ec3m h\\u1ecdc b\\u1ea1 m\\u00e0 c\\u1ea7n k\\u00e8m theo \\u0111i\\u1ec3m thi c\\u00e1c m\\u00f4n t\\u01b0\\u01a1ng \\u1ee9ng v\\u1edbi t\\u1ed5 h\\u1ee3p m\\u00e0 HS \\u0111\\u00e3 x\\u00e9t tuy\\u1ec3n s\\u1edbm.<\\/p>\\r\\n<div id=\\\"zone-l2srqb41\\\"><\\/div>\\r\\n<p>C\\u1ea7n th\\u1ef1c hi\\u1ec7n gi\\u00e1o d\\u1ee5c h\\u01b0\\u1edbng nghi\\u1ec7p s\\u1edbm ngay t\\u1eeb c\\u1ea5p THCS, c\\u00f3 th\\u1ec3 cho HS l\\u1edbp 9 tham quan, ti\\u1ebfp c\\u1eadn v\\u1edbi c\\u00e1c tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc, gi\\u00fap c\\u00e1c em c\\u00f3 \\u0111\\u1ecbnh h\\u01b0\\u1edbng ngh\\u1ec1 nghi\\u1ec7p s\\u1edbm v\\u00e0 ch\\u1ecdn m\\u00f4n h\\u1ecdc \\u1edf c\\u1ea5p THPT ph\\u00f9 h\\u1ee3p. C\\u00e1c tr\\u01b0\\u1eddng THPT khuy\\u1ebfn kh\\u00edch HS ch\\u1ecdn c\\u00e1c m\\u00f4n KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 nhi\\u1ec1u h\\u01a1n c\\u00e1c m\\u00f4n KHXH.<\\/p>\\r\\n<p>C\\u00e1c tr\\u01b0\\u1eddng THPT,\\u00a0<a class=\\\"link-inline-content\\\" title=\\\"trung t\\u00e2m GDTX\\\" href=\\\"https:\\/\\/thanhnien.vn\\/de-trung-tam-gdtx-khong-con-la-lua-chon-mien-cuong-cua-hoc-sinh-185240716171811272.htm\\\" data-rel=\\\"follow\\\">trung t\\u00e2m GDTX<\\/a>\\u00a0t\\u0103ng c\\u01b0\\u1eddng gi\\u00e1o d\\u1ee5c h\\u01b0\\u1edbng nghi\\u1ec7p, n\\u00e2ng cao ch\\u1ea5t l\\u01b0\\u1ee3ng d\\u1ea1y v\\u00e0 h\\u1ecdc, \\u00f4n t\\u1eadp thi t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f4n h\\u1ecdc \\u0111\\u1ec3 HS y\\u00ean t\\u00e2m ch\\u1ecdn m\\u00f4n thi theo \\u0111\\u00fang v\\u1edbi \\u0111\\u1ecbnh h\\u01b0\\u1edbng ngh\\u1ec1 nghi\\u1ec7p c\\u1ee7a m\\u00ecnh; chu\\u1ea9n b\\u1ecb \\u0111\\u1ee7 n\\u0103ng l\\u1ef1c, ki\\u1ebfn th\\u1ee9c, k\\u1ef9 n\\u0103ng \\u0111\\u1ec3 tham gia gi\\u00e1o d\\u1ee5c \\u0111\\u1ea1i h\\u1ecdc hay gi\\u00e1o d\\u1ee5c ngh\\u1ec1 nghi\\u1ec7p.<\\/p>\\r\\n<p>Nh\\u1eefng \\u0111\\u1ecba ph\\u01b0\\u01a1ng thu\\u1eadn l\\u1ee3i, c\\u00f3 kinh t\\u1ebf - x\\u00e3 h\\u1ed9i ph\\u00e1t tri\\u1ec3n, c\\u1ea7n h\\u01b0\\u1edbng HS l\\u1ef1a ch\\u1ecdn m\\u00f4n thi l\\u00e0 ngo\\u1ea1i ng\\u1eef, c\\u00e1c m\\u00f4n KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 nhi\\u1ec1u h\\u01a1n c\\u00e1c m\\u00f4n KHXH, nh\\u01b0 c\\u00e1ch l\\u00e0m c\\u1ee7a TP.HCM, nh\\u1eb1m \\u0111\\u00e1p \\u1ee9ng nhu c\\u1ea7u ngu\\u1ed3n nh\\u00e2n l\\u1ef1c c\\u1ee7a \\u0111\\u1ecba ph\\u01b0\\u01a1ng v\\u00e0 c\\u1ea3 n\\u01b0\\u1edbc.<\\/p>\\r\\n<div class=\\\"VCSortableInPreviewMode\\\">\\r\\n<div class=\\\"boxhighlight\\\" data-layout=\\\"type-1\\\" data-link=\\\"\\\">\\r\\n<div class=\\\"boxhighlight-content\\\">\\r\\n<h2>TP.HCM ng\\u01b0\\u1ee3c v\\u1edbi xu h\\u01b0\\u1edbng chung to\\u00e0n qu\\u1ed1c<\\/h2>\\r\\n<p>Xu h\\u01b0\\u1edbng HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH \\u00e1p \\u0111\\u1ea3o so v\\u1edbi HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN di\\u1ec5n ra \\u1edf nhi\\u1ec1u \\u0111\\u1ecba ph\\u01b0\\u01a1ng, k\\u1ec3 c\\u1ea3 m\\u1ed9t s\\u1ed1 th\\u00e0nh ph\\u1ed1 l\\u1edbn. Nh\\u1eefng \\u0111\\u1ecba ph\\u01b0\\u01a1ng c\\u00f3 nhi\\u1ec1u ti\\u1ebfn b\\u1ed9 trong c\\u1ea3i thi\\u1ec7n th\\u1ee9 h\\u1ea1ng trung b\\u00ecnh \\u0111i\\u1ec3m thi nh\\u01b0 V\\u0129nh Ph\\u00fac, H\\u00e0 T\\u0129nh, Ngh\\u1ec7 An, Tuy\\u00ean Quang\\u2026 \\u0111\\u1ec1u c\\u00f3 t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHXH tr\\u00ean 70%, trong \\u0111\\u00f3 V\\u0129nh Ph\\u00fac l\\u00e0 75%.<\\/p>\\r\\n<p>Ri\\u00eang HS c\\u1ee7a TP.HCM c\\u00f3 xu h\\u01b0\\u1edbng ng\\u01b0\\u1ee3c l\\u1ea1i khi \\u1edf nhi\\u1ec1u tr\\u01b0\\u1eddng THPT nh\\u1eefng n\\u0103m g\\u1ea7n \\u0111\\u00e2y c\\u00f3 t\\u1ef7 l\\u1ec7 HS ch\\u1ecdn b\\u00e0i thi KHTN trong k\\u1ef3 thi t\\u1ed1t nghi\\u1ec7p THPT lu\\u00f4n \\u00e1p \\u0111\\u1ea3o. C\\u1ee5 th\\u1ec3 nh\\u01b0 Tr\\u01b0\\u1eddng THPT Tr\\u01b0ng V\\u01b0\\u01a1ng tr\\u00ean 70%, Tr\\u01b0\\u1eddng THPT L\\u01b0\\u01a1ng Th\\u1ebf Vinh tr\\u00ean 60%, Tr\\u01b0\\u1eddng THPT B\\u00f9i Th\\u1ecb Xu\\u00e2n tr\\u00ean 80%... HS ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN.<\\/p>\\r\\n<p>Theo \\u0111\\u00f3, r\\u1ea5t nhi\\u1ec1u HS \\u0111\\u01b0\\u1ee3c gia \\u0111\\u00ecnh \\u0111\\u1ea7u t\\u01b0 h\\u1ecdc c\\u00e1c m\\u00f4n v\\u1ec1 KHTN v\\u00e0 c\\u00f4ng ngh\\u1ec7 t\\u1eeb c\\u1ea5p THCS v\\u00e0 su\\u1ed1t trong giai \\u0111o\\u1ea1n THPT. Ngo\\u00e0i ra, c\\u00e1c em c\\u0169ng \\u0111\\u01b0\\u1ee3c ti\\u1ebfp x\\u00fac s\\u1edbm v\\u1edbi c\\u00f4ng ngh\\u1ec7, v\\u1edbi gi\\u00e1o d\\u1ee5c STEM. TP.HCM l\\u00e0 trung t\\u00e2m l\\u1edbn v\\u1ec1 kinh t\\u1ebf, v\\u0103n h\\u00f3a, gi\\u00e1o d\\u1ee5c \\u0111\\u00e0o t\\u1ea1o, khoa h\\u1ecdc c\\u00f4ng ngh\\u1ec7 c\\u1ee7a c\\u1ea3 n\\u01b0\\u1edbc, do v\\u1eady HS c\\u00f3 \\u0111\\u1ecbnh h\\u01b0\\u1edbng ch\\u1ecdn c\\u00e1c ng\\u00e0nh ngh\\u1ec1 c\\u00f3 t\\u00ednh ch\\u1ea5t n\\u0103ng \\u0111\\u1ed9ng nh\\u01b0 kinh t\\u1ebf, k\\u1ef9 thu\\u1eadt, c\\u00f4ng ngh\\u1ec7. Nhi\\u1ec1u tr\\u01b0\\u1eddng \\u0111\\u1ea1i h\\u1ecdc \\u1edf TP.HCM x\\u00e9t tuy\\u1ec3n b\\u1eb1ng t\\u1ed5 h\\u1ee3p thu\\u1ed9c kh\\u1ed1i A, kh\\u1ed1i B, nh\\u1ea5t l\\u00e0 t\\u1ed5 h\\u1ee3p A01 (to\\u00e1n, l\\u00fd, Anh). \\u0110\\u00e2y l\\u00e0 nh\\u1eefng l\\u00fd do khi\\u1ebfn HS c\\u1ee7a th\\u00e0nh ph\\u1ed1 c\\u00f3 xu h\\u01b0\\u1edbng ch\\u1ecdn KHTN nhi\\u1ec1u h\\u01a1n.<\\/p>\\r\\n<p>M\\u1eb7t kh\\u00e1c, theo l\\u00e3nh \\u0111\\u1ea1o S\\u1edf GD-\\u0110T TP.HCM, HS c\\u1ee7a th\\u00e0nh ph\\u1ed1 ch\\u1ecdn t\\u1ed5 h\\u1ee3p KHTN nhi\\u1ec1u h\\u01a1n KHXH \\u0111\\u00e3 ph\\u1ea3n \\u00e1nh \\u0111\\u00fang \\u0111\\u1ecbnh h\\u01b0\\u1edbng ngh\\u1ec1 nghi\\u1ec7p c\\u1ee7a c\\u00e1c em. \\u0110\\u00e2y c\\u0169ng ch\\u00ednh l\\u00e0 hi\\u1ec7u qu\\u1ea3 c\\u1ee7a c\\u00f4ng t\\u00e1c gi\\u00e1o d\\u1ee5c tr\\u1ea3i nghi\\u1ec7m, h\\u01b0\\u1edbng nghi\\u1ec7p c\\u1ee7a c\\u00e1c nh\\u00e0 tr\\u01b0\\u1eddng trong m\\u1ed9t th\\u1eddi gian d\\u00e0i. Gi\\u00e1o d\\u1ee5c h\\u01b0\\u1edbng nghi\\u1ec7p c\\u1ee7a nh\\u00e0 tr\\u01b0\\u1eddng \\u0111\\u00e3 g\\u1eafn li\\u1ec1n v\\u1edbi \\u0111\\u1eb7c \\u0111i\\u1ec3m ph\\u00e1t tri\\u1ec3n kinh t\\u1ebf - x\\u00e3 h\\u1ed9i c\\u1ee7a th\\u00e0nh ph\\u1ed1, c\\u0169ng nh\\u01b0 xu h\\u01b0\\u1edbng h\\u1ed9i nh\\u1eadp qu\\u1ed1c t\\u1ebf hi\\u1ec7n nay. C\\u00f9ng v\\u1edbi \\u0111\\u00f3 l\\u00e0 gi\\u1ea3i ph\\u00e1p n\\u00e2ng cao ch\\u1ea5t l\\u01b0\\u1ee3ng d\\u1ea1y v\\u00e0 h\\u1ecdc c\\u00e1c m\\u00f4n to\\u00e1n, KHTN, c\\u00f4ng ngh\\u1ec7 v\\u00e0 gi\\u00e1o d\\u1ee5c STEM c\\u0169ng \\u0111\\u01b0\\u1ee3c \\u0111\\u1ea9y m\\u1ea1nh trong nh\\u1eefng n\\u0103m g\\u1ea7n \\u0111\\u00e2y.<\\/p>\\r\\n<p>H\\u1ed3 S\\u1ef9 Anh<\\/p>\\r\\n<p>Ngu\\u1ed3n:\\u00a0<a href=\\\"https:\\/\\/thanhnien.vn\\/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm\\\">https:\\/\\/thanhnien.vn\\/huong-hoc-sinh-chon-mon-hoc-thi-theo-nhu-cau-nguon-nhan-luc-185241105191039009.htm<\\/a><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":11,\"created\":\"2024-11-07 12:44:02\",\"created_by\":\"773\",\"created_by_alias\":\"\",\"modified\":\"2024-11-07 12:50:15\",\"modified_by\":773,\"checked_out\":773,\"checked_out_time\":\"2024-11-07 12:49:59\",\"publish_up\":\"2024-11-07 12:44:02\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":1,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"Test\"}', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_languages`
--

CREATE TABLE `nrkg6_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_languages`
--

INSERT INTO `nrkg6_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_mail_templates`
--

CREATE TABLE `nrkg6_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_mail_templates`
--

INSERT INTO `nrkg6_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_task_privacyconsent.request.reminder', 'plg_task_privacyconsent', '', 'PLG_TASK_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_TASK_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_task_updatenotification.mail', 'plg_task_updatenotification', '', 'PLG_TASK_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_TASK_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_menu`
--

CREATE TABLE `nrkg6_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_menu`
--

INSERT INTO `nrkg6_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 43, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'contact/Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'contact/Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"blog_class_leading\":\"\",\"blog_class\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_links\":\"0\",\"link_intro_image\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_menu_types`
--

CREATE TABLE `nrkg6_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_menu_types`
--

INSERT INTO `nrkg6_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`, `ordering`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_messages`
--

CREATE TABLE `nrkg6_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_messages_cfg`
--

CREATE TABLE `nrkg6_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_modules`
--

CREATE TABLE `nrkg6_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_modules`
--

INSERT INTO `nrkg6_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 96, 'Guided Tours', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_guidedtours', 1, 1, '', 1, '*');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_modules_menu`
--

CREATE TABLE `nrkg6_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_modules_menu`
--

INSERT INTO `nrkg6_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_newsfeeds`
--

CREATE TABLE `nrkg6_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_overrider`
--

CREATE TABLE `nrkg6_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_postinstall_messages`
--

CREATE TABLE `nrkg6_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_postinstall_messages`
--

INSERT INTO `nrkg6_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 240, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 240, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 240, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(4, 240, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_privacy_consents`
--

CREATE TABLE `nrkg6_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_privacy_requests`
--

CREATE TABLE `nrkg6_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_redirect_links`
--

CREATE TABLE `nrkg6_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_scheduler_tasks`
--

CREATE TABLE `nrkg6_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_scheduler_tasks`
--

INSERT INTO `nrkg6_scheduler_tasks` (`id`, `asset_id`, `title`, `type`, `execution_rules`, `cron_rules`, `state`, `last_exit_code`, `last_execution`, `next_execution`, `times_executed`, `times_failed`, `locked`, `priority`, `ordering`, `cli_exclusive`, `params`, `note`, `created`, `created_by`, `checked_out`, `checked_out_time`) VALUES
(1, 97, 'Rotate Logs', 'rotation.logs', '{\"rule-type\":\"interval-days\",\"interval-days\":\"30\",\"exec-day\":\"7\",\"exec-time\":\"12:00\"}', '{\"type\":\"interval\",\"exp\":\"P30D\"}', 1, 0, NULL, '2024-12-07 12:00:00', 0, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"logstokeep\":1}', NULL, '2024-11-07 12:35:06', 773, NULL, NULL),
(2, 98, 'Session GC', 'session.gc', '{\"rule-type\":\"interval-hours\",\"interval-hours\":\"24\",\"exec-day\":\"01\",\"exec-time\":\"12:00\"}', '{\"type\":\"interval\",\"exp\":\"PT24H\"}', 1, 0, '2024-11-18 06:38:35', '2024-11-19 06:38:35', 1, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"enable_session_gc\":1,\"enable_session_metadata_gc\":1}', NULL, '2024-11-07 12:35:06', 773, NULL, NULL),
(3, 99, 'Update Notification', 'update.notification', '{\"rule-type\":\"interval-hours\",\"interval-hours\":\"24\",\"exec-day\":\"01\",\"exec-time\":\"12:00\"}', '{\"type\":\"interval\",\"exp\":\"PT24H\"}', 1, 0, '2024-11-18 06:38:50', '2024-11-19 06:39:00', 1, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"email\":\"\",\"language_override\":\"\"}', NULL, '2024-11-07 12:35:06', 773, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_schemaorg`
--

CREATE TABLE `nrkg6_schemaorg` (
  `id` int(10) UNSIGNED NOT NULL,
  `itemId` int(10) UNSIGNED DEFAULT NULL,
  `context` varchar(100) DEFAULT NULL,
  `schemaType` varchar(100) DEFAULT NULL,
  `schema` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_schemas`
--

CREATE TABLE `nrkg6_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_schemas`
--

INSERT INTO `nrkg6_schemas` (`extension_id`, `version_id`) VALUES
(240, '5.2.0-2024-09-17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_session`
--

CREATE TABLE `nrkg6_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_session`
--

INSERT INTO `nrkg6_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x6d6c3637346f63657671637534337038706d303076653370626f, 0, 1, 1731912230, 'joomla|s:700:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjU7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNzMxOTExOTA1O3M6NDoibGFzdCI7aToxNzMxOTExOTMwO3M6Mzoibm93IjtpOjE3MzE5MTIyMzA7fXM6NToidG9rZW4iO3M6MzI6IjFjMGQxOTAxZWQwZmI2ZjM3MTViZTZmMjFhZjJhMDIwIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_tags`
--

CREATE TABLE `nrkg6_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_tags`
--

INSERT INTO `nrkg6_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 773, '2024-11-07 12:35:02', '', 773, '2024-11-07 12:35:02', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_template_overrides`
--

CREATE TABLE `nrkg6_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_template_styles`
--

CREATE TABLE `nrkg6_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_template_styles`
--

INSERT INTO `nrkg6_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"colorScheme\":\"os\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '1', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_tuf_metadata`
--

CREATE TABLE `nrkg6_tuf_metadata` (
  `id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `root` text DEFAULT NULL,
  `targets` text DEFAULT NULL,
  `snapshot` text DEFAULT NULL,
  `timestamp` text DEFAULT NULL,
  `mirrors` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Secure TUF Updates';

--
-- Đang đổ dữ liệu cho bảng `nrkg6_tuf_metadata`
--

INSERT INTO `nrkg6_tuf_metadata` (`id`, `update_site_id`, `root`, `targets`, `snapshot`, `timestamp`, `mirrors`) VALUES
(1, 1, '{\"signed\":{\"_type\":\"root\",\"spec_version\":\"1.0\",\"version\":4,\"expires\":\"2025-03-02T16:38:55Z\",\"keys\":{\"07eb082f367c034a95878687f6648aa76d93652b6ee73e58817053d89af6c44f\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"9b2af2d9b9727227735253d795bd27ea8f0e294a5f3603e822dc5052b44802b9\"}},\"1b1b1dd55b2c1c7258714cf1c1ae06f23e4607b28c762d016a9d81c48ffe5669\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"a18e5ebabc19d5d5984b601a292ece61ba3662ab2d071dc520da5bd4f8948799\"}},\"2dcaf3d0e552f150792f7c636d45429246dcfa34ac35b46a44f5c87cd17d457e\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"cb0a7a131961a20edea051d6dc2b091fb650bd399bd8514adb67b3c60db9f8f9\"}},\"31dd7c7290d664c9b88c0dead2697175293ea7df81b7f24153a37370fd3901c3\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"589d029a68b470deff1ca16dbf3eea6b5b3fcba0ae7bb52c468abc7fb058b2a2\"}},\"9e41a9d62d94c6a1c8a304f62c5bd72d84a9f286f27e8327cedeacb09e5156cc\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"6043c8bacc76ac5c9750f45454dd865c6ca1fc57d69e14cc192cfd420f6a66a9\"}},\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"ad1950e117b29ebe7a38635a2e574123e07571e4f9a011783e053b5f15d2562a\"}},\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"5d451915bc2b93a0e4e4745bc6a8b292d58996d50e0fb66c78c7827152a65879\"}}},\"roles\":{\"root\":{\"keyids\":[\"1b1b1dd55b2c1c7258714cf1c1ae06f23e4607b28c762d016a9d81c48ffe5669\",\"2dcaf3d0e552f150792f7c636d45429246dcfa34ac35b46a44f5c87cd17d457e\"],\"threshold\":1},\"snapshot\":{\"keyids\":[\"07eb082f367c034a95878687f6648aa76d93652b6ee73e58817053d89af6c44f\",\"2dcaf3d0e552f150792f7c636d45429246dcfa34ac35b46a44f5c87cd17d457e\",\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\",\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\"],\"threshold\":1},\"targets\":{\"keyids\":[\"31dd7c7290d664c9b88c0dead2697175293ea7df81b7f24153a37370fd3901c3\",\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\",\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\"],\"threshold\":1},\"timestamp\":{\"keyids\":[\"9e41a9d62d94c6a1c8a304f62c5bd72d84a9f286f27e8327cedeacb09e5156cc\"],\"threshold\":1}},\"consistent_snapshot\":true},\"signatures\":[{\"keyid\":\"1b1b1dd55b2c1c7258714cf1c1ae06f23e4607b28c762d016a9d81c48ffe5669\",\"sig\":\"1c8060aab4c5290dc398199d8f124701bd3f7d3fb47d688e3e61d20eeb90d6e387556ce680ba8db9b99f15332df64da349a03344f50ab4f1fe491efdf88f170c\"}]}', '{\"signed\":{\"_type\":\"targets\",\"spec_version\":\"1.0\",\"version\":27,\"expires\":\"2025-02-07T16:20:31Z\",\"targets\":{\"Joomla_5.1.2-Stable-Upgrade_Package.zip\":{\"length\":28134889,\"hashes\":{\"sha512\":\"d6b46cdedb9b31d01a607fe4c2f3a830a3265ed6ae5c0cb7b0f836b1b016ee7c639bd8948df00baf1b61a87f2fc71368a80b39e67ef9ec2b8842ee0ab09a620f\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.1.2 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-1-2/Joomla_5.1.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.1.2/Joomla_5.1.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.1.2/Joomla_5.1.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5909-joomla-5-1-2-and-joomla-4-4-6-security-and-bug-fix-release.html\",\"title\":\"Joomla! 5.1.2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.1.2\",\"php_minimum\":\"8.1.0\",\"channel\":\"6.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.1.2\"}},\"Joomla_5.1.4-Stable-Update_Package.zip\":{\"length\":28289998,\"hashes\":{\"sha512\":\"97c556bddd77604d89106077e09e43845927e0507179bfca7646aadddaf69246079d71e83ceb33b714f4437d836deac8d3ec12fc103024524e2ae1ae41885104\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.1.4 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-1-4/Joomla_5.1.4-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.1.4/Joomla_5.1.4-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.1.4/Joomla_5.1.4-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5911-joomla-5-1-4-and-joomla-4-4-8-are-here.html\",\"title\":\"Joomla! 5.1.4 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.1.4\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.1.4\"}},\"Joomla_5.2.0-Stable-Update_Package.zip\":{\"length\":28151103,\"hashes\":{\"sha512\":\"f6d0bdeb9362d18fd570a0ec06e24eebbc8bf88db74d7abd3995f939b2af91edd95e8fa31fbab325877b3d0eae49e3fe3e592a0d3d3ee7942570f3c05b97f75f\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.2.0 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-2-0/Joomla_5.2.0-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.2.0/Joomla_5.2.0-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.2.0/Joomla_5.2.0-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5916-joomla-5-2-0-and-joomla-4-4-9-are-here.html\",\"title\":\"Joomla! 5.2.0 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.2.0\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.2.0\"}},\"Joomla_5.2.0-beta3-Beta-Update_Package.zip\":{\"length\":28143116,\"hashes\":{\"sha512\":\"7fd986f6aa2ea6f17944322fb5ee030919d4753d322aec1efc3fc72cb402179973f10bd011aeb55137aa07c564f2b8f2b65e9876194790d53a7912bf44828c92\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.2.0-beta3 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.2.0-beta3/Joomla_5.2.0-beta3-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/950-joomla-5-2-0-beta-3.html\",\"title\":\"Joomla! 5.2.0-beta3 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.2.0-beta3\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.2.0-beta3\"}},\"Joomla_5.2.0-rc1-Release_Candidate-Update_Package.zip\":{\"length\":28144127,\"hashes\":{\"sha512\":\"b757bbe2d941df05786ec2d8382c429b75d98b9efb6174c2d4981c12d8ffdd88e99607c67586bdb720fb1f889b611d87dd908db18cc18fb2305db9a520510d7e\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.2.0-rc1 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.2.0-rc1/Joomla_5.2.0-rc1-Release_Candidate-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5912-joomla-5-2-0-release-candidate.html\",\"title\":\"Joomla! 5.2.0-rc1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.2.0-rc1\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"RC\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.2.0-rc1\"}},\"Joomla_5.2.0-rc2-Release_Candidate-Update_Package.zip\":{\"length\":28144148,\"hashes\":{\"sha512\":\"e82886e3f24a67180e369ed04b1d1b098052f8c7f226169dd4b32bdcc78f9a5533ab01765837ab465c55b7be3561e488bec31126dbf2338ff628ed71c78f310b\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.2.0-rc2 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.2.0-rc2/Joomla_5.2.0-rc2-Release_Candidate-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5913-joomla-5-2-0-release-candidate-2.html\",\"title\":\"Joomla! 5.2.0-rc2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.2.0-rc2\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"RC\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.2.0-rc2\"}},\"Joomla_5.2.1-Stable-Update_Package.zip\":{\"length\":28183353,\"hashes\":{\"sha512\":\"9e846affcbf04a4d1c60d6cb54182e6800defb56aa90c8c5664be317ee4fc2fffe6b9986c875403fe54a488427969861b0c4ed2c839abd1c3f1a91a91131abae\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.2.1 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-2-1/Joomla_5.2.1-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.2.1/Joomla_5.2.1-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.2.1/Joomla_5.2.1-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5917-joomla-5-2-1-security-release.html\",\"title\":\"Joomla! 5.2.1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.2.1\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.2.1\"}}}},\"signatures\":[{\"keyid\":\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\",\"sig\":\"3360a393b682cdab4a537a96cc693ae75c3354e63fdc0427ceb5d1380d001ce5ef23cdce9c567df45e11ca2276d3f698eac0e9ca6c5d0242da1789a84750990f\"}]}', '{\"signed\":{\"_type\":\"snapshot\",\"spec_version\":\"1.0\",\"version\":30,\"expires\":\"2025-06-05T17:00:00Z\",\"meta\":{\"targets.json\":{\"length\":8026,\"hashes\":{\"sha512\":\"2fe03bb94db8f2e37faf84e84f9e244e9dcf23d93cff0805abe93431fa593a0351ac5b46ac57784ee148f6ba365edae14554bce53f202000132f7b3ef6d94cba\"},\"version\":27}}},\"signatures\":[{\"keyid\":\"07eb082f367c034a95878687f6648aa76d93652b6ee73e58817053d89af6c44f\",\"sig\":\"f8673d6c8cf572f4222f9130bb2ce7f576125c4158f0e5ccf35994b12bf90b80903f0ed1889896eac11b024e308e2885894762a6b246e0a4ffee116a0b0e400f\"}]}', '{\"signed\":{\"_type\":\"timestamp\",\"spec_version\":\"1.0\",\"version\":357,\"expires\":\"2024-11-20T01:18:26Z\",\"meta\":{\"snapshot.json\":{\"length\":531,\"hashes\":{\"sha512\":\"8cf068b44839b572b65bdbb413e067a9b11aedd3aaeb3204189f5be83f03f27277b4e69970d7c4e83b0bbf5bd20556e4901eb0153d025dc80268e0ea760835a8\"},\"version\":30}}},\"signatures\":[{\"keyid\":\"9e41a9d62d94c6a1c8a304f62c5bd72d84a9f286f27e8327cedeacb09e5156cc\",\"sig\":\"d81482eba89e9e3bd520a55abde16d5581d8237a8fdb39303b4945d3ddc0c075b6bf3b01f567f4991be4b5f668cc5d561f6abb86c329bba98c7d5a9b9ecfb101\"}]}', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_ucm_base`
--

CREATE TABLE `nrkg6_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_ucm_content`
--

CREATE TABLE `nrkg6_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_updates`
--

CREATE TABLE `nrkg6_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Đang đổ dữ liệu cho bảng `nrkg6_updates`
--

INSERT INTO `nrkg6_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(1, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/af-ZA_details.xml', '', '', ''),
(2, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '5.1.1.1', '', 'https://update.joomla.org/language/details5/be-BY_details.xml', '', '', ''),
(3, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/ca-ES_details.xml', '', '', ''),
(4, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '5.1.2.1', '', 'https://update.joomla.org/language/details5/zh-CN_details.xml', '', '', ''),
(5, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/zh-TW_details.xml', '', '', ''),
(6, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/cs-CZ_details.xml', '', '', ''),
(7, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/da-DK_details.xml', '', '', ''),
(8, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/nl-NL_details.xml', '', '', ''),
(9, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/en-AU_details.xml', '', '', ''),
(10, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/en-CA_details.xml', '', '', ''),
(11, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '5.0.3.2', '', 'https://update.joomla.org/language/details5/en-NZ_details.xml', '', '', ''),
(12, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/en-US_details.xml', '', '', ''),
(13, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/et-EE_details.xml', '', '', ''),
(14, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/fi-FI_details.xml', '', '', ''),
(15, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/nl-BE_details.xml', '', '', ''),
(16, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/fr-FR_details.xml', '', '', ''),
(17, 2, 0, 'French, Canada', '', 'pkg_fr-CA', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/fr-CA_details.xml', '', '', ''),
(18, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/ka-GE_details.xml', '', '', ''),
(19, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/de-DE_details.xml', '', '', ''),
(20, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/de-AT_details.xml', '', '', ''),
(21, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/de-LI_details.xml', '', '', ''),
(22, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/de-LU_details.xml', '', '', ''),
(23, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/de-CH_details.xml', '', '', ''),
(24, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '5.2.0.3', '', 'https://update.joomla.org/language/details5/el-GR_details.xml', '', '', ''),
(25, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/hu-HU_details.xml', '', '', ''),
(26, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/it-IT_details.xml', '', '', ''),
(27, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/ja-JP_details.xml', '', '', ''),
(28, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '5.0.0.4', '', 'https://update.joomla.org/language/details5/kk-KZ_details.xml', '', '', ''),
(29, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/ko-KR_details.xml', '', '', ''),
(30, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/lv-LV_details.xml', '', '', ''),
(31, 2, 0, 'Pashto Afghanistan', '', 'pkg_ps-AF', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/ps-AF_details.xml', '', '', ''),
(32, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/fa-IR_details.xml', '', '', ''),
(33, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '5.1.2.1', '', 'https://update.joomla.org/language/details5/pl-PL_details.xml', '', '', ''),
(34, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '5.1.4.2', '', 'https://update.joomla.org/language/details5/pt-BR_details.xml', '', '', ''),
(35, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '5.2.0.2', '', 'https://update.joomla.org/language/details5/ro-RO_details.xml', '', '', ''),
(36, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/ru-RU_details.xml', '', '', ''),
(37, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/sr-RS_details.xml', '', '', ''),
(38, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '5.1.2.1', '', 'https://update.joomla.org/language/details5/sr-YU_details.xml', '', '', ''),
(39, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '5.2.1.1', '', 'https://update.joomla.org/language/details5/sk-SK_details.xml', '', '', ''),
(40, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/sl-SI_details.xml', '', '', ''),
(41, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/es-ES_details.xml', '', '', ''),
(42, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/sv-SE_details.xml', '', '', ''),
(43, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/ta-IN_details.xml', '', '', ''),
(44, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/th-TH_details.xml', '', '', ''),
(45, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '5.2.0.1', '', 'https://update.joomla.org/language/details5/tr-TR_details.xml', '', '', ''),
(46, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '5.1.3.1', '', 'https://update.joomla.org/language/details5/uk-UA_details.xml', '', '', ''),
(47, 2, 0, 'Urdu, Pakistan', '', 'pkg_ur-PK', 'package', '', 0, '5.1.2.1', '', 'https://update.joomla.org/language/details5/ur-PK_details.xml', '', '', ''),
(48, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '5.1.4.1', '', 'https://update.joomla.org/language/details5/cy-GB_details.xml', '', '', ''),
(49, 1, 240, 'Joomla! 5.2.1', 'Joomla! 5.2.1 Release', 'joomla', 'file', '', 0, '5.2.1', '', 'https://update.joomla.org/cms/', 'https://www.joomla.org/announcements/release-news/5917-joomla-5-2-1-security-release.html', NULL, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_update_sites`
--

CREATE TABLE `nrkg6_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Đang đổ dữ liệu cho bảng `nrkg6_update_sites`
--

INSERT INTO `nrkg6_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'tuf', 'https://update.joomla.org/cms/', 1, 1731911935, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_5.xml', 1, 1730982914, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1730983302, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_update_sites_extensions`
--

CREATE TABLE `nrkg6_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Đang đổ dữ liệu cho bảng `nrkg6_update_sites_extensions`
--

INSERT INTO `nrkg6_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 240),
(2, 241),
(3, 24);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_usergroups`
--

CREATE TABLE `nrkg6_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_usergroups`
--

INSERT INTO `nrkg6_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_users`
--

CREATE TABLE `nrkg6_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_users`
--

INSERT INTO `nrkg6_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(773, 'admin', 'admin', 'dinhkarat@gmail.com', '$2y$10$otrW5v8xNUE6fr81c0zhM.wNjL52rlu7IgxdsOvtBUu3BLox3gA6a', 0, 1, '2024-11-07 12:35:09', '2024-11-11 01:38:47', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_user_keys`
--

CREATE TABLE `nrkg6_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_user_keys`
--

INSERT INTO `nrkg6_user_keys` (`id`, `user_id`, `token`, `series`, `time`, `uastring`) VALUES
(1, 'admin', '$2y$10$7/BbsvgeFCpmyrmo7fUXIeONpbT3u.YC5IG8fYJZW429DKnex7vda', 'jbnkvSiFYidiNDhlB58E', '1736167144', 'joomla_remember_me_c34ab07c45fc997baaefd3971dca08c6');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_user_mfa`
--

CREATE TABLE `nrkg6_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL,
  `tries` int(11) NOT NULL DEFAULT 0,
  `last_try` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_user_notes`
--

CREATE TABLE `nrkg6_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_user_profiles`
--

CREATE TABLE `nrkg6_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

--
-- Đang đổ dữ liệu cho bảng `nrkg6_user_profiles`
--

INSERT INTO `nrkg6_user_profiles` (`user_id`, `profile_key`, `profile_value`, `ordering`) VALUES
(773, 'guidedtour.id.12', '{\"state\":\"completed\"}', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_user_usergroup_map`
--

CREATE TABLE `nrkg6_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_user_usergroup_map`
--

INSERT INTO `nrkg6_user_usergroup_map` (`user_id`, `group_id`) VALUES
(773, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_viewlevels`
--

CREATE TABLE `nrkg6_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_viewlevels`
--

INSERT INTO `nrkg6_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_webauthn_credentials`
--

CREATE TABLE `nrkg6_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_workflows`
--

CREATE TABLE `nrkg6_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_workflows`
--

INSERT INTO `nrkg6_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2024-11-07 12:35:03', 773, '2024-11-07 12:35:03', 773, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_workflow_associations`
--

CREATE TABLE `nrkg6_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_workflow_associations`
--

INSERT INTO `nrkg6_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_workflow_stages`
--

CREATE TABLE `nrkg6_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_workflow_stages`
--

INSERT INTO `nrkg6_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nrkg6_workflow_transitions`
--

CREATE TABLE `nrkg6_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nrkg6_workflow_transitions`
--

INSERT INTO `nrkg6_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `nrkg6_action_logs`
--
ALTER TABLE `nrkg6_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Chỉ mục cho bảng `nrkg6_action_logs_extensions`
--
ALTER TABLE `nrkg6_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nrkg6_action_logs_users`
--
ALTER TABLE `nrkg6_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Chỉ mục cho bảng `nrkg6_action_log_config`
--
ALTER TABLE `nrkg6_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nrkg6_assets`
--
ALTER TABLE `nrkg6_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Chỉ mục cho bảng `nrkg6_associations`
--
ALTER TABLE `nrkg6_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Chỉ mục cho bảng `nrkg6_banners`
--
ALTER TABLE `nrkg6_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_banner_clients`
--
ALTER TABLE `nrkg6_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Chỉ mục cho bảng `nrkg6_banner_tracks`
--
ALTER TABLE `nrkg6_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Chỉ mục cho bảng `nrkg6_categories`
--
ALTER TABLE `nrkg6_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_contact_details`
--
ALTER TABLE `nrkg6_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_content`
--
ALTER TABLE `nrkg6_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Chỉ mục cho bảng `nrkg6_contentitem_tag_map`
--
ALTER TABLE `nrkg6_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Chỉ mục cho bảng `nrkg6_content_frontpage`
--
ALTER TABLE `nrkg6_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Chỉ mục cho bảng `nrkg6_content_rating`
--
ALTER TABLE `nrkg6_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Chỉ mục cho bảng `nrkg6_content_types`
--
ALTER TABLE `nrkg6_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Chỉ mục cho bảng `nrkg6_extensions`
--
ALTER TABLE `nrkg6_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Chỉ mục cho bảng `nrkg6_fields`
--
ALTER TABLE `nrkg6_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_fields_categories`
--
ALTER TABLE `nrkg6_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Chỉ mục cho bảng `nrkg6_fields_groups`
--
ALTER TABLE `nrkg6_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_fields_values`
--
ALTER TABLE `nrkg6_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Chỉ mục cho bảng `nrkg6_finder_filters`
--
ALTER TABLE `nrkg6_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Chỉ mục cho bảng `nrkg6_finder_links`
--
ALTER TABLE `nrkg6_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Chỉ mục cho bảng `nrkg6_finder_links_terms`
--
ALTER TABLE `nrkg6_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Chỉ mục cho bảng `nrkg6_finder_logging`
--
ALTER TABLE `nrkg6_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Chỉ mục cho bảng `nrkg6_finder_taxonomy`
--
ALTER TABLE `nrkg6_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Chỉ mục cho bảng `nrkg6_finder_taxonomy_map`
--
ALTER TABLE `nrkg6_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Chỉ mục cho bảng `nrkg6_finder_terms`
--
ALTER TABLE `nrkg6_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_finder_terms_common`
--
ALTER TABLE `nrkg6_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_finder_tokens`
--
ALTER TABLE `nrkg6_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_finder_tokens_aggregate`
--
ALTER TABLE `nrkg6_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Chỉ mục cho bảng `nrkg6_finder_types`
--
ALTER TABLE `nrkg6_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Chỉ mục cho bảng `nrkg6_guidedtours`
--
ALTER TABLE `nrkg6_guidedtours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_uid` (`uid`(191));

--
-- Chỉ mục cho bảng `nrkg6_guidedtour_steps`
--
ALTER TABLE `nrkg6_guidedtour_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tour` (`tour_id`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_history`
--
ALTER TABLE `nrkg6_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Chỉ mục cho bảng `nrkg6_languages`
--
ALTER TABLE `nrkg6_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Chỉ mục cho bảng `nrkg6_mail_templates`
--
ALTER TABLE `nrkg6_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Chỉ mục cho bảng `nrkg6_menu`
--
ALTER TABLE `nrkg6_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_menu_types`
--
ALTER TABLE `nrkg6_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Chỉ mục cho bảng `nrkg6_messages`
--
ALTER TABLE `nrkg6_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Chỉ mục cho bảng `nrkg6_messages_cfg`
--
ALTER TABLE `nrkg6_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Chỉ mục cho bảng `nrkg6_modules`
--
ALTER TABLE `nrkg6_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_modules_menu`
--
ALTER TABLE `nrkg6_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Chỉ mục cho bảng `nrkg6_newsfeeds`
--
ALTER TABLE `nrkg6_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_overrider`
--
ALTER TABLE `nrkg6_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nrkg6_postinstall_messages`
--
ALTER TABLE `nrkg6_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Chỉ mục cho bảng `nrkg6_privacy_consents`
--
ALTER TABLE `nrkg6_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Chỉ mục cho bảng `nrkg6_privacy_requests`
--
ALTER TABLE `nrkg6_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nrkg6_redirect_links`
--
ALTER TABLE `nrkg6_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Chỉ mục cho bảng `nrkg6_scheduler_tasks`
--
ALTER TABLE `nrkg6_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Chỉ mục cho bảng `nrkg6_schemaorg`
--
ALTER TABLE `nrkg6_schemaorg`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nrkg6_schemas`
--
ALTER TABLE `nrkg6_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Chỉ mục cho bảng `nrkg6_session`
--
ALTER TABLE `nrkg6_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Chỉ mục cho bảng `nrkg6_tags`
--
ALTER TABLE `nrkg6_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Chỉ mục cho bảng `nrkg6_template_overrides`
--
ALTER TABLE `nrkg6_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Chỉ mục cho bảng `nrkg6_template_styles`
--
ALTER TABLE `nrkg6_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Chỉ mục cho bảng `nrkg6_tuf_metadata`
--
ALTER TABLE `nrkg6_tuf_metadata`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nrkg6_ucm_base`
--
ALTER TABLE `nrkg6_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Chỉ mục cho bảng `nrkg6_ucm_content`
--
ALTER TABLE `nrkg6_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Chỉ mục cho bảng `nrkg6_updates`
--
ALTER TABLE `nrkg6_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Chỉ mục cho bảng `nrkg6_update_sites`
--
ALTER TABLE `nrkg6_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Chỉ mục cho bảng `nrkg6_update_sites_extensions`
--
ALTER TABLE `nrkg6_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Chỉ mục cho bảng `nrkg6_usergroups`
--
ALTER TABLE `nrkg6_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Chỉ mục cho bảng `nrkg6_users`
--
ALTER TABLE `nrkg6_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Chỉ mục cho bảng `nrkg6_user_keys`
--
ALTER TABLE `nrkg6_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `nrkg6_user_mfa`
--
ALTER TABLE `nrkg6_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Chỉ mục cho bảng `nrkg6_user_notes`
--
ALTER TABLE `nrkg6_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Chỉ mục cho bảng `nrkg6_user_profiles`
--
ALTER TABLE `nrkg6_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Chỉ mục cho bảng `nrkg6_user_usergroup_map`
--
ALTER TABLE `nrkg6_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Chỉ mục cho bảng `nrkg6_viewlevels`
--
ALTER TABLE `nrkg6_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Chỉ mục cho bảng `nrkg6_webauthn_credentials`
--
ALTER TABLE `nrkg6_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Chỉ mục cho bảng `nrkg6_workflows`
--
ALTER TABLE `nrkg6_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Chỉ mục cho bảng `nrkg6_workflow_associations`
--
ALTER TABLE `nrkg6_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Chỉ mục cho bảng `nrkg6_workflow_stages`
--
ALTER TABLE `nrkg6_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Chỉ mục cho bảng `nrkg6_workflow_transitions`
--
ALTER TABLE `nrkg6_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `nrkg6_action_logs`
--
ALTER TABLE `nrkg6_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT cho bảng `nrkg6_action_logs_extensions`
--
ALTER TABLE `nrkg6_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `nrkg6_action_log_config`
--
ALTER TABLE `nrkg6_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `nrkg6_assets`
--
ALTER TABLE `nrkg6_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT cho bảng `nrkg6_banners`
--
ALTER TABLE `nrkg6_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_banner_clients`
--
ALTER TABLE `nrkg6_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_categories`
--
ALTER TABLE `nrkg6_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `nrkg6_contact_details`
--
ALTER TABLE `nrkg6_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_content`
--
ALTER TABLE `nrkg6_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_content_types`
--
ALTER TABLE `nrkg6_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT cho bảng `nrkg6_extensions`
--
ALTER TABLE `nrkg6_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT cho bảng `nrkg6_fields`
--
ALTER TABLE `nrkg6_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_fields_groups`
--
ALTER TABLE `nrkg6_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_finder_filters`
--
ALTER TABLE `nrkg6_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_finder_links`
--
ALTER TABLE `nrkg6_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `nrkg6_finder_taxonomy`
--
ALTER TABLE `nrkg6_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `nrkg6_finder_terms`
--
ALTER TABLE `nrkg6_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=533;

--
-- AUTO_INCREMENT cho bảng `nrkg6_finder_types`
--
ALTER TABLE `nrkg6_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `nrkg6_guidedtours`
--
ALTER TABLE `nrkg6_guidedtours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `nrkg6_guidedtour_steps`
--
ALTER TABLE `nrkg6_guidedtour_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT cho bảng `nrkg6_history`
--
ALTER TABLE `nrkg6_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `nrkg6_languages`
--
ALTER TABLE `nrkg6_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_menu`
--
ALTER TABLE `nrkg6_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT cho bảng `nrkg6_menu_types`
--
ALTER TABLE `nrkg6_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_messages`
--
ALTER TABLE `nrkg6_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_modules`
--
ALTER TABLE `nrkg6_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT cho bảng `nrkg6_newsfeeds`
--
ALTER TABLE `nrkg6_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_overrider`
--
ALTER TABLE `nrkg6_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT cho bảng `nrkg6_postinstall_messages`
--
ALTER TABLE `nrkg6_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `nrkg6_privacy_consents`
--
ALTER TABLE `nrkg6_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_privacy_requests`
--
ALTER TABLE `nrkg6_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_redirect_links`
--
ALTER TABLE `nrkg6_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_scheduler_tasks`
--
ALTER TABLE `nrkg6_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `nrkg6_schemaorg`
--
ALTER TABLE `nrkg6_schemaorg`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_tags`
--
ALTER TABLE `nrkg6_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_template_overrides`
--
ALTER TABLE `nrkg6_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_template_styles`
--
ALTER TABLE `nrkg6_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `nrkg6_tuf_metadata`
--
ALTER TABLE `nrkg6_tuf_metadata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_ucm_content`
--
ALTER TABLE `nrkg6_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_updates`
--
ALTER TABLE `nrkg6_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `nrkg6_update_sites`
--
ALTER TABLE `nrkg6_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `nrkg6_usergroups`
--
ALTER TABLE `nrkg6_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `nrkg6_users`
--
ALTER TABLE `nrkg6_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=774;

--
-- AUTO_INCREMENT cho bảng `nrkg6_user_keys`
--
ALTER TABLE `nrkg6_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_user_mfa`
--
ALTER TABLE `nrkg6_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_user_notes`
--
ALTER TABLE `nrkg6_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nrkg6_viewlevels`
--
ALTER TABLE `nrkg6_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `nrkg6_workflows`
--
ALTER TABLE `nrkg6_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_workflow_stages`
--
ALTER TABLE `nrkg6_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `nrkg6_workflow_transitions`
--
ALTER TABLE `nrkg6_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
