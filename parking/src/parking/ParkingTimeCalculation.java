package parking;

class Timecalculation{
	
	GetterSetter objgetset= new GetterSetter();	
	private double baseRate=1.5;
	 //int time=0;
	
	public  void  CalculateTime(GetterSetter sets){
		
		
		if(sets.getAmount()<baseRate){
			
			objgetset.setHrsrequest(0);
		System.out.println(objgetset.getAmount());	
			
		}if(sets.getAmount()>=baseRate && sets.getAmount()<baseRate*2){
			
			System.out.println(sets.getAmount());
			objgetset.setHrsrequest(1);
			System.out.println("Inside 1 hours");
			
		}if(sets.getAmount()>=baseRate*2){
			
			System.out.println(sets.getAmount());
			System.out.println("Inside two hours");
			
			objgetset.setHrsrequest(2);
			
		}
			
							
	}
	
	
	
}


public class ParkingTimeCalculation {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	//GetterSetter objgetset= new GetterSetter();	
		
	//Timecalculation obj1=new Timecalculation();
		
	//	objgetset.setAmount(2);
	//obj1.CalculateTime(objgetset);
		
		

	}

}
