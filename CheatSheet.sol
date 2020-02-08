pragma solidity >=0.4.0 <0.7.0;  // Pragma is the first line.
// -*- coding: utf-8 or ascii -*-

/**
  * This is a multi-line docstring. Paragraphs are separated with blank lines.
  * Lines conform to 79-column limit.
  *
  * Contracts and libraries should be named using the CapWords style.
  * Notice that this is not cheatsheet.sol
  *
  * See https://solidity.readthedocs.io/en/latest/style-guide.html
  */

// Import statements should always be placed at the top of the file.
import "./Buidler.sol";

contract Alice {
    // Use 4 spaces per indentation level.
    // Spaces are the preferred indentation method.
    // Mixing tabs and spaces should be avoided.
    function pumpIt() public pure override {
        // Function names other than constructors should use mixedCase.
    }

    function dumpIt(uint256 amountToDump) public pure override {
        // Function arguments should use mixedCase.
    }
}


contract Bob {  // Surround top level declarations in with two blank lines.
    // Blank lines may be omitted between groups of related one-liners (such
    //  as stub functions for an abstract contract)
    function pump() public virtual pure;
    function dump() public virtual pure;
}


contract CheatSheet is Buidler {  // Contract names should match filename.
    struct Account {
        address owner;
        uint256 balance;
    }

    // Constants should be named with all capital letters with underscores
    //  separating words.
    string constant A_CONSTANT = 42;

    // Don't name anything like this because some fonts are hard to distiguish
    uint256 l = 1;
    uint256 O = 2;
    uint256 I = 3;

    modifier onlyOwner() {
        // Used mixedCase for modifiers
    }

    constructor() public {
        // ...
    }

    receive() external payable {
        // ...
    }

    fallback() external {
        // ...
    }

    // External functions
    // ...

    // External functions that are view
    // ...

    // External functions that are pure
    // ...

    // Public functions
    // ...

    // Internal functions
    // ...

    // Private functions
    // ...
}

// a 79-char ruler:
// 3456789112345678921234567893123456789412345678951234567896123456789712345678

/**
 * Common naming convention names:
 * b (single lowercase letter)
 * B (single uppercase letter)
 * UPPERCASE
 * UPPER_CASE_WITH_UNDERSCORES
 *     (Constants)
 * CapitalizedWords (or CapWords)
 *     (Contract and Library Names, Struct Names, Event Names)
 * mixedCase (differs from CapitalizedWords by initial lowercase character!)
 *     (Function Names, Function Argument Names, Modifier Names,
 *      Local and State Variable Names)
 * Capitalized_Words_With_Underscores
 */

// Newline at end of file
