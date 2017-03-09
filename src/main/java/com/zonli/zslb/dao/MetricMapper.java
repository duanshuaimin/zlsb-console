
import java.util.List;
import java.sql.Timestamp;
public interface MetricMapper{

	public List<Metric> getMetricByName(String m_name);

	public List<Metric> getMetricBydate(Timestamp m_date);

}