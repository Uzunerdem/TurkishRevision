List<String> isimList = new list<String>();
isimList.add('Erdem');
isimList.add('Faysal');
isimList.add('Mustafa');
isimList.add('Said');

System.debug('isim listemiz:'  + isimList);

system.debug('get metodu ile index no 2: '+ isimList.get(2));
system.debug('koseli parantez ile index no 2: '+ isimList[2]);

integer elemanSayisi = isimList.size();
system.debug( 'Listenin eleman sayisi ' + elemanSayisi); 

list<string> isimList2 = new list<string>{'Erik' , 'John' , 'Martin'};
isimList.addAll(isimList2);
system.debug(' addall dan sonraki liste ' + isimList);
isimList.sort();
system.debug('sort dan sonraki liste ' + isimList);

ListCollection12.printNames(isimList);

List<string> sList = new List<string>{'elma' , 'erik' , 'armut', 'nar' , 'incir'};

system.debug('listemiz ' + sList);
system.debug('listemizin son elemani ' + ListCollection12.lastItem(sList));