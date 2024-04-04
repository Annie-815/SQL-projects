-- selects all values from productlines
select * from productlines;
+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+-------+
| productLine      | textDescription                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | htmlDescription | image |
+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+-------+
| Classic Cars     | Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office. | NULL            | NULL  |
| Motorcycles      | Our motorcycles are state of the art replicas of classic as well as contemporary motorcycle legends such as Harley Davidson, Ducati and Vespa. Models contain stunning details such as official logos, rotating wheels, working kickstand, front suspension, gear-shift lever, footbrake lever, and drive chain. Materials used include diecast and plastic. The models range in size from 1:10 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. All models come fully assembled and ready for display in the home or office. Most include a certificate of authenticity.                                                                                                                                             | NULL            | NULL  |
| Planes           | Unique, diecast airplane and helicopter replicas suitable for collections, as well as home, office or classroom decorations. Models contain stunning details such as official logos and insignias, rotating jet engines and propellers, retractable wheels, and so on. Most come fully assembled and with a certificate of authenticity from their manufacturers.                                                                                                                                                                                                                                                                                                                                                                                               | NULL            | NULL  |
| Ships            | The perfect holiday or anniversary gift for executives, clients, friends, and family. These handcrafted model ships are unique, stunning works of art that will be treasured for generations! They come fully assembled and ready for display in the home or office. We guarantee the highest quality, and best value.                                                                                                                                                                                                                                                                                                                                                                                                                                          | NULL            | NULL  |
| Trains           | Model trains are a rewarding hobby for enthusiasts of all ages. Whether you're looking for collectible wooden trains, electric streetcars or locomotives, you'll find a number of great choices for any budget within this category. The interactive aspect of trains makes toy trains perfect for young children. The wooden train sets are ideal for children under the age of 5.                                                                                                                                                                                                                                                                                                                                                                             | NULL            | NULL  |
| Trucks and Buses | The Truck and Bus models are realistic replicas of buses and specialized trucks produced from the early 1920s to present. The models range in size from 1:12 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. Materials used include tin, diecast and plastic. All models include a certificate of authenticity from their manufacturers and are a perfect ornament for the home and office.                                                                                                                                                                                                                                                                                                                          | NULL            | NULL  |
| Vintage Cars     | Our Vintage Car models realistically portray automobiles produced from the early 1900s through the 1940s. Materials used include Bakelite, diecast, plastic and wood. Most of the replicas are in the 1:18 and 1:24 scale sizes, which provide the optimum in detail and accuracy. Prices range from $30.00 up to $180.00 for some special limited edition replicas. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.                                                                                                                                                                                                                                            | NULL            | NULL  |
+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+-------+

select * from productlines order by productLine desc;
-- selects all items from table products and arranges them in descending order based on product line
-- output for the above query below
+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+-------+
| productLine      | textDescription                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | htmlDescription | image |
+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+-------+
| Vintage Cars     | Our Vintage Car models realistically portray automobiles produced from the early 1900s through the 1940s. Materials used include Bakelite, diecast, plastic and wood. Most of the replicas are in the 1:18 and 1:24 scale sizes, which provide the optimum in detail and accuracy. Prices range from $30.00 up to $180.00 for some special limited edition replicas. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.                                                                                                                                                                                                                                            | NULL            | NULL  |
| Trucks and Buses | The Truck and Bus models are realistic replicas of buses and specialized trucks produced from the early 1920s to present. The models range in size from 1:12 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. Materials used include tin, diecast and plastic. All models include a certificate of authenticity from their manufacturers and are a perfect ornament for the home and office.                                                                                                                                                                                                                                                                                                                          | NULL            | NULL  |
| Trains           | Model trains are a rewarding hobby for enthusiasts of all ages. Whether you're looking for collectible wooden trains, electric streetcars or locomotives, you'll find a number of great choices for any budget within this category. The interactive aspect of trains makes toy trains perfect for young children. The wooden train sets are ideal for children under the age of 5.                                                                                                                                                                                                                                                                                                                                                                             | NULL            | NULL  |
| Ships            | The perfect holiday or anniversary gift for executives, clients, friends, and family. These handcrafted model ships are unique, stunning works of art that will be treasured for generations! They come fully assembled and ready for display in the home or office. We guarantee the highest quality, and best value.                                                                                                                                                                                                                                                                                                                                                                                                                                          | NULL            | NULL  |
| Planes           | Unique, diecast airplane and helicopter replicas suitable for collections, as well as home, office or classroom decorations. Models contain stunning details such as official logos and insignias, rotating jet engines and propellers, retractable wheels, and so on. Most come fully assembled and with a certificate of authenticity from their manufacturers.                                                                                                                                                                                                                                                                                                                                                                                               | NULL            | NULL  |
| Motorcycles      | Our motorcycles are state of the art replicas of classic as well as contemporary motorcycle legends such as Harley Davidson, Ducati and Vespa. Models contain stunning details such as official logos, rotating wheels, working kickstand, front suspension, gear-shift lever, footbrake lever, and drive chain. Materials used include diecast and plastic. The models range in size from 1:10 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. All models come fully assembled and ready for display in the home or office. Most include a certificate of authenticity.                                                                                                                                             | NULL            | NULL  |
| Classic Cars     | Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office. | NULL            | NULL  |
+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+-------+

select * from customers where creditLimit >100000;
-- selects all values from table customers whose credit lomit is greater than 100000
-- output
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
| customerNumber | customerName                 | contactLastName | contactFirstName | phone          | addressLine1                 | addressLine2             | city          | state    | postalCode | country     | salesRepEmployeeNumber | creditLimit |
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
|            114 | Australian Collectors, Co.   | Ferguson        | Peter            | 03 9520 4555   | 636 St Kilda Road            | Level 3                  | Melbourne     | Victoria | 3004       | Australia   |                   1611 |   117300.00 |
|            119 | La Rochelle Gifts            | Labrune         | Janine           | 40.67.8555     | 67, rue des Cinquante Otages | NULL                     | Nantes        | NULL     | 44000      | France      |                   1370 |   118200.00 |
|            124 | Mini Gifts Distributors Ltd. | Nelson          | Susan            | 4155551450     | 5677 Strong St.              | NULL                     | San Rafael    | CA       | 97562      | USA         |                   1165 |   210500.00 |
|            131 | Land of Toys Inc.            | Lee             | Kwai             | 2125557818     | 897 Long Airport Avenue      | NULL                     | NYC           | NY       | 10022      | USA         |                   1323 |   114900.00 |
|            141 | Euro+ Shopping Channel       | Freyre          | Diego            | (91) 555 94 44 | C/ Moralzarzal, 86           | NULL                     | Madrid        | NULL     | 28034      | Spain       |                   1370 |   227600.00 |
|            146 | Saveley & Henriot, Co.       | Saveley         | Mary             | 78.32.5555     | 2, rue du Commerce           | NULL                     | Lyon          | NULL     | 69004      | France      |                   1337 |   123900.00 |
|            148 | Dragon Souveniers, Ltd.      | Natividad       | Eric             | +65 221 7555   | Bronz Sok.                   | Bronz Apt. 3/6 Tesvikiye | Singapore     | NULL     | 079903     | Singapore   |                   1621 |   103800.00 |
|            151 | Muscle Machine Inc           | Young           | Jeff             | 2125557413     | 4092 Furth Circle            | Suite 400                | NYC           | NY       | 10022      | USA         |                   1286 |   138500.00 |
|            157 | Diecast Classics Inc.        | Leong           | Kelvin           | 2155551555     | 7586 Pompton St.             | NULL                     | Allentown     | PA       | 70267      | USA         |                   1216 |   100600.00 |
|            187 | AV Stores, Co.               | Ashworth        | Rachel           | (171) 555-1555 | Fauntleroy Circus            | NULL                     | Manchester    | NULL     | EC2 5NT    | UK          |                   1501 |   136800.00 |
|            227 | Heintze Collectables         | Ibsen           | Palle            | 86 21 3555     | Smagsloget 45                | NULL                     | Århus         | NULL     | 8200       | Denmark     |                   1401 |   120800.00 |
|            239 | Collectable Mini Designs Co. | Thompson        | Valarie          | 7605558146     | 361 Furth Circle             | NULL                     | San Diego     | CA       | 91217      | USA         |                   1166 |   105000.00 |
|            249 | Amica Models & Co.           | Accorti         | Paolo            | 011-4988555    | Via Monte Bianco 34          | NULL                     | Torino        | NULL     | 10100      | Italy       |                   1401 |   113000.00 |
|            259 | Toms Spezialitäten, Ltd      | Pfalzheim       | Henriette        | 0221-5554327   | Mehrheimerstr. 369           | NULL                     | Köln          | NULL     | 50739      | Germany     |                   1504 |   120400.00 |
|            276 | Anna's Decorations, Ltd      | O'Hara          | Anna             | 02 9936 8555   | 201 Miller Street            | Level 15                 | North Sydney  | NSW      | 2060       | Australia   |                   1611 |   107800.00 |
|            278 | Rovelli Gifts                | Rovelli         | Giovanni         | 035-640555     | Via Ludovico il Moro 22      | NULL                     | Bergamo       | NULL     | 24100      | Italy       |                   1401 |   119600.00 |
|            286 | Marta's Replicas Co.         | Hernandez       | Marta            | 6175558555     | 39323 Spinnaker Dr.          | NULL                     | Cambridge     | MA       | 51247      | USA         |                   1216 |   123700.00 |
|            298 | Vida Sport, Ltd              | Holz            | Mihael           | 0897-034555    | Grenzacherweg 237            | NULL                     | Genève        | NULL     | 1203       | Switzerland |                   1702 |   141300.00 |
|            319 | Mini Classics                | Frick           | Steve            | 9145554562     | 3758 North Pendale Street    | NULL                     | White Plains  | NY       | 24067      | USA         |                   1323 |   102700.00 |
|            321 | Corporate Gift Ideas Co.     | Brown           | Julie            | 6505551386     | 7734 Strong St.              | NULL                     | San Francisco | CA       | 94217      | USA         |                   1165 |   105000.00 |
|            363 | Online Diecast Creations Co. | Young           | Dorothy          | 6035558647     | 2304 Long Airport Avenue     | NULL                     | Nashua        | NH       | 62005      | USA         |                   1216 |   114200.00 |
|            386 | L'ordine Souveniers          | Moroni          | Maurizio         | 0522-556555    | Strada Provinciale 124       | NULL                     | Reggio Emilia | NULL     | 42100      | Italy       |                   1401 |   121400.00 |
|            448 | Scandinavian Gift Ideas      | Larsson         | Martha           | 0695-34 6555   | Åkergatan 24                 | NULL                     | Bräcke        | NULL     | S-844 67   | Sweden      |                   1504 |   116400.00 |
|            458 | Corrida Auto Replicas, Ltd   | Sommer          | Martín           | (91) 555 22 82 | C/ Araquil, 67               | NULL                     | Madrid        | NULL     | 28023      | Spain       |                   1702 |   104600.00 |
|            496 | Kelly's Gift Shop            | Snowden         | Tony             | +64 9 5555500  | Arenales 1938 3'A'           | NULL                     | Auckland      | NULL     | NULL       | New Zealand |                   1612 |   110000.00 |
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+

