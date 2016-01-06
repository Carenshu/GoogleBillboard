public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
     String digits= e.substring(0,10);
     double dNum = Double.parseDouble(digits);
     isPrime(dNum);
     System.out.println("dNum: "+dNum);
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
