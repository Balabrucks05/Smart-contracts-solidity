// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract practise{
    /*struct*/
    struct Book{
        string title;
        string author;
        string quotes;
        uint book_id;
    }
    Book book;
    function setBOok()public {
        book=Book("Psychology of Money","Bala@brucks","money...money",1);
    }
    function getBookId()public view returns(string memory){
        return book.author;
    }
    
}