select * from customers where creditLimit > 100000 order by creditLimit desc;
-- selects all values from table customers with a credit limit higher than 100000 and orders the values in descending order based on credit limit
-- output below
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
| customerNumber | customerName                 | contactLastName | contactFirstName | phone          | addressLine1                 | addressLine2             | city          | state    | postalCode | country     | salesRepEmployeeNumber | creditLimit |
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
|            141 | Euro+ Shopping Channel       | Freyre          | Diego            | (91) 555 94 44 | C/ Moralzarzal, 86           | NULL                     | Madrid        | NULL     | 28034      | Spain       |                   1370 |   227600.00 |
|            124 | Mini Gifts Distributors Ltd. | Nelson          | Susan            | 4155551450     | 5677 Strong St.              | NULL                     | San Rafael    | CA       | 97562      | USA         |                   1165 |   210500.00 |
|            298 | Vida Sport, Ltd              | Holz            | Mihael           | 0897-034555    | Grenzacherweg 237            | NULL                     | Genève        | NULL     | 1203       | Switzerland |                   1702 |   141300.00 |
|            151 | Muscle Machine Inc           | Young           | Jeff             | 2125557413     | 4092 Furth Circle            | Suite 400                | NYC           | NY       | 10022      | USA         |                   1286 |   138500.00 |
|            187 | AV Stores, Co.               | Ashworth        | Rachel           | (171) 555-1555 | Fauntleroy Circus            | NULL                     | Manchester    | NULL     | EC2 5NT    | UK          |                   1501 |   136800.00 |
|            146 | Saveley & Henriot, Co.       | Saveley         | Mary             | 78.32.5555     | 2, rue du Commerce           | NULL                     | Lyon          | NULL     | 69004      | France      |                   1337 |   123900.00 |
|            286 | Marta's Replicas Co.         | Hernandez       | Marta            | 6175558555     | 39323 Spinnaker Dr.          | NULL                     | Cambridge     | MA       | 51247      | USA         |                   1216 |   123700.00 |
|            386 | L'ordine Souveniers          | Moroni          | Maurizio         | 0522-556555    | Strada Provinciale 124       | NULL                     | Reggio Emilia | NULL     | 42100      | Italy       |                   1401 |   121400.00 |
|            227 | Heintze Collectables         | Ibsen           | Palle            | 86 21 3555     | Smagsloget 45                | NULL                     | Århus         | NULL     | 8200       | Denmark     |                   1401 |   120800.00 |
|            259 | Toms Spezialitäten, Ltd      | Pfalzheim       | Henriette        | 0221-5554327   | Mehrheimerstr. 369           | NULL                     | Köln          | NULL     | 50739      | Germany     |                   1504 |   120400.00 |
|            278 | Rovelli Gifts                | Rovelli         | Giovanni         | 035-640555     | Via Ludovico il Moro 22      | NULL                     | Bergamo       | NULL     | 24100      | Italy       |                   1401 |   119600.00 |
|            119 | La Rochelle Gifts            | Labrune         | Janine           | 40.67.8555     | 67, rue des Cinquante Otages | NULL                     | Nantes        | NULL     | 44000      | France      |                   1370 |   118200.00 |
|            114 | Australian Collectors, Co.   | Ferguson        | Peter            | 03 9520 4555   | 636 St Kilda Road            | Level 3                  | Melbourne     | Victoria | 3004       | Australia   |                   1611 |   117300.00 |
|            448 | Scandinavian Gift Ideas      | Larsson         | Martha           | 0695-34 6555   | Åkergatan 24                 | NULL                     | Bräcke        | NULL     | S-844 67   | Sweden      |                   1504 |   116400.00 |
|            131 | Land of Toys Inc.            | Lee             | Kwai             | 2125557818     | 897 Long Airport Avenue      | NULL                     | NYC           | NY       | 10022      | USA         |                   1323 |   114900.00 |
|            363 | Online Diecast Creations Co. | Young           | Dorothy          | 6035558647     | 2304 Long Airport Avenue     | NULL                     | Nashua        | NH       | 62005      | USA         |                   1216 |   114200.00 |
|            249 | Amica Models & Co.           | Accorti         | Paolo            | 011-4988555    | Via Monte Bianco 34          | NULL                     | Torino        | NULL     | 10100      | Italy       |                   1401 |   113000.00 |
|            496 | Kelly's Gift Shop            | Snowden         | Tony             | +64 9 5555500  | Arenales 1938 3'A'           | NULL                     | Auckland      | NULL     | NULL       | New Zealand |                   1612 |   110000.00 |
|            276 | Anna's Decorations, Ltd      | O'Hara          | Anna             | 02 9936 8555   | 201 Miller Street            | Level 15                 | North Sydney  | NSW      | 2060       | Australia   |                   1611 |   107800.00 |
|            321 | Corporate Gift Ideas Co.     | Brown           | Julie            | 6505551386     | 7734 Strong St.              | NULL                     | San Francisco | CA       | 94217      | USA         |                   1165 |   105000.00 |
|            239 | Collectable Mini Designs Co. | Thompson        | Valarie          | 7605558146     | 361 Furth Circle             | NULL                     | San Diego     | CA       | 91217      | USA         |                   1166 |   105000.00 |
|            458 | Corrida Auto Replicas, Ltd   | Sommer          | Martín           | (91) 555 22 82 | C/ Araquil, 67               | NULL                     | Madrid        | NULL     | 28023      | Spain       |                   1702 |   104600.00 |
|            148 | Dragon Souveniers, Ltd.      | Natividad       | Eric             | +65 221 7555   | Bronz Sok.                   | Bronz Apt. 3/6 Tesvikiye | Singapore     | NULL     | 079903     | Singapore   |                   1621 |   103800.00 |
|            319 | Mini Classics                | Frick           | Steve            | 9145554562     | 3758 North Pendale Street    | NULL                     | White Plains  | NY       | 24067      | USA         |                   1323 |   102700.00 |
|            157 | Diecast Classics Inc.        | Leong           | Kelvin           | 2155551555     | 7586 Pompton St.             | NULL                     | Allentown     | PA       | 70267      | USA         |                   1216 |   100600.00 |
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
select * from customers where city in('Singapore','Paris','Las Vegas');
-- selects all values from table customers whose state is either Singapore or las vegas or Paris
-- output below
+----------------+----------------------------+-----------------+------------------+------------------+-------------------------------+--------------------------+-----------+-------+------------+-----------+------------------------+-------------+
| customerNumber | customerName               | contactLastName | contactFirstName | phone            | addressLine1                  | addressLine2             | city      | state | postalCode | country   | salesRepEmployeeNumber | creditLimit |
+----------------+----------------------------+-----------------+------------------+------------------+-------------------------------+--------------------------+-----------+-------+------------+-----------+------------------------+-------------+
|            112 | Signal Gift Stores         | King            | Jean             | 7025551838       | 8489 Strong St.               | NULL                     | Las Vegas | NV    | 83030      | USA       |                   1166 |    71800.00 |
|            148 | Dragon Souveniers, Ltd.    | Natividad       | Eric             | +65 221 7555     | Bronz Sok.                    | Bronz Apt. 3/6 Tesvikiye | Singapore | NULL  | 079903     | Singapore |                   1621 |   103800.00 |
|            166 | Handji Gifts& Co           | Victorino       | Wendy            | +65 224 1555     | 106 Linden Road Sandown       | 2nd Floor                | Singapore | NULL  | 069045     | Singapore |                   1612 |    97900.00 |
|            172 | La Corne D'abondance, Co.  | Bertrand        | Marie            | (1) 42.34.2555   | 265, boulevard Charonne       | NULL                     | Paris     | NULL  | 75012      | France    |                   1337 |    84300.00 |
|            206 | Asian Shopping Network, Co | Walker          | Brydey           | +612 9411 1555   | Suntec Tower Three            | 8 Temasek                | Singapore | NULL  | 038988     | Singapore |                   NULL |        0.00 |
|            250 | Lyon Souveniers            | Da Silva        | Daniel           | +33 1 46 62 7555 | 27 rue du Colonel Pierre Avia | NULL                     | Paris     | NULL  | 75508      | France    |                   1337 |    68100.00 |
|            406 | Auto Canal+ Petit          | Perrier         | Dominique        | (1) 47.55.6555   | 25, rue Lauriston             | NULL                     | Paris     | NULL  | 75016      | France    |                   1337 |    95000.00 |
+----------------+----------------------------+-----------------+------------------+------------------+-------------------------------+--------------------------+-----------+-------+------------+-----------+------------------------+-------------+


