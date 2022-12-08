public class SoqlDemo12 {
    public static integer accountIndustryOfEducation(string ind) {
        list<account> accList = [Select id, name, Industry from account where industry = :ind];
        system.debug('accList = ' + accList);
        integer accListSize = accList.size();
        
        return accListSize;
         
    }

    public static void accountsWithContacts(string indust) {
        List<Account> accList = [Select id, name, (select id, lastname from contacts) from account where industry =:'indust'];
        system.debug('Accounts with contacts '+ accList);

        for (account eachAcc : accList) {
                system.debug( eachAcc);
                system.debug(eachAcc.Contacts);

                for (contact eachCon : eachAcc.Contacts) {
                    system.debug(eachCon);
                    
                }
        }

        
    }
}
