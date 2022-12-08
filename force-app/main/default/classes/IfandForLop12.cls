public with sharing class IfandForLop12 {
    public void ifNumbers(integer a, integer b){
        if (a>b) 
            system.debug(a + 'sayisi '+ b + 'sayisindan buyuktur');
        
        else if (a<b)
            system.debug(b + 'sayisi' + a + 'sayisindan buyuktur' );   
        else 
            system.debug(a + ' sayisi' + b +'sayisina esittir ');  
    
    }

    /*public void ifBread( string order , integer nmbr){
        integer hesap = 0;

        if (order == 'ekmek') {
            hesap = nmbr*1;
        }else if(order =='simit'){
            hesap = nmbr*2;
        }else if(order =='kek'){
            hesap = nmbr*3;
        }else{
            system.debug('Uzgunuz. Girdiginiz siparis mevcut degil!');
        }

        if (hesap != 0) {
            system.debug(nmbr + 'adet ' + order + ' icin odeyeceginiz miktar' + hesap + '$. ');
            
        }
        

    }*/



    public void ifBreadSwitch(string order, integer nmbr){
        integer hesap = 0;
        switch on order {
            when 'ekmek' {
                hesap = nmbr*1;    
            }when 'simit' {
                hesap = nmbr*2;   
            }when 'kek' {
                hesap = nmbr*3;
            }
            when else{
            system.debug(' Uzgunuz! Girdiginiz siparis mevcut degil!');
            }
    
        }   
    

        if (hesap!=0) {
            system.debug(nmbr + 'adet ' + order + 'icin odemeniz gereken mikar '+ hesap + '$');
        
        }

    }

    public integer forLoopSumNumbers(integer n){
        integer sum = 0;
        for (integer i=1; i<=n ; i++) {
            sum+= i;
            system.debug(sum);
        }
        return sum;
    }
}