select * from customers where creditLimit between 100000 and 150000;
-- selects all values from customers where credit limit is between 100000 and 150000
-- output below
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
| customerNumber | customerName                 | contactLastName | contactFirstName | phone          | addressLine1                 | addressLine2             | city          | state    | postalCode | country     | salesRepEmployeeNumber | creditLimit |
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
|            114 | Australian Collectors, Co.   | Ferguson        | Peter            | 03 9520 4555   | 636 St Kilda Road            | Level 3                  | Melbourne     | Victoria | 3004       | Australia   |                   1611 |   117300.00 |
|            119 | La Rochelle Gifts            | Labrune         | Janine           | 40.67.8555     | 67, rue des Cinquante Otages | NULL                     | Nantes        | NULL     | 44000      | France      |                   1370 |   118200.00 |
|            131 | Land of Toys Inc.            | Lee             | Kwai             | 2125557818     | 897 Long Airport Avenue      | NULL                     | NYC           | NY       | 10022      | USA         |                   1323 |   114900.00 |
|            146 | Saveley & Henriot, Co.       | Saveley         | Mary             | 78.32.5555     | 2, rue du Commerce           | NULL                     | Lyon          | NULL     | 69004      | France      |                   1337 |   123900.00 |
|            148 | Dragon Souveniers, Ltd.      | Natividad       | Eric             | +65 221 7555   | Bronz Sok.                   | Bronz Apt. 3/6 Tesvikiye | Singapore     | NULL     | 079903     | Singapore   |                   1621 |   103800.00 |
|            151 | Muscle Machine Inc           | Young           | Jeff             | 2125557413     | 4092 Furth Circle            | Suite 400                | NYC           | NY       | 10022      | USA         |                   1286 |   138500.00 |
|            157 | Diecast Classics Inc.        | Leong           | Kelvin           | 2155551555     | 7586 Pompton St.             | NULL                     | Allentown     | PA       | 70267      | USA         |                   1216 |   100600.00 |
|            187 | AV Stores, Co.               | Ashworth        | Rachel           | (171) 555-1555 | Fauntleroy Circus            | NULL                     | Manchester    | NULL     | EC2 5NT    | UK          |                   1501 |   136800.00 |
|            227 | Heintze Collectables         | Ibsen           | Palle            | 86 21 3555     | Smagsloget 45                | NULL                     | Århus         | NULL     | 8200       | Denmark     |                   1401 |   120800.00 |
|            239 | Collectable Mini Designs Co. | Thompson        | Valarie          | 7605558146     | 361 Furth Circle             | NULL                     | San Diego     | CA       | 91217      | USA         |                   1166 |   105000.00 |
|            249 | Amica Models & Co.           | Accorti         | Paolo            | 011-4988555    | Via Monte Bianco 34          | NULL                     | Torino        | NULL     | 10100      | Italy       |                   1401 |   113000.00 |
|            259 | Toms Spezialitäten, Ltd      | Pfalzheim       | Henriette        | 0221-5554327   | Mehrheimerstr. 369           | NULL                     | Köln          | NULL     | 50739      | Germany     |                   1504 |   120400.00 |
|            276 | Anna's Decorations, Ltd      | O'Hara          | Anna             | 02 9936 8555   | 201 Miller Street            | Level 15                 | North Sydney  | NSW      | 2060       | Australia   |                   1611 |   107800.00 |
|            278 | Rovelli Gifts                | Rovelli         | Giovanni         | 035-640555     | Via Ludovico il Moro 22      | NULL                     | Bergamo       | NULL     | 24100      | Italy       |                   1401 |   119600.00 |
|            286 | Marta's Replicas Co.         | Hernandez       | Marta            | 6175558555     | 39323 Spinnaker Dr.          | NULL                     | Cambridge     | MA       | 51247      | USA         |                   1216 |   123700.00 |
|            298 | Vida Sport, Ltd              | Holz            | Mihael           | 0897-034555    | Grenzacherweg 237            | NULL                     | Genève        | NULL     | 1203       | Switzerland |                   1702 |   141300.00 |
|            319 | Mini Classics                | Frick           | Steve            | 9145554562     | 3758 North Pendale Street    | NULL                     | White Plains  | NY       | 24067      | USA         |                   1323 |   102700.00 |
|            321 | Corporate Gift Ideas Co.     | Brown           | Julie            | 6505551386     | 7734 Strong St.              | NULL                     | San Francisco | CA       | 94217      | USA         |                   1165 |   105000.00 |
|            363 | Online Diecast Creations Co. | Young           | Dorothy          | 6035558647     | 2304 Long Airport Avenue     | NULL                     | Nashua        | NH       | 62005      | USA         |                   1216 |   114200.00 |
|            386 | L'ordine Souveniers          | Moroni          | Maurizio         | 0522-556555    | Strada Provinciale 124       | NULL                     | Reggio Emilia | NULL     | 42100      | Italy       |                   1401 |   121400.00 |
|            448 | Scandinavian Gift Ideas      | Larsson         | Martha           | 0695-34 6555   | Åkergatan 24                 | NULL                     | Bräcke        | NULL     | S-844 67   | Sweden      |                   1504 |   116400.00 |
|            458 | Corrida Auto Replicas, Ltd   | Sommer          | Martín           | (91) 555 22 82 | C/ Araquil, 67               | NULL                     | Madrid        | NULL     | 28023      | Spain       |                   1702 |   104600.00 |
|            496 | Kelly's Gift Shop            | Snowden         | Tony             | +64 9 5555500  | Arenales 1938 3'A'           | NULL                     | Auckland      | NULL     | NULL       | New Zealand |                   1612 |   110000.00 |
+----------------+------------------------------+-----------------+------------------+----------------+------------------------------+--------------------------+---------------+----------+------------+-------------+------------------------+-------------+
select * from customers where city like '%s';
-- selects all from customers table where city ends with S
-- ouput below
+----------------+----------------------------+-----------------+------------------+------------------+-------------------------------+-----------------+--------------+---------------+------------+---------+------------------------+-------------+
| customerNumber | customerName               | contactLastName | contactFirstName | phone            | addressLine1                  | addressLine2    | city         | state         | postalCode | country | salesRepEmployeeNumber | creditLimit |
+----------------+----------------------------+-----------------+------------------+------------------+-------------------------------+-----------------+--------------+---------------+------------+---------+------------------------+-------------+
|            103 | Atelier graphique          | Schmitt         | Carine           | 40.32.2555       | 54, rue Royale                | NULL            | Nantes       | NULL          | 44000      | France  |                   1370 |    21000.00 |
|            112 | Signal Gift Stores         | King            | Jean             | 7025551838       | 8489 Strong St.               | NULL            | Las Vegas    | NV            | 83030      | USA     |                   1166 |    71800.00 |
|            119 | La Rochelle Gifts          | Labrune         | Janine           | 40.67.8555       | 67, rue des Cinquante Otages  | NULL            | Nantes       | NULL          | 44000      | France  |                   1370 |   118200.00 |
|            172 | La Corne D'abondance, Co.  | Bertrand        | Marie            | (1) 42.34.2555   | 265, boulevard Charonne       | NULL            | Paris        | NULL          | 75012      | France  |                   1337 |    84300.00 |
|            227 | Heintze Collectables       | Ibsen           | Palle            | 86 21 3555       | Smagsloget 45                 | NULL            | Århus        | NULL          | 8200       | Denmark |                   1401 |   120800.00 |
|            240 | giftsbymail.co.uk          | Bennett         | Helen            | (198) 555-8888   | Garden House                  | Crowther Way 23 | Cowes        | Isle of Wight | PO31 7PJ   | UK      |                   1501 |    93900.00 |
|            250 | Lyon Souveniers            | Da Silva        | Daniel           | +33 1 46 62 7555 | 27 rue du Colonel Pierre Avia | NULL            | Paris        | NULL          | 75508      | France  |                   1337 |    68100.00 |
|            256 | Auto Associés & Cie.       | Tonini          | Daniel           | 30.59.8555       | 67, avenue de l'Europe        | NULL            | Versailles   | NULL          | 78000      | France  |                   1370 |    77900.00 |
|            314 | Petit Auto                 | Dewey           | Catherine        | (02) 5554 67     | Rue Joseph-Bens 532           | NULL            | Bruxelles    | NULL          | B-1180     | Belgium |                   1401 |    79900.00 |
|            319 | Mini Classics              | Frick           | Steve            | 9145554562       | 3758 North Pendale Street     | NULL            | White Plains | NY            | 24067      | USA     |                   1323 |   102700.00 |
|            347 | Men 'R' US Retailers, Ltd. | Chandler        | Brian            | 2155554369       | 6047 Douglas Av.              | NULL            | Los Angeles  | CA            | 91003      | USA     |                   1166 |    57700.00 |
|            353 | Reims Collectables         | Henriot         | Paul             | 26.47.1555       | 59 rue de l'Abbaye            | NULL            | Reims        | NULL          | 51100      | France  |                   1337 |    81100.00 |
|            406 | Auto Canal+ Petit          | Perrier         | Dominique        | (1) 47.55.6555   | 25, rue Lauriston             | NULL            | Paris        | NULL          | 75016      | France  |                   1337 |    95000.00 |
+----------------+----------------------------+-----------------+------------------+------------------+-------------------------------+-----------------+--------------+---------------+------------+---------+------------------------+-------------+

 select * from customers where city like 's%';
