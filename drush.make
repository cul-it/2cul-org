;; drush make file for finearts.test2.library.cornell.edu
;;
;; svn:keyword $Date: 2011-10-19 14:11:05 -0400 (Wed, 19 Oct 2011) $
;; svn:keyword $Author: cam2 $
;; svn:keyword $Rev: 311 $
;; svn:keyword $URL: https://library27.library.cornell.edu/repos/puppet/modules/virtualhost/templates/drush.make.erb $
;; This file is created by puppet but must be maintained by hand

core = 7.x
api = 2
projects[drupal][version] = "7.31"

; Modules
projects[admin_menu][version] = "3.0-rc4"
projects[advanced_help][version] = "1.1"
projects[backup_migrate][version] = "2.8"
projects[content_taxonomy][version] = "1.0-beta2"
projects[context][version] = "3.2"
projects[css_injector][version] = "1.10"
projects[css_injector][patch][] = "http://drupal.org/files/issues/css_injector-rule_themes_in_init_line_53-2161109-12.patch"
projects[ctools][version] = "1.4"
projects[date][version] = "2.8"
projects[devel][version] = "1.5"
projects[globalredirect][version] = "1.5"
projects[insert_view][version] = "2.x-dev"
projects[menu_breadcrumb][version] = "1.5"
projects[mollom][version] = "2.10"
projects[site_map][version] = "1.2"
projects[superfish][version] = "1.8"
projects[taxonomy_manager][version] = "1.0"
projects[views_bulk_operations][version] = "3.0-rc1"
projects[views][version] = "3.8"
projects[webform][version] = "3.20"
projects[wysiwyg][version] = "2.2"
projects[google_analytics][version] = "1.4"

; Themes
projects[zen][version] = "5.5"
projects[cti_flex][version] = "1.0"

projects[theme2cul][type] = "theme"
projects[theme2cul][download][type] = "svn"
projects[theme2cul][download][url] =
	"https://svn.library.cornell.edu/theme2cul/trunk"
projects[theme2cul][revision] = "HEAD"


; Libraries

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip?r=&ts=1325876302&use_mirror=iweb"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"
