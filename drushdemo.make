; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=f4f4dd43f6dc
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 1.0
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[diff][version] = 3.2
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[entityreference][version] = 1.0-rc5
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[omega][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

; add custom profile
projects[jack_standaard][type] = "profile"
projects[jack_standaard][download][type] = "git"
projects[jack_standaard][download][url] = "git://github.com/scubafly/jack_standaard.git"

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included