--  selects all values from customers table where the city starts with s
--  output
+----------------+--------------------------------+-----------------+------------------+-----------------+---------------------------+--------------------------+------------------+------------+------------+-----------+------------------------+-------------+
| customerNumber | customerName                   | contactLastName | contactFirstName | phone           | addressLine1              | addressLine2             | city             | state      | postalCode | country   | salesRepEmployeeNumber | creditLimit |
+----------------+--------------------------------+-----------------+------------------+-----------------+---------------------------+--------------------------+------------------+------------+------------+-----------+------------------------+-------------+
|            121 | Baane Mini Imports             | Bergulfsen      | Jonas            | 07-98 9555      | Erling Skakkes gate 78    | NULL                     | Stavern          | NULL       | 4110       | Norway    |                   1504 |    81700.00 |
|            124 | Mini Gifts Distributors Ltd.   | Nelson          | Susan            | 4155551450      | 5677 Strong St.           | NULL                     | San Rafael       | CA         | 97562      | USA       |                   1165 |   210500.00 |
|            129 | Mini Wheels Co.                | Murphy          | Julie            | 6505555787      | 5557 North Pendale Street | NULL                     | San Francisco    | CA         | 94217      | USA       |                   1165 |    64600.00 |
|            148 | Dragon Souveniers, Ltd.        | Natividad       | Eric             | +65 221 7555    | Bronz Sok.                | Bronz Apt. 3/6 Tesvikiye | Singapore        | NULL       | 079903     | Singapore |                   1621 |   103800.00 |
|            166 | Handji Gifts& Co               | Victorino       | Wendy            | +65 224 1555    | 106 Linden Road Sandown   | 2nd Floor                | Singapore        | NULL       | 069045     | Singapore |                   1612 |    97900.00 |
|            206 | Asian Shopping Network, Co     | Walker          | Brydey           | +612 9411 1555  | Suntec Tower Three        | 8 Temasek                | Singapore        | NULL       | 038988     | Singapore |                   NULL |        0.00 |
|            209 | Mini Caravy                    | Citeaux         | Frédérique       | 88.60.1555      | 24, place Kléber          | NULL                     | Strasbourg       | NULL       | 67000      | France    |                   1370 |    53800.00 |
|            239 | Collectable Mini Designs Co.   | Thompson        | Valarie          | 7605558146      | 361 Furth Circle          | NULL                     | San Diego        | CA         | 91217      | USA       |                   1166 |   105000.00 |
|            321 | Corporate Gift Ideas Co.       | Brown           | Julie            | 6505551386      | 7734 Strong St.           | NULL                     | San Francisco    | CA         | 94217      | USA       |                   1165 |   105000.00 |
|            333 | Australian Gift Network, Co    | Calaghan        | Ben              | 61-7-3844-6555  | 31 Duncan St. West End    | NULL                     | South Brisbane   | Queensland | 4101       | Australia |                   1611 |    51600.00 |
|            382 | Salzburg Collectables          | Pipps           | Georg            | 6562-9555       | Geislweg 14               | NULL                     | Salzburg         | NULL       | 5020       | Austria   |                   1401 |    71700.00 |
|            409 | Stuttgart Collectable Exchange | Müller          | Rita             | 0711-555361     | Adenauerallee 900         | NULL                     | Stuttgart        | NULL       | 70563      | Germany   |                   NULL |        0.00 |
|            450 | The Sharp Gifts Warehouse      | Frick           | Sue              | 4085553659      | 3086 Ingle Ln.            | NULL                     | San Jose         | CA         | 94217      | USA       |                   1165 |    77600.00 |
|            480 | Kremlin Collectables, Co.      | Semenov         | Alexander        | +7 812 293 0521 | 2 Pobedy Square           | NULL                     | Saint Petersburg | NULL       | 196143     | Russia    |                   NULL |        0.00 |
|            484 | Iberia Gift Imports, Corp.     | Roel            | José Pedro       | (95) 555 82 82  | C/ Romero, 33             | NULL                     | Sevilla          | NULL       | 41101      | Spain     |                   1702 |    65700.00 |
+----------------+--------------------------------+-----------------+------------------+-----------------+---------------------------+--------------------------+------------------+------------+------------+-----------+------------------------+-------------+
select * from customers where city regexp 's';
-- select all values from customers where there is a character s
-- output
+----------------+-----------------------------------+-----------------+------------------+------------------+-------------------------------+--------------------------+------------------+---------------+------------+-------------+------------------------+-------------+
| customerNumber | customerName                      | contactLastName | contactFirstName | phone            | addressLine1                  | addressLine2             | city             | state         | postalCode | country     | salesRepEmployeeNumber | creditLimit |
+----------------+-----------------------------------+-----------------+------------------+------------------+-------------------------------+--------------------------+------------------+---------------+------------+-------------+------------------------+-------------+
|            103 | Atelier graphique                 | Schmitt         | Carine           | 40.32.2555       | 54, rue Royale                | NULL                     | Nantes           | NULL          | 44000      | France      |                   1370 |    21000.00 |
|            112 | Signal Gift Stores                | King            | Jean             | 7025551838       | 8489 Strong St.               | NULL                     | Las Vegas        | NV            | 83030      | USA         |                   1166 |    71800.00 |
|            119 | La Rochelle Gifts                 | Labrune         | Janine           | 40.67.8555       | 67, rue des Cinquante Otages  | NULL                     | Nantes           | NULL          | 44000      | France      |                   1370 |   118200.00 |
|            121 | Baane Mini Imports                | Bergulfsen      | Jonas            | 07-98 9555       | Erling Skakkes gate 78        | NULL                     | Stavern          | NULL          | 4110       | Norway      |                   1504 |    81700.00 |
|            124 | Mini Gifts Distributors Ltd.      | Nelson          | Susan            | 4155551450       | 5677 Strong St.               | NULL                     | San Rafael       | CA            | 97562      | USA         |                   1165 |   210500.00 |
|            125 | Havel & Zbyszek Co                | Piestrzeniewicz | Zbyszek          | (26) 642-7555    | ul. Filtrowa 68               | NULL                     | Warszawa         | NULL          | 01-012     | Poland      |                   NULL |        0.00 |
|            129 | Mini Wheels Co.                   | Murphy          | Julie            | 6505555787       | 5557 North Pendale Street     | NULL                     | San Francisco    | CA            | 94217      | USA         |                   1165 |    64600.00 |
|            148 | Dragon Souveniers, Ltd.           | Natividad       | Eric             | +65 221 7555     | Bronz Sok.                    | Bronz Apt. 3/6 Tesvikiye | Singapore        | NULL          | 079903     | Singapore   |                   1621 |   103800.00 |
|            166 | Handji Gifts& Co                  | Victorino       | Wendy            | +65 224 1555     | 106 Linden Road Sandown       | 2nd Floor                | Singapore        | NULL          | 069045     | Singapore   |                   1612 |    97900.00 |
|            169 | Porto Imports Co.                 | de Castro       | Isabel           | (1) 356-5555     | Estrada da saúde n. 58        | NULL                     | Lisboa           | NULL          | 1756       | Portugal    |                   NULL |        0.00 |
|            172 | La Corne D'abondance, Co.         | Bertrand        | Marie            | (1) 42.34.2555   | 265, boulevard Charonne       | NULL                     | Paris            | NULL          | 75012      | France      |                   1337 |    84300.00 |
|            186 | Toys of Finland, Co.              | Karttunen       | Matti            | 90-224 8555      | Keskuskatu 45                 | NULL                     | Helsinki         | NULL          | 21240      | Finland     |                   1501 |    96500.00 |
|            187 | AV Stores, Co.                    | Ashworth        | Rachel           | (171) 555-1555   | Fauntleroy Circus             | NULL                     | Manchester       | NULL          | EC2 5NT    | UK          |                   1501 |   136800.00 |
|            205 | Toys4GrownUps.com                 | Young           | Julie            | 6265557265       | 78934 Hillside Dr.            | NULL                     | Pasadena         | CA            | 90003      | USA         |                   1166 |    90700.00 |
|            206 | Asian Shopping Network, Co        | Walker          | Brydey           | +612 9411 1555   | Suntec Tower Three            | 8 Temasek                | Singapore        | NULL          | 038988     | Singapore   |                   NULL |        0.00 |
|            209 | Mini Caravy                       | Citeaux         | Frédérique       | 88.60.1555       | 24, place Kléber              | NULL                     | Strasbourg       | NULL          | 67000      | France      |                   1370 |    53800.00 |
|            227 | Heintze Collectables              | Ibsen           | Palle            | 86 21 3555       | Smagsloget 45                 | NULL                     | Århus            | NULL          | 8200       | Denmark     |                   1401 |   120800.00 |
|            239 | Collectable Mini Designs Co.      | Thompson        | Valarie          | 7605558146       | 361 Furth Circle              | NULL                     | San Diego        | CA            | 91217      | USA         |                   1166 |   105000.00 |
|            240 | giftsbymail.co.uk                 | Bennett         | Helen            | (198) 555-8888   | Garden House                  | Crowther Way 23          | Cowes            | Isle of Wight | PO31 7PJ   | UK          |                   1501 |    93900.00 |
|            242 | Alpha Cognac                      | Roulet          | Annette          | 61.77.6555       | 1 rue Alsace-Lorraine         | NULL                     | Toulouse         | NULL          | 31000      | France      |                   1370 |    61100.00 |
|            250 | Lyon Souveniers                   | Da Silva        | Daniel           | +33 1 46 62 7555 | 27 rue du Colonel Pierre Avia | NULL                     | Paris            | NULL          | 75508      | France      |                   1337 |    68100.00 |
|            256 | Auto Associés & Cie.              | Tonini          | Daniel           | 30.59.8555       | 67, avenue de l'Europe        | NULL                     | Versailles       | NULL          | 78000      | France      |                   1370 |    77900.00 |
|            260 | Royal Canadian Collectables, Ltd. | Lincoln         | Elizabeth        | (604) 555-4555   | 23 Tsawassen Blvd.            | NULL                     | Tsawassen        | BC            | T2F 8M4    | Canada      |                   1323 |    89600.00 |
|            276 | Anna's Decorations, Ltd           | O'Hara          | Anna             | 02 9936 8555     | 201 Miller Street             | Level 15                 | North Sydney     | NSW           | 2060       | Australia   |                   1611 |   107800.00 |
|            282 | Souveniers And Things Co.         | Huxley          | Adrian           | +61 2 9495 8555  | Monitor Money Building        | 815 Pacific Hwy          | Chatswood        | NSW           | 2067       | Australia   |                   1611 |    93300.00 |
|            299 | Norway Gifts By Mail, Co.         | Klaeboe         | Jan              | +47 2212 1555    | Drammensveien 126A            | PB 211 Sentrum           | Oslo             | NULL          | N 0106     | Norway      |                   1504 |    95100.00 |
|            303 | Schuyler Imports                  | Schuyler        | Bradley          | +31 20 491 9555  | Kingsfordweg 151              | NULL                     | Amsterdam        | NULL          | 1043 GR    | Netherlands |                   NULL |        0.00 |
|            314 | Petit Auto                        | Dewey           | Catherine        | (02) 5554 67     | Rue Joseph-Bens 532           | NULL                     | Bruxelles        | NULL          | B-1180     | Belgium     |                   1401 |    79900.00 |
|            319 | Mini Classics                     | Frick           | Steve            | 9145554562       | 3758 North Pendale Street     | NULL                     | White Plains     | NY            | 24067      | USA         |                   1323 |   102700.00 |
|            321 | Corporate Gift Ideas Co.          | Brown           | Julie            | 6505551386       | 7734 Strong St.               | NULL                     | San Francisco    | CA            | 94217      | USA         |                   1165 |   105000.00 |
|            333 | Australian Gift Network, Co       | Calaghan        | Ben              | 61-7-3844-6555   | 31 Duncan St. West End        | NULL                     | South Brisbane   | Queensland    | 4101       | Australia   |                   1611 |    51600.00 |
|            334 | Suominen Souveniers               | Suominen        | Kalle            | +358 9 8045 555  | Software Engineering Center   | SEC Oy                   | Espoo            | NULL          | FIN-02271  | Finland     |                   1501 |    98800.00 |
|            347 | Men 'R' US Retailers, Ltd.        | Chandler        | Brian            | 2155554369       | 6047 Douglas Av.              | NULL                     | Los Angeles      | CA            | 91003      | USA         |                   1166 |    57700.00 |
|            350 | Marseille Mini Autos              | Lebihan         | Laurence         | 91.24.4555       | 12, rue des Bouchers          | NULL                     | Marseille        | NULL          | 13008      | France      |                   1337 |    65000.00 |
|            353 | Reims Collectables                | Henriot         | Paul             | 26.47.1555       | 59 rue de l'Abbaye            | NULL                     | Reims            | NULL          | 51100      | France      |                   1337 |    81100.00 |
|            361 | Kommission Auto                   | Josephs         | Karin            | 0251-555259      | Luisenstr. 48                 | NULL                     | Münster          | NULL          | 44087      | Germany     |                   NULL |        0.00 |
|            362 | Gifts4AllAges.com                 | Yoshido         | Juri             | 6175559555       | 8616 Spinnaker Dr.            | NULL                     | Boston           | MA            | 51003      | USA         |                   1216 |    41900.00 |
|            363 | Online Diecast Creations Co.      | Young           | Dorothy          | 6035558647       | 2304 Long Airport Avenue      | NULL                     | Nashua           | NH            | 62005      | USA         |                   1216 |   114200.00 |
|            369 | Lisboa Souveniers, Inc            | Rodriguez       | Lino             | (1) 354-2555     | Jardim das rosas n. 32        | NULL                     | Lisboa           | NULL          | 1675       | Portugal    |                   NULL |        0.00 |
|            382 | Salzburg Collectables             | Pipps           | Georg            | 6562-9555        | Geislweg 14                   | NULL                     | Salzburg         | NULL          | 5020       | Austria     |                   1401 |    71700.00 |
|            406 | Auto Canal+ Petit                 | Perrier         | Dominique        | (1) 47.55.6555   | 25, rue Lauriston             | NULL                     | Paris            | NULL          | 75016      | France      |                   1337 |    95000.00 |
|            409 | Stuttgart Collectable Exchange    | Müller          | Rita             | 0711-555361      | Adenauerallee 900             | NULL                     | Stuttgart        | NULL          | 70563      | Germany     |                   NULL |        0.00 |
|            450 | The Sharp Gifts Warehouse         | Frick           | Sue              | 4085553659       | 3086 Ingle Ln.                | NULL                     | San Jose         | CA            | 94217      | USA         |                   1165 |    77600.00 |
|            480 | Kremlin Collectables, Co.         | Semenov         | Alexander        | +7 812 293 0521  | 2 Pobedy Square               | NULL                     | Saint Petersburg | NULL          | 196143     | Russia      |                   NULL |        0.00 |
|            484 | Iberia Gift Imports, Corp.        | Roel            | José Pedro       | (95) 555 82 82   | C/ Romero, 33                 | NULL                     | Sevilla          | NULL          | 41101      | Spain       |                   1702 |    65700.00 |
|            487 | Signal Collectibles Ltd.          | Taylor          | Sue              | 4155554312       | 2793 Furth Circle             | NULL                     | Brisbane         | CA            | 94217      | USA         |                   1165 |    60300.00 |
|            495 | Diecast Collectables              | Franco          | Valarie          | 6175552555       | 6251 Ingle Ln.                | NULL                     | Boston           | MA            | 51003      | USA         |                   1188 |    85100.00 |
+----------------+-----------------------------------+-----------------+------------------+------------------+-------------------------------+--------------------------+------------------+---------------+------------+-------------+------------------------+-------------+

 select distinct city from customers;
