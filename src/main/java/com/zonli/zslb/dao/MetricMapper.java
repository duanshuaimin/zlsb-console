package com.zonli.zslb.dao;
import java.util.List;
import java.sql.Timestamp;
import com.zonli.zslb.common.entity.Metric;
public interface MetricMapper{

	public List<Metric> getMetricByName(String m_name);

	public List<Metric> getMetricBydate(Timestamp m_date);

}