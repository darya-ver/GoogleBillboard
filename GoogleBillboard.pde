public final static String e = "2.71828182845904523536028747135266249775724709369995957496696762772407663035354759457138217852516642742746639193200305992";  
public void setup()  
{            
    noLoop();  
    for (int i = 2; i<e.length()-10; i++)
    {
    	String digits = e.substring(i,i+10);
		double dNum = Double.parseDouble(digits);
    	if (isPrime(dNum) == true)
    		System.out.println(dNum);	
    }
    
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{ 
	  if(dNum<=1)
	    return false;
	  for (int i = 2; i<= Math.sqrt(dNum);i++)
	    if(dNum % i==0)
	      return false;
	  return true;
} 

/*
2.71828182845904523536028747135266249775724709369995957496696762772407663035354759457138217852516642742746639193200305992181741359662904357290033429526059563073
*/