--  selects all cities from customers with no duplicates
--  output
+-------------------+
| city              |
+-------------------+
| Nantes            |
| Las Vegas         |
| Melbourne         |
| Stavern           |
| San Rafael        |
| Warszawa          |
| Frankfurt         |
| San Francisco     |
| NYC               |
| Madrid            |
| Luleå             |
| Kobenhavn         |
| Lyon              |
| Singapore         |
| Allentown         |
| Burlingame        |
| Bergen            |
| New Haven         |
| Lisboa            |
| Lille             |
| Paris             |
| Cambridge         |
| Bridgewater       |
| Kita-ku           |
| Helsinki          |
| Manchester        |
| Dublin            |
| Brickhaven        |
| Liverpool         |
| Vancouver         |
| Pasadena          |
| Strasbourg        |
| Central Hong Kong |
| Barcelona         |
| Glendale          |
| Cunewalde         |
| Århus             |
| Montréal          |
| San Diego         |
| Cowes             |
| Toulouse          |
| Torino            |
| Versailles        |
| Köln              |
| Tsawassen         |
| München           |
| North Sydney      |
| Bergamo           |
| Chatswood         |
| Fribourg          |
| Genève            |
| Oslo              |
| Amsterdam         |
| Berlin            |
| Oulu              |
| Bruxelles         |
| White Plains      |
| New Bedford       |
| Auckland          |
| London            |
| Newark            |
| South Brisbane    |
| Espoo             |
| Brandenburg       |
| Philadelphia      |
| Los Angeles       |
| Cork              |
| Marseille         |
| Reims             |
| Hatfield          |
| Münster           |
| Boston            |
| Nashua            |
| Bern              |
| Charleroi         |
| Salzburg          |
| Makati City       |
| Reggio Emilia     |
| Minato-ku         |
| Stuttgart         |
| Wellington        |
| Munich            |
| Leipzig           |
| Bräcke            |
| San Jose          |
| Graz              |
| Aachen            |
| Glen Waverly      |
| Milan             |
| Burbank           |
| Mannheim          |
| Saint Petersburg  |
| Herzlia           |
| Sevilla           |
| Brisbane          |
+-------------------+

 select customerName,city,creditLimit, creditLimit*100 as clInKsh from customers;
