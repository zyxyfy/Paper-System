package com.zc.service.impl;

import com.zc.dao.TutorDao;
import com.zc.entity.Student;
import com.zc.entity.Tutor;
import com.zc.service.TutorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Set;

@Service
public class TutorServiceImpl implements TutorService {

    @Autowired
    TutorDao tutorDao;

    public Tutor findByName(String tname) {
        return tutorDao.findByName(tname);
    }

    public List<Student> findAll() {
        return tutorDao.findAll();
    }

    public Tutor findById(Long tid) {
        return tutorDao.findById(tid);
    }

    public void update(Tutor tutor) {
        tutorDao.update(tutor);
    }
}