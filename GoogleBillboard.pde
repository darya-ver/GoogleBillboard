public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    noLoop();  
    for (int i = 0; i<70; i++)
    {
    	String temp = e.substring(i,i+9);
    	double tempNum = Double.parseDouble(temp);
    	if (isPrime(tempNum) == true)
    	{
    		System.out.println(tempNum);
    	}
    }
    
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later   
	  if(dNum<=1)
	    return false;
	  for (int i = 2; i<= Math.sqrt(dNum);i++)
	    if(dNum % i==0)
	      return false;
	  return true;
} 