--  selects three columns from customers and adds an extra column of credit limit in kenyan shillings
--  output  
+------------------------------------+-------------------+-------------+-------------+
| customerName                       | city              | creditLimit | clInKsh     |
+------------------------------------+-------------------+-------------+-------------+
| Atelier graphique                  | Nantes            |    21000.00 |  2100000.00 |
| Signal Gift Stores                 | Las Vegas         |    71800.00 |  7180000.00 |
| Australian Collectors, Co.         | Melbourne         |   117300.00 | 11730000.00 |
| La Rochelle Gifts                  | Nantes            |   118200.00 | 11820000.00 |
| Baane Mini Imports                 | Stavern           |    81700.00 |  8170000.00 |
| Mini Gifts Distributors Ltd.       | San Rafael        |   210500.00 | 21050000.00 |
| Havel & Zbyszek Co                 | Warszawa          |        0.00 |        0.00 |
| Blauer See Auto, Co.               | Frankfurt         |    59700.00 |  5970000.00 |
| Mini Wheels Co.                    | San Francisco     |    64600.00 |  6460000.00 |
| Land of Toys Inc.                  | NYC               |   114900.00 | 11490000.00 |
| Euro+ Shopping Channel             | Madrid            |   227600.00 | 22760000.00 |
| Volvo Model Replicas, Co           | Luleå             |    53100.00 |  5310000.00 |
| Danish Wholesale Imports           | Kobenhavn         |    83400.00 |  8340000.00 |
| Saveley & Henriot, Co.             | Lyon              |   123900.00 | 12390000.00 |
| Dragon Souveniers, Ltd.            | Singapore         |   103800.00 | 10380000.00 |
| Muscle Machine Inc                 | NYC               |   138500.00 | 13850000.00 |
| Diecast Classics Inc.              | Allentown         |   100600.00 | 10060000.00 |
| Technics Stores Inc.               | Burlingame        |    84600.00 |  8460000.00 |
| Handji Gifts& Co                   | Singapore         |    97900.00 |  9790000.00 |
| Herkku Gifts                       | Bergen            |    96800.00 |  9680000.00 |
| American Souvenirs Inc             | New Haven         |        0.00 |        0.00 |
| Porto Imports Co.                  | Lisboa            |        0.00 |        0.00 |
| Daedalus Designs Imports           | Lille             |    82900.00 |  8290000.00 |
| La Corne D'abondance, Co.          | Paris             |    84300.00 |  8430000.00 |
| Cambridge Collectables Co.         | Cambridge         |    43400.00 |  4340000.00 |
| Gift Depot Inc.                    | Bridgewater       |    84300.00 |  8430000.00 |
| Osaka Souveniers Co.               | Kita-ku           |    81200.00 |  8120000.00 |
| Vitachrome Inc.                    | NYC               |    76400.00 |  7640000.00 |
| Toys of Finland, Co.               | Helsinki          |    96500.00 |  9650000.00 |
| AV Stores, Co.                     | Manchester        |   136800.00 | 13680000.00 |
| Clover Collections, Co.            | Dublin            |    69400.00 |  6940000.00 |
| Auto-Moto Classics Inc.            | Brickhaven        |    23000.00 |  2300000.00 |
| UK Collectables, Ltd.              | Liverpool         |    92700.00 |  9270000.00 |
| Canadian Gift Exchange Network     | Vancouver         |    90300.00 |  9030000.00 |
| Online Mini Collectables           | Brickhaven        |    68700.00 |  6870000.00 |
| Toys4GrownUps.com                  | Pasadena          |    90700.00 |  9070000.00 |
| Asian Shopping Network, Co         | Singapore         |        0.00 |        0.00 |
| Mini Caravy                        | Strasbourg        |    53800.00 |  5380000.00 |
| King Kong Collectables, Co.        | Central Hong Kong |    58600.00 |  5860000.00 |
| Enaco Distributors                 | Barcelona         |    60300.00 |  6030000.00 |
| Boards & Toys Co.                  | Glendale          |    11000.00 |  1100000.00 |
| Natürlich Autos                    | Cunewalde         |        0.00 |        0.00 |
| Heintze Collectables               | Århus             |   120800.00 | 12080000.00 |
| Québec Home Shopping Network       | Montréal          |    48700.00 |  4870000.00 |
| ANG Resellers                      | Madrid            |        0.00 |        0.00 |
| Collectable Mini Designs Co.       | San Diego         |   105000.00 | 10500000.00 |
| giftsbymail.co.uk                  | Cowes             |    93900.00 |  9390000.00 |
| Alpha Cognac                       | Toulouse          |    61100.00 |  6110000.00 |
| Messner Shopping Network           | Frankfurt         |        0.00 |        0.00 |
| Amica Models & Co.                 | Torino            |   113000.00 | 11300000.00 |
| Lyon Souveniers                    | Paris             |    68100.00 |  6810000.00 |
| Auto Associés & Cie.               | Versailles        |    77900.00 |  7790000.00 |
| Toms Spezialitäten, Ltd            | Köln              |   120400.00 | 12040000.00 |
| Royal Canadian Collectables, Ltd.  | Tsawassen         |    89600.00 |  8960000.00 |
| Franken Gifts, Co                  | München           |        0.00 |        0.00 |
| Anna's Decorations, Ltd            | North Sydney      |   107800.00 | 10780000.00 |
| Rovelli Gifts                      | Bergamo           |   119600.00 | 11960000.00 |
| Souveniers And Things Co.          | Chatswood         |    93300.00 |  9330000.00 |
| Marta's Replicas Co.               | Cambridge         |   123700.00 | 12370000.00 |
| BG&E Collectables                  | Fribourg          |        0.00 |        0.00 |
| Vida Sport, Ltd                    | Genève            |   141300.00 | 14130000.00 |
| Norway Gifts By Mail, Co.          | Oslo              |    95100.00 |  9510000.00 |
| Schuyler Imports                   | Amsterdam         |        0.00 |        0.00 |
| Der Hund Imports                   | Berlin            |        0.00 |        0.00 |
| Oulu Toy Supplies, Inc.            | Oulu              |    90500.00 |  9050000.00 |
| Petit Auto                         | Bruxelles         |    79900.00 |  7990000.00 |
| Mini Classics                      | White Plains      |   102700.00 | 10270000.00 |
| Mini Creations Ltd.                | New Bedford       |    94500.00 |  9450000.00 |
| Corporate Gift Ideas Co.           | San Francisco     |   105000.00 | 10500000.00 |
| Down Under Souveniers, Inc         | Auckland          |    88000.00 |  8800000.00 |
| Stylish Desk Decors, Co.           | London            |    77000.00 |  7700000.00 |
| Tekni Collectables Inc.            | Newark            |    43000.00 |  4300000.00 |
| Australian Gift Network, Co        | South Brisbane    |    51600.00 |  5160000.00 |
| Suominen Souveniers                | Espoo             |    98800.00 |  9880000.00 |
| Cramer Spezialitäten, Ltd          | Brandenburg       |        0.00 |        0.00 |
| Classic Gift Ideas, Inc            | Philadelphia      |    81100.00 |  8110000.00 |
| CAF Imports                        | Madrid            |    59600.00 |  5960000.00 |
| Men 'R' US Retailers, Ltd.         | Los Angeles       |    57700.00 |  5770000.00 |
| Asian Treasures, Inc.              | Cork              |        0.00 |        0.00 |
| Marseille Mini Autos               | Marseille         |    65000.00 |  6500000.00 |
| Reims Collectables                 | Reims             |    81100.00 |  8110000.00 |
| SAR Distributors, Co               | Hatfield          |        0.00 |        0.00 |
| GiftsForHim.com                    | Auckland          |    77700.00 |  7770000.00 |
| Kommission Auto                    | Münster           |        0.00 |        0.00 |
| Gifts4AllAges.com                  | Boston            |    41900.00 |  4190000.00 |
| Online Diecast Creations Co.       | Nashua            |   114200.00 | 11420000.00 |
| Lisboa Souveniers, Inc             | Lisboa            |        0.00 |        0.00 |
| Precious Collectables              | Bern              |        0.00 |        0.00 |
| Collectables For Less Inc.         | Brickhaven        |    70700.00 |  7070000.00 |
| Royale Belge                       | Charleroi         |    23500.00 |  2350000.00 |
| Salzburg Collectables              | Salzburg          |    71700.00 |  7170000.00 |
| Cruz & Sons Co.                    | Makati City       |    81500.00 |  8150000.00 |
| L'ordine Souveniers                | Reggio Emilia     |   121400.00 | 12140000.00 |
| Tokyo Collectables, Ltd            | Minato-ku         |    94400.00 |  9440000.00 |
| Auto Canal+ Petit                  | Paris             |    95000.00 |  9500000.00 |
| Stuttgart Collectable Exchange     | Stuttgart         |        0.00 |        0.00 |
| Extreme Desk Decorations, Ltd      | Wellington        |    86800.00 |  8680000.00 |
| Bavarian Collectables Imports, Co. | Munich            |    77000.00 |  7700000.00 |
| Classic Legends Inc.               | NYC               |    67500.00 |  6750000.00 |
| Feuer Online Stores, Inc           | Leipzig           |        0.00 |        0.00 |
| Gift Ideas Corp.                   | Glendale          |    49700.00 |  4970000.00 |
| Scandinavian Gift Ideas            | Bräcke            |   116400.00 | 11640000.00 |
| The Sharp Gifts Warehouse          | San Jose          |    77600.00 |  7760000.00 |
| Mini Auto Werke                    | Graz              |    45300.00 |  4530000.00 |
| Super Scale Inc.                   | New Haven         |    95400.00 |  9540000.00 |
| Microscale Inc.                    | NYC               |    39800.00 |  3980000.00 |
| Corrida Auto Replicas, Ltd         | Madrid            |   104600.00 | 10460000.00 |
| Warburg Exchange                   | Aachen            |        0.00 |        0.00 |
| FunGiftIdeas.com                   | New Bedford       |    85800.00 |  8580000.00 |
| Anton Designs, Ltd.                | Madrid            |        0.00 |        0.00 |
| Australian Collectables, Ltd       | Glen Waverly      |    60300.00 |  6030000.00 |
| Frau da Collezione                 | Milan             |    34800.00 |  3480000.00 |
| West Coast Collectables Co.        | Burbank           |    55400.00 |  5540000.00 |
| Mit Vergnügen & Co.                | Mannheim          |        0.00 |        0.00 |
| Kremlin Collectables, Co.          | Saint Petersburg  |        0.00 |        0.00 |
| Raanan Stores, Inc                 | Herzlia           |        0.00 |        0.00 |
| Iberia Gift Imports, Corp.         | Sevilla           |    65700.00 |  6570000.00 |
| Motor Mint Distributors Inc.       | Philadelphia      |    72600.00 |  7260000.00 |
| Signal Collectibles Ltd.           | Brisbane          |    60300.00 |  6030000.00 |
| Double Decker Gift Stores, Ltd     | London            |    43300.00 |  4330000.00 |
| Diecast Collectables               | Boston            |    85100.00 |  8510000.00 |
| Kelly's Gift Shop                  | Auckland          |   110000.00 | 11000000.00 |
+------------------------------------+-------------------+-------------+-------------+

  select * from customers limit 20;
