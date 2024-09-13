public with sharing class practiceDML {
    public practiceDML() {}

    public void createAccount(String accName) {
        Account a = new Account();
        a.Name = accName;
        insert a;
        system.debug('account created: ' + a.Id);

    }

    public void updateacc(String x )
    {
        Account a = [SELECT Id, Name FROM Account WHERE Id = :x];
        a.Name = 'testtoday';
        update a;
        system.debug('account updated: ' + a.Id);
    }

    public void deleteacc(String x)
    {
        List<Account> a = [SELECT Id, Name FROM Account WHERE Name = :x];
        delete a;
        
    }
}