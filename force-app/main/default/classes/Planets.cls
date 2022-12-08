public class Planets {

    public static void listOfPlanets() {
        List<string> ListP = new List<string>{'Dunya' , 'Venus' , 'Mars', 'Merkur', 'Saturn', 'Jupiter', 'Dunya'};
        
        system.debug('Liste bos mu? ' + ListP.isEmpty());
        system.debug('Listenin eleman sayisi: '+ ListP.size());
        system.debug('Listenin ilk elemani: ' + ListP[0] + 'listenin son elemani: ' + ListP[ListP.size()-1]);
        system.debug('Listede Merkur var mi? ' + ListP.contains('Merkur'));
        system.debug('Listede Pluton var mi? ' + ListP.contains('Pluton'));
        
        for (string eachPlanet : Listp) {
            system.debug(eachPlanet);
        }

        for (string eachPlanet : Listp) {
            system.debug(eachPlanet + ' gezegeni. ');
        }
   
    }
}