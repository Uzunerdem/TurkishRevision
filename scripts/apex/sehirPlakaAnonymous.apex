map<integer,string> mapPlaka = new map<integer,string>();
mapPlaka.put(34,'Istanbul');
mapPlaka.put(16,'Bursa');
mapPlaka.put(35,'Izmir');
mapPlaka.put(42,'Konya');
mapPlaka.put(27,'Gaziantep');
system.debug('Map plaka ==> ' + mapPlaka);

boolean contains34 = mapPlaka.containsKey(34);
system.debug('Mapte Istanbul plakasi var mi? ==>' + contains34);
boolean contains61 = mapPlaka.containsKey(64);
system.debug('Mapte Trabzon plakasi var mi? ==>' + contains61);

integer mapElemanSayisi = mapPlaka.size();
system.debug('Map eleman sayisi: ==> ' + mapElemanSayisi);

mapPlaka.remove(16);

set<integer> plakalar = mapPlaka.keySet();
system.debug('Plakalar seti ==> ' + plakalar);

list<string> sehirler = mapPlaka.values();
system.debug( 'Sehirler listesi ==> ' + sehirler);

for (integer eachPlaka : plakalar ){
    system.debug('Plaka numarasi : ' + eachPlaka + ' Sehir ismi: '+ mapPlaka.get(eachPlaka));
}

