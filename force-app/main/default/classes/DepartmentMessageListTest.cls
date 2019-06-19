@isTest
private class DepartmentMessageListTest {
    @isTest static void testDepartmentMessageList() {
        DepartmentMessage__c msg = new DepartmentMessage__c(Name='Test Department');
        database.insert(msg);
        DepartmentMessageList msgList = new DepartmentMessageList();
        System.assert(msgList.getDefaultValue().getLabel() == 'Test Department');
        System.assert(msgList.getValues().size() == 1);
    }
}
