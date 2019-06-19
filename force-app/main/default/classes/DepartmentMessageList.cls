global class DepartmentMessageList extends VisualEditor.DynamicPickList {

    List<DepartmentMessage__c> messages = [select Id, Name from DepartmentMessage__c];

    global override VisualEditor.DataRow getDefaultValue(){
        VisualEditor.DataRow defaultValue = new VisualEditor.DataRow(messages[0].Name, (String)messages[0].Id);
        return defaultValue;
    }

    global override VisualEditor.DynamicPickListRows getValues() {
        VisualEditor.DynamicPickListRows pickListValues = new VisualEditor.DynamicPickListRows();
        for (DepartmentMessage__c msg : messages) {
            pickListValues.addRow(new VisualEditor.DataRow(msg.Name, (String)msg.Id));
        }
        return pickListValues;
    }

}
