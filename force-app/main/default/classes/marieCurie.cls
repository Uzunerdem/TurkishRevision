public class marieCurie {

    public void mCurie(){
        date marieBirth = date.newInstance(1867, 11, 7);
        system.debug('Marie Curie dogum tarihi' + marieBirth);

        date bugun = date.today();
        system.debug('Bugunun tarihi ' + bugun);

        integer gunFarki = marieBirth.daysBetween(bugun);
        system.debug('Aradaki farkin gun olarak karsiligi. '+ gunFarki);
        integer ayFarki = marieBirth.monthsBetween(bugun);
        system.debug('Aradaki farkin ay olarak karsiligi. '+ ayFarki);
        integer yilFarki = marieBirth.monthsBetween(bugun) /12;
        system.debug('Aradaki farkin yil olarak karsiligi. '+ yilFarki);

        integer yearMarie = marieBirth.year();
        boolean isMarieLeapYear = date.isLeapYear(yearMarie);
        system.debug('Marie Curie dogum yili artil yil mi ? ' + isMarieLeapYear);
    }
    
}
