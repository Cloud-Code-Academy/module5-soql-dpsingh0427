// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*
string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);
*/


/*
practiceDML test = new practiceDML();
test.createAccount('Testtoday');

Account ac = [SELECT Id FROM Account WHERE Name = 'Testtoday' LIMIT 1];
String acId = ac.Id;

test.updateacc(acId);

test.deleteacc('Dalpreet');
*/

SOQLTest test1 = new SOQLTest();
List<Contact> con2 = new List<Contact>();
SOQLTest.testGetContactsByFirstName();




//--------------------------------------------------------------------------------------------
// Use .apex files to store anonymous Apex.
//--------------------------------------------------------------------------------------------

