package com.zonli.zslb.service;

import com.zonli.zslb.dao.MetricMapper;
import com.zonli.zslb.common.entity.Metric;

import com.zonli.zslb.common.model.ValidationResponse;
import com.zonli.zslb.common.constants.MessageConstants;
import com.zonli.zslb.dao.UserMapper;
import com.zonli.zslb.common.entity.User;
import com.zonli.zslb.util.MyBatisSession;
import com.zonli.zslb.common.model.Page;
import com.zonli.zslb.util.ResponseUtil;
import com.zonli.zslb.util.SecurityUtil;
import com.zonli.zslb.util.UploadUtil;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.validation.FieldError;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.*;
@Service
public class MetricService{
	@Autowired
	public MetricMapper metricMapper;

	public List<Metric> getMetricByName(String m_name){
			return this.metricMapper.getMetricByName(m_name);
	}
}