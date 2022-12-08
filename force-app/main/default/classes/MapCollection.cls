public class MapCollection {
    public static void printDegree(map<string, list<decimal>> degreesMap) {
        system.debug(degreesMap);
        system.debug('amsterdam sicaklik degerleri' + degreesMap.get('Amsterdam'));

        for (string city : degreesMap.keySet()) {
            
            system.debug(city +'sehrinin sicaklik degerleri = '+ degreesMap.get(city)  );
        }
    }

    
}

