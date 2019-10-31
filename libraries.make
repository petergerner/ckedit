; $Id:
;
;

; interfaces
; ----------
api = 2
core = 7.x

; External libraries from ckeditor.com
; ------------------------------------
; CKEditor library, goes into into /sites/all/libraries
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "https://download.cksource.com/CKEditor/CKEditor/CKEditor%204.13.0/ckeditor_4.13.0_standard.tar.gz"
