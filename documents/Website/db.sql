CREATE TABLE `USERS` (
`user_id` VARCHAR(100) NOT NULL,
`email` VARCHAR(100) NOT NULL,
`password` VARCHAR(100) NOT NULL,
`first_name` VARCHAR(100) NOT NULL,
`last_name` VARCHAR(100) NOT NULL,
`password` VARCHAR(100) NOT NULL,
`salt` VARCHAR(100) NOT NULL,
`adress` VARCHAR(100) NOT NULL,
`last_name` VARCHAR(100) NOT NULL,
`postal_code` VARCHAR(100) NOT NULL,
`country_of_ressidence` VARCHAR(100) NOT NULL,
`payment_option` VARCHAR(100) NOT NULL,
`credit_card_nummer` VARCHAR(100) NOT NULL

PRIMARY KEY (user_id)
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB;
