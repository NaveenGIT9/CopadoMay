public class AccountManager {
    // Helper method to update contact last names
    private void updateContactLastNames(Account acc) {
        List<Contact> contactsToUpdate = new List<Contact>();
        for (Contact c : [SELECT Id, LastName FROM Contact WHERE AccountId = :acc.Id]) {
            c.LastName = 'Updated';
            contactsToUpdate.add(c);
        }
        update contactsToUpdate; // Perform DML operation outside the loop
    }

    // Method to update an account and its related contacts
    public void updateAccount(Account acc) {
        if (acc != null) {
            updateContactLastNames(acc);
        }
        // Avoid using System.debug in production code; consider using custom logging
        // System.debug('Account updated: ' + acc.Id);
    }

    // Method to assign an account to a hardcoded queue (for example purposes)
    public void assignToHardcodedQueue(Account acc) {
        Group queue = [SELECT Id FROM Group WHERE DeveloperName = 'HardcodedQueueName' LIMIT 1];
        acc.OwnerId = queue.Id;
        update acc;
    }

    // Example of a complex method that should be refactored
    public void overlyComplexMethod() {
        // Simplified to reduce complexity
        for (Integer i = 0; i < 10; i++) {
            System.debug('Index i: ' + i);
        }
    }
}