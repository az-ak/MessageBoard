# MessageBoard component
Placing text of rich text field onto Lightning Homepage without using standard richtext component.  
This enables update manager's message instantly when he update his own record.   Admin does not need to update Lightning Homepage each time nor to grant Application Customize permisson to managers.
## Prerequisite
* CustomObject:
    * DepartmentMessage__c
* Fields:
    * Name -- text field which contains department name or manager name
    * Message__c -- rich text field which contains manager's message
## Included Components
- Apex class: DepartmentMessageList  
Show record list in Application Builder's component property pane.
- Aura Component: departmentMessage_aura
- Lightning Web Component: departmentMessage_lwc

Note: Both Aura Component and LWC work as same.  You don't have to install both.

![Screen Shot 2019-06-19 at 17 13 01](https://user-images.githubusercontent.com/17230754/59748727-aca97280-92b6-11e9-87f1-1ffbe6e436c6.png)
![Jun-19-2019 17-27-30](https://user-images.githubusercontent.com/17230754/59749320-c303fe00-92b7-11e9-9132-201ee71e00c9.gif)

