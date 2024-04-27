SELECT * FROM employees;
 employeeid | empfirstname | emplastname |    empstreetaddress    |   empcity   | empstate | empzipcode | empareacode | empphonenumber | empbirthdate 
------------+--------------+-------------+------------------------+-------------+----------+------------+-------------+----------------+--------------
        701 | Ann          | Patterson   | 16 Maple Lane          | Auburn      | WA       | 98002      | 253         | 555-2591       | 1958-03-18
        702 | Mary         | Thompson    | 122 Spring River Drive | Duvall      | WA       | 98019      | 425         | 555-2516       | 1990-06-21
        703 | Matt         | Berg        | 908 W. Capital Way     | Tacoma      | WA       | 98413      | 253         | 555-2581       | 1964-11-02
        704 | Carol        | Viescas     | 722 Moss Bay Blvd.     | Kirkland    | WA       | 98033      | 425         | 555-2576       | 1987-12-23
        705 | Kirk         | DeGrasse    | 455 West Palm Ave      | San Antonio | TX       | 78284      | 210         | 5552311        | 1985-10-05
        706 | David        | Viescas     | 16679 NE 42nd Court    | Redmond     | WA       | 98052      | 425         | 555-2661       | 1968-01-01
        707 | Kathryn      | Patterson   | 554 E. Wilshire       +| Seattle     | WA       | 98105      | 206         | 555-2697       | 1982-12-12
            |              |             | Apt. 2A                |             |          |            |             |                | 
        708 | Susan        | McLain      | 511 Lenora Ave         | Bellevue    | WA       | 98006      | 425         | 555-2301       | 1967-10-15




SELECT vendcity, array_agg(vendname) AS vendors
FROM vendors     
GROUP BY vendcity
ORDER BY vendcity;
   vendcity   |          vendors           
--------------+----------------------------
 Albany       | {"ProFormance"}
 Anchorage    | {"Big Sky Mountain Bikes"}
 Ballard      | {"Nikoma of America"}
 Bellevue     | {"Shinoman, Incorporated"}
 Dallas       | {"Armadillo Brand"}
 El Paso      | {"Lone Star Bike Supply"}
 New York     | {"Dog Ear"}
 Redmond      | {"Kona, Incorporated"}
 Santa Monica | {"Sun Sports Suppliers"}
 St. Louis    | {"Viscount"}




SELECT vendname AS Vendors from vendors;
        vendors         
------------------------
 Shinoman, Incorporated
 Viscount
 Nikoma of America
 ProFormance
 Kona, Incorporated
 Big Sky Mountain Bikes
 Dog Ear
 Sun Sports Suppliers
 Lone Star Bike Supply
 Armadillo Brand