--   selects teh first 20 items from table customers
--   output
+----------------+------------------------------+-----------------+------------------+-------------------+------------------------------+--------------------------+---------------+----------+------------+-----------+------------------------+-------------+
| customerNumber | customerName                 | contactLastName | contactFirstName | phone             | addressLine1                 | addressLine2             | city          | state    | postalCode | country   | salesRepEmployeeNumber | creditLimit |
+----------------+------------------------------+-----------------+------------------+-------------------+------------------------------+--------------------------+---------------+----------+------------+-----------+------------------------+-------------+
|            103 | Atelier graphique            | Schmitt         | Carine           | 40.32.2555        | 54, rue Royale               | NULL                     | Nantes        | NULL     | 44000      | France    |                   1370 |    21000.00 |
|            112 | Signal Gift Stores           | King            | Jean             | 7025551838        | 8489 Strong St.              | NULL                     | Las Vegas     | NV       | 83030      | USA       |                   1166 |    71800.00 |
|            114 | Australian Collectors, Co.   | Ferguson        | Peter            | 03 9520 4555      | 636 St Kilda Road            | Level 3                  | Melbourne     | Victoria | 3004       | Australia |                   1611 |   117300.00 |
|            119 | La Rochelle Gifts            | Labrune         | Janine           | 40.67.8555        | 67, rue des Cinquante Otages | NULL                     | Nantes        | NULL     | 44000      | France    |                   1370 |   118200.00 |
|            121 | Baane Mini Imports           | Bergulfsen      | Jonas            | 07-98 9555        | Erling Skakkes gate 78       | NULL                     | Stavern       | NULL     | 4110       | Norway    |                   1504 |    81700.00 |
|            124 | Mini Gifts Distributors Ltd. | Nelson          | Susan            | 4155551450        | 5677 Strong St.              | NULL                     | San Rafael    | CA       | 97562      | USA       |                   1165 |   210500.00 |
|            125 | Havel & Zbyszek Co           | Piestrzeniewicz | Zbyszek          | (26) 642-7555     | ul. Filtrowa 68              | NULL                     | Warszawa      | NULL     | 01-012     | Poland    |                   NULL |        0.00 |
|            128 | Blauer See Auto, Co.         | Keitel          | Roland           | +49 69 66 90 2555 | Lyonerstr. 34                | NULL                     | Frankfurt     | NULL     | 60528      | Germany   |                   1504 |    59700.00 |
|            129 | Mini Wheels Co.              | Murphy          | Julie            | 6505555787        | 5557 North Pendale Street    | NULL                     | San Francisco | CA       | 94217      | USA       |                   1165 |    64600.00 |
|            131 | Land of Toys Inc.            | Lee             | Kwai             | 2125557818        | 897 Long Airport Avenue      | NULL                     | NYC           | NY       | 10022      | USA       |                   1323 |   114900.00 |
|            141 | Euro+ Shopping Channel       | Freyre          | Diego            | (91) 555 94 44    | C/ Moralzarzal, 86           | NULL                     | Madrid        | NULL     | 28034      | Spain     |                   1370 |   227600.00 |
|            144 | Volvo Model Replicas, Co     | Berglund        | Christina        | 0921-12 3555      | Berguvsvägen  8              | NULL                     | Luleå         | NULL     | S-958 22   | Sweden    |                   1504 |    53100.00 |
|            145 | Danish Wholesale Imports     | Petersen        | Jytte            | 31 12 3555        | Vinbæltet 34                 | NULL                     | Kobenhavn     | NULL     | 1734       | Denmark   |                   1401 |    83400.00 |
|            146 | Saveley & Henriot, Co.       | Saveley         | Mary             | 78.32.5555        | 2, rue du Commerce           | NULL                     | Lyon          | NULL     | 69004      | France    |                   1337 |   123900.00 |
|            148 | Dragon Souveniers, Ltd.      | Natividad       | Eric             | +65 221 7555      | Bronz Sok.                   | Bronz Apt. 3/6 Tesvikiye | Singapore     | NULL     | 079903     | Singapore |                   1621 |   103800.00 |
|            151 | Muscle Machine Inc           | Young           | Jeff             | 2125557413        | 4092 Furth Circle            | Suite 400                | NYC           | NY       | 10022      | USA       |                   1286 |   138500.00 |
|            157 | Diecast Classics Inc.        | Leong           | Kelvin           | 2155551555        | 7586 Pompton St.             | NULL                     | Allentown     | PA       | 70267      | USA       |                   1216 |   100600.00 |
|            161 | Technics Stores Inc.         | Hashimoto       | Juri             | 6505556809        | 9408 Furth Circle            | NULL                     | Burlingame    | CA       | 94217      | USA       |                   1165 |    84600.00 |
|            166 | Handji Gifts& Co             | Victorino       | Wendy            | +65 224 1555      | 106 Linden Road Sandown      | 2nd Floor                | Singapore     | NULL     | 069045     | Singapore |                   1612 |    97900.00 |
|            167 | Herkku Gifts                 | Oeztan          | Veysel           | +47 2267 3215     | Brehmen St. 121              | PR 334 Sentrum           | Bergen        | NULL     | N 5804     | Norway    |                   1504 |    96800.00 |
+----------------+------------------------------+-----------------+------------------+-------------------+------------------------------+--------------------------+---------------+----------+------------+-----------+------------------------+-------------+
select * from customers where addressLine2 is null limit 10;
-- selects the first 10 customers who miss a value in addressline2 column
-- output 
+----------------+------------------------------+-----------------+------------------+-------------------+------------------------------+--------------+---------------+-------+------------+---------+------------------------+-------------+
| customerNumber | customerName                 | contactLastName | contactFirstName | phone             | addressLine1                 | addressLine2 | city          | state | postalCode | country | salesRepEmployeeNumber | creditLimit |
+----------------+------------------------------+-----------------+------------------+-------------------+------------------------------+--------------+---------------+-------+------------+---------+------------------------+-------------+
|            103 | Atelier graphique            | Schmitt         | Carine           | 40.32.2555        | 54, rue Royale               | NULL         | Nantes        | NULL  | 44000      | France  |                   1370 |    21000.00 |
|            112 | Signal Gift Stores           | King            | Jean             | 7025551838        | 8489 Strong St.              | NULL         | Las Vegas     | NV    | 83030      | USA     |                   1166 |    71800.00 |
|            119 | La Rochelle Gifts            | Labrune         | Janine           | 40.67.8555        | 67, rue des Cinquante Otages | NULL         | Nantes        | NULL  | 44000      | France  |                   1370 |   118200.00 |
|            121 | Baane Mini Imports           | Bergulfsen      | Jonas            | 07-98 9555        | Erling Skakkes gate 78       | NULL         | Stavern       | NULL  | 4110       | Norway  |                   1504 |    81700.00 |
|            124 | Mini Gifts Distributors Ltd. | Nelson          | Susan            | 4155551450        | 5677 Strong St.              | NULL         | San Rafael    | CA    | 97562      | USA     |                   1165 |   210500.00 |
|            125 | Havel & Zbyszek Co           | Piestrzeniewicz | Zbyszek          | (26) 642-7555     | ul. Filtrowa 68              | NULL         | Warszawa      | NULL  | 01-012     | Poland  |                   NULL |        0.00 |
|            128 | Blauer See Auto, Co.         | Keitel          | Roland           | +49 69 66 90 2555 | Lyonerstr. 34                | NULL         | Frankfurt     | NULL  | 60528      | Germany |                   1504 |    59700.00 |
|            129 | Mini Wheels Co.              | Murphy          | Julie            | 6505555787        | 5557 North Pendale Street    | NULL         | San Francisco | CA    | 94217      | USA     |                   1165 |    64600.00 |
|            131 | Land of Toys Inc.            | Lee             | Kwai             | 2125557818        | 897 Long Airport Avenue      | NULL         | NYC           | NY    | 10022      | USA     |                   1323 |   114900.00 |
|            141 | Euro+ Shopping Channel       | Freyre          | Diego            | (91) 555 94 44    | C/ Moralzarzal, 86           | NULL         | Madrid        | NULL  | 28034      | Spain   |                   1370 |   227600.00 |
+----------------+------------------------------+-----------------+------------------+-------------------+------------------------------+--------------+---------------+-------+------------+---------+------------------------+-------------+