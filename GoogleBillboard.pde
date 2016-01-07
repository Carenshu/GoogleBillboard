public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
     //String digits= e.substring();
     //double dNum = Double.parseDouble(e.substring(2,12));
     
     for (int i=2; i<e.length()-9; i++)
     {
     	 double dNum = Double.parseDouble(e.substring(i,i+10));
	     if (isPrime(dNum)==true)
	     {
	        System.out.println(dNum);
	       break;
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
    if (dNum<=1)
    {
    	return false;
    }   
    else if (dNum==2)
    {
    	return true;
    }
    for (int i =2; i<=Math.sqrt(dNum);i++)
    {
    	if (dNum %1 ==0)
    	{
    		return false;
    	}
    }
    return true;  
} 
