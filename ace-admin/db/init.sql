CREATE SCHEMA `ag_admin` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `base_user` (
`id`  int NOT NULL AUTO_INCREMENT ,
`username`  varchar(255) NULL ,
`password`  varchar(255) NULL ,
`name`  varchar(255) NULL ,
`birthday`  varchar(255) NULL ,
`address`  varchar(255) NULL ,
`mobile_phone`  varchar(255) NULL ,
`tel_phone`  varchar(255) NULL ,
`email`  varchar(255) NULL ,
`sex`  char(1) NULL ,
`type`  char(1) NULL ,
`description`  varchar(255) NULL ,
`crt_time`  date NULL ,
`crt_user`  varchar(255) NULL ,
`crt_name`  varchar(255) NULL ,
`crt_host`  varchar(255) NULL ,
`upd_time`  date NULL ,
`upd_user`  varchar(255) NULL ,
`upd_name`  varchar(255) NULL ,
`upd_host`  varchar(255) NULL ,
`attr1`  varchar(255) NULL ,
`attr2`  varchar(255) NULL ,
`attr3`  varchar(255) NULL ,
`attr4`  varchar(255) NULL ,
`attr5`  varchar(255) NULL ,
`attr6`  varchar(255) NULL ,
`attr7`  varchar(255) NULL ,
`attr8`  varchar(255) NULL ,
PRIMARY KEY (`id`)
)
;

CREATE TABLE `base_menu` (
`id`  int NOT NULL AUTO_INCREMENT ,
`code`  varchar(255) NULL ,
`title`  varchar(255) NULL ,
`parent_id`  int NOT NULL ,
`href`  varchar(255) NULL ,
`icon`  varchar(255) NULL,
`type`  char(1) NULL ,
`description`  varchar(255) NULL ,
`crt_time`  date NULL ,
`crt_user`  varchar(255) NULL ,
`crt_name`  varchar(255) NULL ,
`crt_host`  varchar(255) NULL ,
`upd_time`  date NULL ,
`upd_user`  varchar(255) NULL ,
`upd_name`  varchar(255) NULL ,
`upd_host`  varchar(255) NULL ,
`attr1`  varchar(255) NULL ,
`attr2`  varchar(255) NULL ,
`attr3`  varchar(255) NULL ,
`attr4`  varchar(255) NULL ,
`attr5`  varchar(255) NULL ,
`attr6`  varchar(255) NULL ,
`attr7`  varchar(255) NULL ,
`attr8`  varchar(255) NULL ,
PRIMARY KEY (`id`)
)
;

