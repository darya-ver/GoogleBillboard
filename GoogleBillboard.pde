public final static String e = "2.71828182845904523536028747135266249775724709369995957496696762772407663035354759457138217852516642742746639193200305992181741359662904357290033429526059563073";  
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

public final static String e = "2.71828182845904523536028747135266249775724709369995957496696762772407663035354759457138217852516642742746639193200305992181741359662904357290033429526059563073";  
public void setup()  
{            
    noLoop();  
    for (int i = 2; i<e.length()-10; i++)
    {
    	String digits = e.substring(i,i+10);
		double dNum = Double.parseDouble(digits);
    	/*if (isPrime(dNum) == true)
    		System.out.println(dNum);	
    		*/
    	int numberOfFactors = numPrimeFactors(dNum);
    	if(numberOfFactors == 4)
    		System.out.println("answer: " + dNum);
    	//System.out.println(dNum + " has " + numberOfFactors + " factors.");
    }
}


f(1)= 7182818284 f(2)= 8182845904 f(3)= 8747135266 f(4)= 7427466391 f(5)= __________ 
  
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

public int numPrimeFactors(double dNum)
{
	int num = 0;
	for (int i = 2; i<= Math.sqrt(dNum); i++)
		if(dNum % i == 0)
			if(isPrime(i) == true)
				num++;	
	return num;
} 

/*
2.71828182845904523536028747135266249775724709369995957496696762772407663035354759457138217852516642742746639193200305992181741359662904357290033429526059563073
*/