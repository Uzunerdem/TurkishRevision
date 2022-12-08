list<string> Sehirler = new list<string> {'Istanbul' , 'NewYork', 'Toronto' ,'Istanbul' , 'Amsterdam', 'NewYork' };
system.debug( 'Sehir seti ' + Sehirler);

set<string> Ulkeler = new set<string> {'Turkiye', 'USA', 'Canada', 'Turkiye','Hollanda', 'USA'};
system.debug( 'Ulkeler lsitesi ' + Ulkeler);

set<string> sehirlerSet = new set<string>();
sehirlerSet.addAll(sehirler);
system.debug( 'Sehirler set ile '+ sehirlerSet);


map<integer,string> plakalar = new map<integer,string>();
plakalar.put(34, 'Istanbul');
plakalar.put(33, 'Mersin');
plakalar.put(06, 'Ankara');
plakalar.put(61, 'Trabzon');
plakalar.put(41, 'Kocaeli');
plakalar.put(41, 'Izmir');

System.debug( plakalar);