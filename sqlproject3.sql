-- union clause
 select customerNumber,customerName,creditLimit, 'subprime' as creditGroup from customers where creditLimit <=50000 union  select customerNumber,customerName,creditLimit, 'standard' as creditGroup from customers where creditLimit between 50000 and 100000 union select customerNumber,customerName,creditLimit, 'prime' as creditGroup from customers where creditLimit > 100000 order by customerName limit 20;
+----------------+------------------------------------+-------------+-------------+
| customerNumber | customerName                       | creditLimit | creditGroup |
+----------------+------------------------------------+-------------+-------------+
|            242 | Alpha Cognac                       |    61100.00 | standard    |
|            168 | American Souvenirs Inc             |        0.00 | subprime    |
|            249 | Amica Models & Co.                 |   113000.00 | prime       |
|            237 | ANG Resellers                      |        0.00 | subprime    |
|            276 | Anna's Decorations, Ltd            |   107800.00 | prime       |
|            465 | Anton Designs, Ltd.                |        0.00 | subprime    |
|            206 | Asian Shopping Network, Co         |        0.00 | subprime    |
|            348 | Asian Treasures, Inc.              |        0.00 | subprime    |
|            103 | Atelier graphique                  |    21000.00 | subprime    |
|            471 | Australian Collectables, Ltd       |    60300.00 | standard    |
|            114 | Australian Collectors, Co.         |   117300.00 | prime       |
|            333 | Australian Gift Network, Co        |    51600.00 | standard    |
|            256 | Auto Associés & Cie.               |    77900.00 | standard    |
|            406 | Auto Canal+ Petit                  |    95000.00 | standard    |
|            198 | Auto-Moto Classics Inc.            |    23000.00 | subprime    |
|            187 | AV Stores, Co.                     |   136800.00 | prime       |
|            121 | Baane Mini Imports                 |    81700.00 | standard    |
|            415 | Bavarian Collectables Imports, Co. |    77000.00 | standard    |
|            293 | BG&E Collectables                  |        0.00 | subprime    |
|            128 | Blauer See Auto, Co.               |    59700.00 | standard    |
+----------------+------------------------------------+-------------+-------------+

-- creating a duplicate of a table
create table customers2 select * from customers where addressLine2 is not null;
-- Query OK, 22 rows affected (0.506 sec)
-- Records: 22  Duplicates: 0  Warnings: 0

MariaDB [sqlproject]> show tables;
+----------------------+
| Tables_in_sqlproject |
+----------------------+
| customers            |
| customers2           |
| employees            |
| offices              |
| orderdetails         |
| orders               |
| orderstatuses        |
| payments             |
| productlines         |
| products             |
+----------------------+
-- 10 rows in set (0.001 sec)

