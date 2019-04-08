SET @job_name = 'tequilala';
SET @society_name = 'society_tequilala';
SET @job_Name_Caps = 'Tequilala';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_tequilala_fridge', 'Tequilala (frigo)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'BarMan', 'BarMan', 950, '{}', '{}'),
  (@job_name, 1, 'ButtaFuori', 'ButtaFuori', 1050, '{}', '{}'),
  (@job_name, 2, 'ViceBoss', 'ViceBoss', 1150, '{}', '{}'),
  (@job_name, 3, 'Boss', 'Boss', 1250, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES  
    ('jager', 'Jägermeister', 5),
    ('vodka', 'Vodka', 5),
    ('rhum', 'Rhum', 5),
    ('whisky', 'Whisky', 5),
    ('tequila', 'Tequila', 5),
    ('martini', 'Martini blanc', 5),
    ('soda', 'Soda', 5),
    ('jusfruit', 'Succo di Frutta', 5),
    ('icetea', 'Te\' ghiacciato', 5),
    ('energy', 'RedBull', 5),
    ('drpepper', 'Dr. Pepper', 5),
    ('limonade', 'Limonata', 5),
    ('bolcacahuetes', 'Ciotola di noccioline', 5),
    ('bolnoixcajou', 'Ciotola di Anacardi', 5),
    ('bolpistache', 'Ciotola di pistacchi', 5),
    ('bolchips', 'Ciotola di patatine', 5),
    ('saucisson', 'Salsiccia', 5),
    ('grapperaisin', 'Grappolo d\'uva', 5),
    ('jagerbomb', 'Jägerbomb', 5),
    ('golem', 'Golem', 5),
    ('whiskycoca', 'Whisky-coca', 5),
    ('vodkaenergy', 'Vodka-energy', 5),
    ('vodkafruit', 'Vodka-Succo di frutta', 5),
    ('rhumfruit', 'Rhum-succo di frutta', 5),
    ('teqpaf', "Teq'paf", 5),
    ('rhumcoca', 'Rhum-coca', 5),
    ('mojito', 'Mojito', 5),
    ('ice', 'Ghiaccio', 5),
    ('mixapero', 'Mix Aperitivo', 3),
    ('metreshooter', 'Mètre de shooter', 3),
    ('jagercerbere', 'Jäger Cerbère', 3),
    ('menthe', 'Foglio di Menta', 10)
;
