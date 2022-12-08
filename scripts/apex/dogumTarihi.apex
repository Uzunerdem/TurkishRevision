date myBirthday = date.newInstance(1983, 2, 1);
date today = date.today();
integer days = myBirthday.daysBetween(today);
decimal myAge = days / 365;
system.debug(myBirthday + ' tarihinde dogan kisi ' + myAge + ' yasindadir. ');

integer months = myBirthday.monthsBetween(today);
decimal myAge2 = months /12;
system.debug(myAge2);

 system.debug(Date.isLeapYear(2004));