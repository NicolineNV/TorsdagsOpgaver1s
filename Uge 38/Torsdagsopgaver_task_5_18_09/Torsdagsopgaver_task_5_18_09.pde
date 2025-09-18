// Torsdagsopgaver - task 5

// Debugging - 1 - made a tap called MyClass and removed () after MyClass in line 4

/*
void setup() {
    MyClass myclass = new MyClass();    
}
*/

////////////////////////////////////////////////////////

// Debugging - 2 - The S in setup was in uppercase

/*
void setup() {
   println("Jobs done!"); 
}
*/

////////////////////////////////////////////////////////

// Debugging - 3 - changed isJobDone from void to boolean, because void and boolean do not match

/*
boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
*/

////////////////////////////////////////////////////////

// Debugging - 4 - added () after isJobDone in the if statement, because isJobDone is a method, and therefore ends with ()

/*
boolean jobsDone = true;

void setup(){
    if (isJobDone()){
        println("Job's done!");   
    }
}

boolean isJobDone(){
    return jobsDone;    
}
*/

////////////////////////////////////////////////////////

// Debugging - 5 - added a ; after println 

/*
boolean jobsDone = true;

void setup(){
    if (isJobDone()){
        println("Job's done!");
    }
}

boolean isJobDone(){
    return jobsDone;    
}
*/

////////////////////////////////////////////////////////

// Debugging - 6 - changed the datatype of getRandomNumber from a int to a float, because random can not take int

/*
boolean jobsDone = true;

void setup(){
    
    println(getRandomNumber(0, 10));
    if (isJobDone()){
        println("Job's done!");   
    }
}

boolean isJobDone(){
    return jobsDone;    
}

float getRandomNumber(int min, int max) {
    return random(min, max);
}
*/

////////////////////////////////////////////////////////

// Debugging - 7 - declared int sum in global scope and removed int and + from line 121

/*
boolean jobsDone = true;
int sum; // Declared sum in global scope

void setup(){
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone()){
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) {
    for (int i = 0; i < arr.length; i++){
        sum = arr[i]; // removed int before sum and the + before =
    }
    return sum;
}

boolean isJobDone(){
    return jobsDone;    
}
*/

////////////////////////////////////////////////////////

// Debugging - 8 - moved return true (line 150) out of if statement but still inside boolean

/*
boolean jobsDone = true;

void setup(){
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone()){
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
    if (value > threshold) { 
    }
    return true;
}

boolean isJobDone(){
    return jobsDone;    
}
*/

////////////////////////////////////////////////////////

// Debugging - 9 - removed = from for loop (line 180) - was before <=

/*
boolean jobsDone = true;

void setup(){
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone()){
        println("Job's done!"); 
    }
}

boolean isJobDone(){
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) {
    int sum = 0; 
    for (int i = 0; i < arr.length; i++){ 
        sum += arr[i];
    }
    return sum;
}
*/
