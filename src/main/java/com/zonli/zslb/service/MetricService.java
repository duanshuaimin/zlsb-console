
import java.util.List;
import com.zoni.zslb.dao.metricMapper;
import com.zonli.zslb.common.entity.Metric;

@Service
public class MetricServcie{
	@Autowired
	public MetricMapper metricMapper;

	public List<Metric> getMetricByName(String m_name){
			return this.metricMapper.getMetricByName(m_name);
	}
}