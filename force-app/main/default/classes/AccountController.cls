public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, Name FROM Account];
    }
  }

  //Adding a little extra comment to test commit