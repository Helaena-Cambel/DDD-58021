SELECT * FROM demo_2.customer;
INSERT INTO demo_2.customer (CustomerID, CustomerName, Municipality, City)
	VALUES ('1','Gina de Leon','Apalit','Pampanga'),
    ('2','Amara Luna','Mexico','Pampanga'),
    ('3','Lucila Maulon','Angat','Bulacan'),
    ('4','Rafael Santos','Lumban','Laguna'),
    ('5','Maricel Moran','Calumpit','Bulacan'),
    ('6','Antonio Moreno','Santa Maria','Bulacan'),
    ('7','Hanna Moos','Alaminos','Laguna'),
    ('8','Fred Gregorio','Lumban','Laguna'),
    ('9','Maria Andres','Porac','Pampanga'),
    ('10','Liza Ramos','Alaminos','Laguna');
    
SELECT * FROM demo_2.customer WHERE City = 'Bulacan';
SELECT * FROM demo_2.customer WHERE Municipality = 'Alaminos' AND City = 'Laguna';
SELECT * FROM demo_2.customer WHERE NOT City = 'Pampanga';