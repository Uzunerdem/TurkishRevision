integer recordSize = SoqlDemo12.accountIndustryOfEducation('education'); 
system.debug('record sayisi: ' + recordSize);

integer recordSize2 = SoqlDemo12.accountIndustryOfEducation('construction'); 
system.debug('record sayisi: ' + recordSize2);

integer recordSize3 = SoqlDemo12.accountIndustryOfEducation('biotechnology'); 
system.debug('record sayisi: ' + recordSize3);

SoqlDemo12.accountsWithContacts('education');