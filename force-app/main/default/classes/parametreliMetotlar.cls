public  class parametreliMetotlar {
    public integer cumleUzunluk(string text){
        integer uzun =text.length();
        return uzun;
    }

    public integer sayiUzunluk(integer num){
        string strSayi = string.valueOf(num);
        integer rakamSayisi = strSayi.length();
        return rakamSayisi;
    }

    public integer toplama(integer a, integer b){
        return a+ b;
    }  
    
    public integer cikarma(integer x, integer y){
        return x-y;
    }

    public void ucret(string kitapAdi, decimal kitapFiyat, integer kitapAdet){
        decimal toplamFiyat = kitapFiyat * kitapAdet;
        system.debug(kitapAdi + ' isimli kitaptan ' + kitapAdet + ' adet aldiniz. ' + toplamFiyat + ' lira odeyeceksiniz . ');
    }
}