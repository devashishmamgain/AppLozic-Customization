CREATE TABLE `role` (
  `id` INT NOT NULL COMMENT '',
  `description` VARCHAR(150) NULL COMMENT '',
  `name` VARCHAR(100) NULL COMMENT '',
  `label` VARCHAR(100) NULL COMMENT '',
  PRIMARY KEY (`id`)  COMMENT '',
  UNIQUE INDEX `name_UNIQUE` (`name` ASC)  COMMENT '');



  CREATE TABLE `user` (
  `id` VARCHAR(150) NOT NULL COMMENT '',
  `user_id` VARCHAR(150) NULL COMMENT '',
  `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '',
  `email` VARCHAR(100) NULL COMMENT '',
  `email_verified` TINYINT(1) NULL DEFAULT 1 COMMENT '',
  `designation` VARCHAR(150) NULL COMMENT '',
  `company_name` VARCHAR(250) NULL COMMENT '',
  `mobile_number` VARCHAR(40) NULL COMMENT '',
  `office_number` VARCHAR(40) NULL COMMENT '',
  `fax_number` VARCHAR(150) NULL COMMENT '',
  `last_logged_in_at` TIMESTAMP NULL COMMENT '',
  `name` VARCHAR(100) NULL COMMENT '',
  `job_title`  VARCHAR(150) NULL COMMENT '',
  `number_of_employee`  INT(4) NULL COMMENT '',
  `password` VARCHAR(150) NULL COMMENT '',
  `role_key` INT  NOT NULL COMMENT '',
  `profile_url` TEXT NULL COMMENT '',
  `address` TEXT NULL COMMENT '',
  PRIMARY KEY (`id`)  COMMENT '');


INSERT INTO `role` (`id`, `description`, `name`, `label`) VALUES (1, 'USER', 'USER', 'USER');
