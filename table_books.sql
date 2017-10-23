USE test;
DROP TABLE IF EXISTS book; 
CREATE TABLE book(
	 id 			INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY
    ,title 			VARCHAR(100)
    ,description 	VARCHAR(255)
    ,author 		VARCHAR(100)
    ,isbn 			VARCHAR(20)
    ,printYear 		INT
    ,readAlready  	BOOLEAN
    )
ENGINE = InnoDB DEFAULT CHARACTER SET = utf8; 

INSERT INTO book (title, description, author, isbn, printYear, readAlready) 
VALUES ('Book1'
		,'Descr1'
        ,'Author1'
        ,'978-5-17-100906-9'
        ,2017
        ,false)
        
        ,('Book2'
		,'Descr2.'
        ,'Author2'
        ,'978-5-9922-2306-4'
        ,2016
        ,false)
        
        ,('Book3'
		,'Descr3'
        ,'Author3'
        ,'978-5-86471-722-6'
        ,2017
        ,false)
        
        ,('Book4'
		,'Descr4'
        ,'Author4'
        ,'978-5-17-103521-1'
        ,2017
        ,false)
        
        ,('Book5'
		,'Descr5'
        ,'Author5'
        ,'978-5-9268-2413-8'
        ,2016
        ,false)
        
        ,('Book6'
		,'Descr6'
        ,'Author6'
        ,'978-5-17-101639-5'
        ,2017
        ,false)
        
        ,('Book7'
		,'Descr7'
        ,'Author7'
        ,'978-5-389-00818-2'
        ,2014
        ,false)
        
        ,('Book8'
		,'Descr8'
        ,'Auther8'
        ,'978-5-389-05996-2'
        ,2015
        ,false)
        
        ,('Book9'
		,'Descr9'
        ,'Author9'
        ,'978-5-86471-701-1'
        ,2016
        ,false)
        
        ,('Book10'
		,'Descr10'
        ,'Author10'
        ,'978-5-86471-732-5'
        ,2016
        ,false)
        
        ,('Book11'
		,'Descr11'
        ,'Author11'
        ,'978-5-9268-2164-9'
        ,2016
        ,false)
        
        ,('Book12'
		,'Descr12'
        ,'Author12'
        ,'978-5-91921-262-1'
        ,2015
        ,false)
        
        ,('Book13'
		,'Descr13'
        ,'Author13'
        ,'978-5-389-02503-5'
        ,2015
        ,false)
        
        ,('Book14'
		,'Descr14'
        ,'Author14'
        ,'978-5-9910-2075-6'
        ,2016
        ,false)
        
        ,('Book15'
		,'Descr15'
        ,'Author15'
        ,'978-5-17-090538-6'
        ,2015
        ,false)
        
        ,('Book16'
		,'Descr16'
        ,'Author16'
        ,'978-5-9268-1745-1'
        ,2015
        ,false)
        
        ,('Book17'
		,'Descr17'
        ,'Author17'
        ,'978-5-91786-134-0'
        ,2015
        ,false)
        
        ,('Book18'
		,'Descr18'
        ,'Author18'
        ,'978-5-389-10433-4'
        ,2016
        ,false)
        
        ,('Book19'
		,'Descr19'
        ,'Author19'
        ,'978-5-389-09795-7'
        ,2015
        ,false)
        
        ,('Book20'
		,'Descr20'
        ,'Author20'
        ,'978-5-699-37406-9'
        ,2009
        ,false)
        
        ,('Book21'
		,'Descr21'
        ,'Author21'
        ,'978-5-389-06432-4'
        ,2014
        ,false)
        
        ,('Book22'
		,'Descr22'
        ,'Author22'
        ,'978-5-699-85517-9'
        ,2015
        ,false);