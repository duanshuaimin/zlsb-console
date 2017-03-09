public class Metric{

	private String m_name;

	private double m_value;

	private Timestamp m_timestamp;

	public void setMetricName(String m_name){
		this.m_name=m_name;
	}
	public void setMetricValue(double m_value){
		this.m_value=m_value;
	}
	public void setMetricTimestamp(Timestamp m_timestamp){
		this.m_timestamp=m_timestamp;
	}

	public String getMetricName(){
		return this.m_name;
	}

	public double getMetricValue(){
		return this.m_value;
	}

	public Timestamp getMetricTimestamp(){
		return this.m_timestamp;
	}
}