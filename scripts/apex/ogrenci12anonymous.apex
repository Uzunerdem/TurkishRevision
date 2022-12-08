ogrenci12 s1 = new ogrenci12();
s1.firstName ='John';
s1.lastName = 'Doe';
s1.classname = '3A';
s1.art = false;
s1.sport = true;
s1.ingGrade = 85;
s1.mathGrade = 70;
s1.sciGrade = 65;
system.debug(s1);


Ogrenci12 s2 = new Ogrenci12();
s2.firstName = 'Ayse';
s2.lastName = 'Yalcin';
s2.className = '8E';
s2.art = true;
s2.sport = false;
s2.ingGrade = 95;
s2.mathGrade = 95;
s2.sciGrade = 100;
System.debug(s2);

list<Ogrenci12> ogrenciler = new list<Ogrenci12>();
ogrenciler.add(s1);
ogrenciler.add(s2);
system.debug('-------------');
system.debug(ogrenciler);


