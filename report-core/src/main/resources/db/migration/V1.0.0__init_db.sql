CREATE
DATABASE IF NOT EXISTS `aj_report` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--
-- USE
-- `aj_report`;
--
-- CREATE TABLE `flyway_schema_history`
-- (
--     `installed_rank` int(11) NOT NULL,
--     `version`        varchar(50)            DEFAULT NULL,
--     `description`    varchar(200)  NOT NULL,
--     `type`           varchar(20)   NOT NULL,
--     `script`         varchar(1000) NOT NULL,
--     `checksum`       int(11) DEFAULT NULL,
--     `installed_by`   varchar(100)  NOT NULL,
--     `installed_on`   timestamp     NOT NULL DEFAULT current_timestamp(),
--     `execution_time` int(11) NOT NULL,
--     `success`        tinyint(1) NOT NULL,
--     PRIMARY KEY (`installed_rank`),
--     KEY              `flyway_schema_history_s_idx` (`success`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- insert into `flyway_schema_history`(`installed_rank`, `version`, `description`, `type`, `script`, `checksum`,
--                                     `installed_by`, `installed_on`, `execution_time`, `success`)
-- values (1, '1', '<< Flyway Baseline >>', 'BASELINE', '<< Flyway Baseline >>', NULL, 'admin', now(), 0, 1);
