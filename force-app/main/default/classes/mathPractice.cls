public class mathPractice {
    public decimal practiceOne(decimal a, decimal b){
        decimal dikdortgenCevre = (a+b)*2;
        return dikdortgenCevre;
    }

    public decimal practiceThree(decimal a, decimal b){
        decimal average = (a+b)/2;
        return average;
    }

    public decimal practiceTwo(decimal boy, decimal kilo){
        decimal index = kilo/(boy*boy);
        return index;
    }

    public decimal practiceFour(integer total){
        decimal bonus = 0;

        if (total <= 0) {
            system.debug( 'Hatali bir deger girdiniz');
        }else if(total > 0 && total < 50){
            system.debug( 'Bonus Kazanamadiniz');
        }else if(total>= 50 && total <200){
            bonus = 10;
        }else if( total>=200 || total <500){
            bonus = 30;
        }

        if (total >=50) {
            system.debug(total + 'tutarindaki alisverisiniz icin ' + bonus + 'tutarinda bonus kazandiniz' );
            
        }
        
          return bonus;  
    }

    public decimal practiceSix( decimal kisa, decimal uzun, string islem){
        decimal sonuc = 0;

        switch on islem {
            when 'alan' {
                sonuc = math.round(kisa*uzun) ;  
                system.debug( 'dikdortgenin alani ' + sonuc); 
            }
            when 'cevre'{
                sonuc = math.round(2*(kisa + uzun));
                system.debug('dikdortgenin cevresi ' + sonuc);    
            }when else {
                system.debug('Lutfen gecerli bir islem turu giriniz');

            }
        }

        return sonuc;
    }

    public string practiceSeven(decimal boy , decimal kilo){
        decimal vk = kilo / (boy*boy);
        decimal result = vk.setScale(1);
        string message;

        if (result > 0 && result <= 18.4) {
            system.debug( 'Vucut kitle endeksi ' + result + ' =>> zayif');    
        }else if (result >=18.5 && result<=24.9){
            system.debug('Vucut kitle endeksi ' + result + ' =>> Normal ' );
        }else if (result >=25 && result <=29.9){
            system.debug ( 'Vucut kitle endeksi ' + result + ' =>> Kilolu');
        }else {
            system.debug( 'Hata mesaji');
        }

        return message;
    }
    
}
