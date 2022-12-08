parametreliMetotlar pm3 = new parametreliMetotlar();
pm3.ucret('Hayat' , 25, 5);
pm3.ucret('Dunya' , 40, 10);




parametreliMetotlar pm1 = new parametreliMetotlar();

parametreliMetotlar pm2 = new parametreliMetotlar();
integer sayi = 123546;
integer sonuc2 = pm2.sayiUzunluk(sayi);
system.debug(sayi + ' sayisinda ' + sonuc2 + 'tane rakam var. ');

string cumle = 'Salesforce admin developer olmak istiorum';
integer sonuc = pm1.cumleUzunluk(cumle);
system.debug(cumle + 'cumlesinde ' + sonuc + ' karakter var. ');

parametreliMetotlar pm3 = new parametreliMetotlar();
integer toplam = pm3.toplama(7, 80);
system.debug('sayilarin toplama= ' +toplam);

integer fark = pm3.cikarma(45, 5);
system.debug( 'sayilarin farki= ' + fark);

decimal bolme = toplam / fark;
system.debug(bolme);



