CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `medical stock information` AS
    SELECT 
        `m`.`medicine_id` AS `medicine id`,
        `m`.`name` AS `medicine name`,
        `m`.`category` AS `medicine category`,
        `m`.`supplier_id` AS `medicine supplier id`,
        `m`.`cost_price` AS `medicine cost price`,
        `m`.`unit_price` AS `medicine unit price`,
        `m`.`stock_qty` AS `medicine stock qty`,
        `m`.`expiry_date` AS `medicine expiry date`,
        `m`.`manufacture_date` AS `medicine manufacture date`,
        `m`.`batch_number` AS `medicine batch number`,
        `m`.`reorder_level` AS `medicine record level`,
        `sup`.`name` AS `supplier name`
    FROM
        (`medical stock` `m`
        LEFT JOIN `supplier` `sup` ON ((`m`.`supplier_id` = `sup`.`supplier_id`)))