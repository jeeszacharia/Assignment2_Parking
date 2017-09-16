package parking;

import java.text.ParseException;

class Timecalculation{
	
	GetterSetter objgetset= new GetterSetter();	
	private double baseRate=1.5;
	
	int ticketIssueStatus=0;
	double timeRequested=0;
	double requestTimeinHr;
	double parkingFee=0;
	 int regID=0;
	 java.util.Date date;
	 java.sql.Timestamp sqlTime;
	 java.sql.Timestamp endtime;
	
	public void CalculateTime(GetterSetter sets){
	// public void CalculateTime(long min){
		
		System.out.println("TIme from sets.getUserRequestMinute() Inside CalculateTime Method"+sets.getUserRequestMinute());
		
		timeRequested=sets.getUserRequestMinute();
		
		System.out.println("The time in timeRequested variable"+timeRequested);
		requestTimeinHr=timeRequested/60;
		 //timeRequested=(30/60);
		regID=sets.getRegID();
		System.out.println("Time requested in hours "+requestTimeinHr);
		
		objgetset.setHrsrequest(timeRequested);
		//objgetset.setRegID(regID);
		
									
		}
				
	
	
	
	public  void calStartTime(){
				
		
			 date=new java.util.Date(); //this and below line is to get the current SQl time 
		   	sqlTime=new java.sql.Timestamp(new java.util.Date().getTime());
		   	
		objgetset.setStarttime(sqlTime);  //Assigning the start time to getter setter class
		 	
		System.out.println(sqlTime);
		
		  
		 //1 hr to the current time and setting as end time 
			
		   // objgetset.setParkingEndTime(endtime); // Setting the end time in getter and setter class.		
					
		}
	
	public void calEndTime(){
		
		System.out.println("Time requested inside End time Function"+timeRequested);
		
		 endtime = new java.sql.Timestamp((long) (sqlTime.getTime()+((1000 * 60 * 60 )*requestTimeinHr))); // if the amount between 1.5 and 3 then adding	
		objgetset.setParkingEndTime(endtime);    		

	}
	
	public void calParkingFee(){
		
		parkingFee=(requestTimeinHr*baseRate);
		
		objgetset.setAmount(parkingFee);
		
	}
	
	public int updateToDB(){
		
		
		objgetset.setHrsrequest(requestTimeinHr);
		objgetset.setRegID(regID);
		objgetset.setStarttime(sqlTime);
		objgetset.setParkingEndTime(endtime);
		objgetset.setAmount(parkingFee);
					
				
		try {
			ticketIssueStatus=DBManager.issueTicket(objgetset);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return ticketIssueStatus;
		
		
	}
	
}


public class ParkingTimeCalculation {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	//GetterSetter objgetset= new GetterSetter();	
		
//	Timecalculation obj1=new Timecalculation();
		
	//	objgetset.setAmount(2);

		
		

	}

}
