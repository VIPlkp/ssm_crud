package com.nuc.service.impl;



import com.nuc.bean.*;
import com.nuc.dao.DataDao;
import com.nuc.service.DataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 通话日志的服务对象
 */
@Service
public class DataServiceImpl implements DataService {

    @Autowired
    private DataDao dataDao;


}
