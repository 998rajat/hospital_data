CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `beds status info` AS
    SELECT 
        COUNT(`b`.`bed_id`) AS `count(b.bed_id)`,
        `r`.`room_type` AS `room_type`,
        `b`.`status` AS `status`,
        `r`.`room_id` AS `room_id`
    FROM
        (`beds` `b`
        LEFT JOIN `rooms` `r` ON ((`r`.`room_id` = `b`.`room_id`)))
    GROUP BY `r`.`room_type` , `b`.`status` , `r`.`room_id`