MariaDB [sqlproject]> select * from customers2;
+----------------+-------------------------------+-----------------+------------------+-----------------+-----------------------------+--------------------------+-------------------+---------------+------------+-------------+------------------------+-------------+
| customerNumber | customerName                  | contactLastName | contactFirstName | phone           | addressLine1                | addressLine2             | city              | state         | postalCode | country     | salesRepEmployeeNumber | creditLimit |
+----------------+-------------------------------+-----------------+------------------+-----------------+-----------------------------+--------------------------+-------------------+---------------+------------+-------------+------------------------+-------------+
|            114 | Australian Collectors, Co.    | Ferguson        | Peter            | 03 9520 4555    | 636 St Kilda Road           | Level 3                  | Melbourne         | Victoria      | 3004       | Australia   |                   1611 |   117300.00 |
|            148 | Dragon Souveniers, Ltd.       | Natividad       | Eric             | +65 221 7555    | Bronz Sok.                  | Bronz Apt. 3/6 Tesvikiye | Singapore         | NULL          | 079903     | Singapore   |                   1621 |   103800.00 |
|            151 | Muscle Machine Inc            | Young           | Jeff             | 2125557413      | 4092 Furth Circle           | Suite 400                | NYC               | NY            | 10022      | USA         |                   1286 |   138500.00 |
|            166 | Handji Gifts& Co              | Victorino       | Wendy            | +65 224 1555    | 106 Linden Road Sandown     | 2nd Floor                | Singapore         | NULL          | 069045     | Singapore   |                   1612 |    97900.00 |
|            167 | Herkku Gifts                  | Oeztan          | Veysel           | +47 2267 3215   | Brehmen St. 121             | PR 334 Sentrum           | Bergen            | NULL          | N 5804     | Norway      |                   1504 |    96800.00 |
|            168 | American Souvenirs Inc        | Franco          | Keith            | 2035557845      | 149 Spinnaker Dr.           | Suite 101                | New Haven         | CT            | 97823      | USA         |                   1286 |        0.00 |
|            181 | Vitachrome Inc.               | Frick           | Michael          | 2125551500      | 2678 Kingston Rd.           | Suite 101                | NYC               | NY            | 10022      | USA         |                   1286 |    76400.00 |
|            189 | Clover Collections, Co.       | Cassidy         | Dean             | +353 1862 1555  | 25 Maiden Lane              | Floor No. 4              | Dublin            | NULL          | 2          | Ireland     |                   1504 |    69400.00 |
|            206 | Asian Shopping Network, Co    | Walker          | Brydey           | +612 9411 1555  | Suntec Tower Three          | 8 Temasek                | Singapore         | NULL          | 038988     | Singapore   |                   NULL |        0.00 |
|            211 | King Kong Collectables, Co.   | Gao             | Mike             | +852 2251 1555  | Bank of China Tower         | 1 Garden Road            | Central Hong Kong | NULL          | NULL       | Hong Kong   |                   1621 |    58600.00 |
|            240 | giftsbymail.co.uk             | Bennett         | Helen            | (198) 555-8888  | Garden House                | Crowther Way 23          | Cowes             | Isle of Wight | PO31 7PJ   | UK          |                   1501 |    93900.00 |
|            276 | Anna's Decorations, Ltd       | O'Hara          | Anna             | 02 9936 8555    | 201 Miller Street           | Level 15                 | North Sydney      | NSW           | 2060       | Australia   |                   1611 |   107800.00 |
|            282 | Souveniers And Things Co.     | Huxley          | Adrian           | +61 2 9495 8555 | Monitor Money Building      | 815 Pacific Hwy          | Chatswood         | NSW           | 2067       | Australia   |                   1611 |    93300.00 |
|            299 | Norway Gifts By Mail, Co.     | Klaeboe         | Jan              | +47 2212 1555   | Drammensveien 126A          | PB 211 Sentrum           | Oslo              | NULL          | N 0106     | Norway      |                   1504 |    95100.00 |
|            323 | Down Under Souveniers, Inc    | Graham          | Mike             | +64 9 312 5555  | 162-164 Grafton Road        | Level 2                  | Auckland          | NULL          | NULL       | New Zealand |                   1612 |    88000.00 |
|            334 | Suominen Souveniers           | Suominen        | Kalle            | +358 9 8045 555 | Software Engineering Center | SEC Oy                   | Espoo             | NULL          | FIN-02271  | Finland     |                   1501 |    98800.00 |
|            344 | CAF Imports                   | Fernandez       | Jesus            | +34 913 728 555 | Merchants House             | 27-30 Merchant's Quay    | Madrid            | NULL          | 28023      | Spain       |                   1702 |    59600.00 |
|            385 | Cruz & Sons Co.               | Cruz            | Arnold           | +63 2 555 3587  | 15 McCallum Street          | NatWest Center #13-03    | Makati City       | NULL          | 1227 MM    | Philippines |                   1621 |    81500.00 |
|            412 | Extreme Desk Decorations, Ltd | McRoy           | Sarah            | 04 499 9555     | 101 Lambton Quay            | Level 11                 | Wellington        | NULL          | NULL       | New Zealand |                   1612 |    86800.00 |
|            424 | Classic Legends Inc.          | Hernandez       | Maria            | 2125558493      | 5905 Pompton St.            | Suite 750                | NYC               | NY            | 10022      | USA         |                   1286 |    67500.00 |
|            456 | Microscale Inc.               | Choi            | Yu               | 2125551957      | 5290 North Pendale Street   | Suite 200                | NYC               | NY            | 10022      | USA         |                   1286 |    39800.00 |
|            473 | Frau da Collezione            | Ricotti         | Franco           | +39 022515555   | 20093 Cologno Monzese       | Alessandro Volta 16      | Milan             | NULL          | NULL       | Italy       |                   1401 |    34800.00 |
+----------------+-------------------------------+-----------------+------------------+-----------------+-----------------------------+--------------------------+-------------------+---------------+------------+-------------+------------------------+-------------+