public class myCity {

    public void stringMethod(){
        string str = 'I am a salesforce Developer';

        boolean containForce = str.contains('force');
        system.debug( 'Cumlemizde FORCE kelimesi var mi ' + containForce);

        integer lengthOfstr = str.length();
        system.debug('Cumledeki karakter sayisi: ' + lengthOfstr);

        string strCapital = str.toUpperCase();
        system.debug('Cumlenin yeni hali: ' + strCapital);

    }

    public void dateMethod(){
        date todayDate = date.today();
        system.debug( 'Bugunun tarihi: ' + todayDate);

        datetime now = datetime.now();
        system.debug('Bugunun tarih ve saati: ' + now);

        dateTime newDateTime =  now.addHours(50);
        system.debug('50 saat sonrasi '+ newDateTime);
    }

    public void cityInformation(){
        date foundationMexico = date.newInstance(1821, 9, 27);
        system.debug( 'Meksika kurulus tarihi: ' + foundationMexico);

        time sunRiseMexico = time.newInstance(6, 47, 0, 0);
        system.debug('Mexico City gun dogumu saati ' + sunRiseMexico);

        date bugun = date.today();
        date once36 = bugun.addMonths(-36);
        system.debug('Bugunun tarihi: ' + bugun + ' ve 36 ay oncesinin tarihi: ' + once36);

    }

    public void printString(string message, integer num){
        for (integer i=1;  i <= num ; i++) {
            system.debug(message + i);
            
        }
    }
    
}
