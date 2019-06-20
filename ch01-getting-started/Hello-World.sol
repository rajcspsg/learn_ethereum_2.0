pragma solidity 0.50;
contract HelloWorld {

    string Name = "Rajkumar";

    string Location = "New York";

    int Age = 18;

    function name(string name1, string location1, int age1) {
        Name = name1;
        Location = location1;
        Age = age1;
    }

    function name() returns (string, string, int) {
        return (Name, Location, Age);
    }
    
}