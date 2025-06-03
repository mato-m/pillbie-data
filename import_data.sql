-- Auto-generated SQL import script
-- Generated from CSV files in pillbie-data (with duplicates removed)

-- Uncomment to clear existing data
-- TRUNCATE TABLE medication_unit RESTART IDENTITY CASCADE;
-- TRUNCATE TABLE medication_type RESTART IDENTITY CASCADE;
-- TRUNCATE TABLE barcodes RESTART IDENTITY CASCADE;

-- Import medication units
INSERT INTO medication_unit (id, name) VALUES (1, 'Allergan');
INSERT INTO medication_unit (id, name) VALUES (2, 'doza');
INSERT INTO medication_unit (id, name) VALUES (3, 'g');
INSERT INTO medication_unit (id, name) VALUES (4, 'i');
INSERT INTO medication_unit (id, name) VALUES (5, 'j');
INSERT INTO medication_unit (id, name) VALUES (6, 'kom');
INSERT INTO medication_unit (id, name) VALUES (7, 'mL');
INSERT INTO medication_unit (id, name) VALUES (8, 'mcg');
INSERT INTO medication_unit (id, name) VALUES (9, 'mg');

-- Reset the sequence
SELECT setval('medication_unit_id_seq', (SELECT MAX(id) FROM medication_unit));

-- Import medication types
INSERT INTO medication_type (id, name) VALUES (1, 'Biljni lekovi');
INSERT INTO medication_type (id, name) VALUES (2, 'Biološki lekovi');
INSERT INTO medication_type (id, name) VALUES (3, 'Humani lekovi');
INSERT INTO medication_type (id, name) VALUES (4, 'Radiofarmaceutici');
INSERT INTO medication_type (id, name) VALUES (5, 'Tradicionalni biljni lekovi');

-- Reset the sequence
SELECT setval('medication_type_id_seq', (SELECT MAX(id) FROM medication_type));

