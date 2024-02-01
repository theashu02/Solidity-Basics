// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Structure{
    struct Student {
       string name;
       uint age;
    }
    // normal structure use
    // Student public newStudent;

    // function get() public {
    //     newStudent = Student("Ashutosh", 21);
    // }

    // set data in array using struct
    Student[] public allStudent;

    function getallstudent(string memory _name, uint _age) public {
        Student memory newStudent = Student({
            name: _name,
            age: _age
        });
        allStudent.push(newStudent);
    }
}
