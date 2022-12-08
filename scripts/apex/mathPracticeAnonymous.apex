
mathPractice bns = new mathPractice();
bns.practiceFour(-50);
bns.practiceFour(30);
bns.practiceFour(100);
bns.practiceFour(300);
bns.practiceFour(700);

mathPractice dc = new mathPractice();

decimal result3 = dc.practiceTwo(1.73, 75.2);
decimal scaledResult = result3.setscale(3);
system.debug('Vucut kitle endeksi: ' + scaledResult);

decimal result2 = dc.practiceThree(368, 117);
system.debug('Iki saynin ortalamasi ' + result2);

decimal result = dc.practiceOne(10.50, 11.28);
system.debug('Dikdortgenin cevre uzunlugu ' + result);


mathPractice is = new mathPractice();
is.practiceSix(5.25, 10.65, 'alan');
is.practiceSix(5.25, 10.65, 'cevre');
is.practiceSix(5.25, 10.65, 'XXXX');

mathPractice index = new mathPractice();
index.practiceSeven(1.60, 90);
index.practiceSeven(1.60, 70);
index.practiceSeven(1.60, 65);
index.practiceSeven(1.70, 65);