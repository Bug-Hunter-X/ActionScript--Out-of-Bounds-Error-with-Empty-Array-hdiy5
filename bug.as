function myFunction():void{
  trace(myArray[myArray.length]);
}

//In this code, if myArray is empty, accessing myArray[myArray.length] will throw an error because the index is out of bounds.  ActionScript doesn't automatically handle this edge case like some other languages might, resulting in an IndexOutOfBounds error.