-- Import barcodes
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (394112, '8606100000000', 'Mirapexin®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (395653, '5099150000000', 'Brufen® Vivo', 6, 3, 12.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (396300, '4034540000000', 'Aricept®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (396486, '8600100000000', 'Caffebol® Moment', 6, 3, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (396995, '8600060000000', 'Ciprocinal®', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (397314, '3856010000000', 'Escontral direkt', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (397705, '8606110000000', 'Sildenafil PULMO', 6, 3, 90.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (397719, '8606010000000', 'Sildenafil Sandoz®', 6, 3, 90.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (398974, '5310000000000', 'Verapamil Alkaloid®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (399302, '8608810000000', 'Gino-daktanol®', 6, 3, 7.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (399385, '3870010000000', 'PRAMES®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (399563, '4019340000000', 'Aurorix®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (400152, '8606020000000', 'Lamictal®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (400309, '8605000000000', 'Roximisan®', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (400574, '3838990000000', 'Lorista®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (400684, '9001510000000', 'Inkontan®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (401049, '8607000000000', 'Vortimal', 9, 3, 200.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (402128, '5690530000000', 'Vivace®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (402564, '4260750000000', 'Litalir®', 6, 3, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (402827, '4013050000000', 'Flavamed®', 6, 3, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (402829, '3594460000000', 'Detralex®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (402859, '5949030000000', 'Nurofen®', 6, 3, 12.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (402938, '5944740000000', 'Ampicillin Atb 1000mg', 9, 3, 100000.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (403247, '3831060000000', 'GeloMyrtol® forte', 6, 1, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (403852, '7896000000000', 'Escital®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (404548, '4056500000000', 'Bekunis®', 6, 1, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (404594, '5997000000000', 'Esmya®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (404652, '3582910000000', 'Lasix®', 6, 3, 12.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (405043, '4032720000000', 'Salofalk®', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (405106, '3837000000000', 'Xyzal®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (405531, '5036610000000', 'Somatuline® Autogel®', 9, 3, 60.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (405866, '1210000000000', 'Norvasc®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (406371, '7640140000000', 'Raxone', 6, 3, 180.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (406722, '4260100000000', 'Dilatrend®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (406792, '7640130000000', 'Revlimid®', 6, 3, 21.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (407370, '3400970000000', 'Phlebodia®', 6, 3, 15.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (407394, '358469000000', 'Renvela®', 3, 3, 144.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (407407, '358468000000', 'Renvela®', 6, 3, 180.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (407548, '3850340000000', 'Lordiar', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (408028, '8680200000000', 'Rotazar', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (408081, '5065000000000', 'Vidaza®', 9, 3, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (408570, '3400940000000', 'Pharmatex®', 6, 3, 6.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (408680, '3850110000000', 'Andol®', 6, 3, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (409141, '9088880000000', 'Naltrexone Amomed', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (409173, '3582180000000', 'Smecta®', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (409303, '8054080000000', 'Venclyxto®', 6, 3, 14.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (409532, '4030670000000', 'Moxogamma® 0.4', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (409626, '8699540000000', 'SINEGRA®', 6, 3, 4.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (409773, '8606000000000', 'Mendiaxon®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (410095, '8435370000000', 'VANCO SALA', 3, 3, 1.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (410108, '3838960000000', 'Flonidan®', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (413307, '5060600000000', 'Ultiva®', 9, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (414858, '5290670000000', 'Amitriptyline Remedica', 6, 3, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (416837, '5391190000000', 'Preductal® MR', 6, 3, 60.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (416839, '5906740000000', 'Preductal® MR', 6, 3, 60.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (417169, '3391130000000', 'PENICILLIN G SODIUM PANPHARMA', 3, 3, 15.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (417231, '5995330000000', 'Preductal®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (418672, '5397320000000', 'Ogivri®', 9, 3, 150.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (420039, '9120020000000', 'Clindamycin-MIP', 6, 3, 6.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (420324, '5350590000000', 'Fitaxyl®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (421515, '8594740000000', 'Dilvas®', 6, 3, 56.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (423052, '7630000000000', 'Hydrocortison Galepharm', 6, 3, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (423342, '5414790000000', 'Utrogestan®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (423381, '4046220000000', 'PK-Merz®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (423627, '8435230000000', 'Sildenafil NORMON', 6, 3, 90.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (424810, '3594450000000', 'Coraxan®', 6, 3, 56.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (424993, '4048880000000', 'Arilin® Rapid', 6, 3, 2.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (427356, '5290930000000', 'Arketis®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (431523, '8605030000000', 'Erleada®', 6, 3, 120.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (432671, '5016000000000', 'Inflectra®', 9, 2, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (433208, '5205410000000', 'DEMOLOX', 9, 3, 400.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (434609, '5450560000000', 'Lenalidomid Zentiva®', 6, 3, 21.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (434938, '5016010000000', 'Botox®', 1, 2, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (435945, '5024660000000', 'Treosulfan Uni-Chem', 3, 3, 25.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (435998, '7612290000000', 'Prolutex®', 9, 3, 175.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (436349, '8606030000000', 'Spravato®', 9, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (437624, '4987170000000', 'Bleocin-S', 4, 3, 15000.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (438430, '7640180000000', 'Cortiment® MMX', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (442410, '8806240000000', 'Herzuma®', 9, 2, 420.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (444268, '5907700000000', 'Vicebrol Forte', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (446196, '3859890000000', 'ZOCAP®', 6, 3, 98.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (447384, '860010000000', 'Mentela®', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (448819, '9008730000000', 'Buprobol®', 6, 3, 7.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (449071, '3663500000000', 'Signifor®', 7, 3, 2.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (449414, '5298000000000', 'Bosentan Pharmascience', 6, 3, 56.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (449627, '3857500000000', 'Benmak®', 9, 3, 125.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (449946, '4030540000000', 'Voda za injekcije B. Braun', 7, 3, 2000.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (456988, '5413760000000', 'Holoxan®', 3, 3, 1.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (457203, '8902320000000', 'Melphalan Uni-Chem', 7, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (457824, '5000160000000', 'Strepfen®', 6, 3, 24.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (458376, '4104480000000', 'Prospan®', 6, 1, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (458809, '4008500000000', 'Rupurut®', 6, 3, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (461890, '3858880000000', 'Doxazin®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (464279, '5413970000000', 'Vibramycin® D', 6, 3, 10.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (464364, '8435590000000', 'Jext®', 8, 3, 150.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (464400, '5909990000000', 'Furosemidum Polfarmex', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (464617, '9002260000000', 'Ospamox® DT', 6, 3, 14.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (466184, '86000970113', 'Maysorb®', 6, 3, 56.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (466228, '4251580000000', 'Dienogest Aristo', 6, 3, 28.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (467825, '3585550000000', 'Efferalgan®', 6, 3, 16.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (468718, '5996540000000', 'REMSIMA™', 9, 2, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (469304, '9003460000000', 'Bronchostop® pastile', 6, 5, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (473268, '3400930000000', 'Translarna®', 6, 3, 30.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (473383, '7640120000000', 'Isoprinosine®', 6, 3, 50.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (474463, '5060250000000', 'Imuran®', 6, 3, 100.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (474512, '4032130000000', 'Nexium®', 6, 3, 7.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (475856, '8901170000000', 'Nimulid®', 6, 3, 20.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (476571, '4037350000000', 'Dakarbazin Quatalia', 9, 3, 1000.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (477770, '5038900000000', 'CRYSVITA', 7, 2, 1.0);
INSERT INTO barcodes (id, barcode, name, unit_id, type_id, strength) VALUES (478137, '4260570000000', 'Somatostatin Lyomark', 9, 3, 15.0);

-- Reset the sequence
SELECT setval('barcodes_id_seq', (SELECT MAX(id) FROM barcodes));
