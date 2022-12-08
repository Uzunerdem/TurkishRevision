map<string,list<decimal>> sehirlerinHavaDurumu = new map<string,list<decimal>>();

list<decimal> istanbulWeather = new list<decimal>{11.5,15.4,9.5,17.3,12.3,22};
sehirlerinHavaDurumu.put('Istanbul' , istanbulWeather);

list<decimal> newyorkWeather = new list<decimal>{8.5,5.4,9.5,1.3,2.3,2.2};
sehirlerinHavaDurumu.put('NewYork' , newyorkWeather);

list<decimal> torontoWeather = new list<decimal>{-10,-5.4,0.5,17.3,12.3,22};
sehirlerinHavaDurumu.put('Toronto' , torontoWeather);

list<decimal> nairobiWeather = new list<decimal>{25,28,30,22.3,27.3,22.2};
sehirlerinHavaDurumu.put('Nairobi' , nairobiWeather);

list<decimal> amsterdamWeather = new list<decimal>{6.5,5.4,9.6,7.3,12.3,2.2};
sehirlerinHavaDurumu.put('Amsterdam' , amsterdamWeather);

MapCollection.printDegree(sehirlerinHavaDurumu);

