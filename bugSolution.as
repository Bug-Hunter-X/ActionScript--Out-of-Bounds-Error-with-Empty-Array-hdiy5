function myFunction():void{
  if (myArray.length > 0) {
    trace(myArray[myArray.length -1]); // Access the last element
  } else {
    trace("Array is empty!"); // Handle the empty array case
  }
}

//Alternatively, you could use a try-catch block to handle the exception:

function myFunction():void{
  try {
    trace(myArray[myArray.length - 1]);
  } catch (e:Error) {
    trace("Error accessing array: "+ e.message);
  }
}