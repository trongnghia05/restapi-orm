package com.maitrongnghia.restapi.dao;

import com.maitrongnghia.restapi.model.Classroom;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import java.sql.Time;
import java.util.List;

public interface ClassroomRepository extends JpaRepository<Classroom,Long> {
    List<Classroom> getClassroomByCourseIdAndKidIdAndTeacherId(long courseId,long kidId,long teacherId);


    @Query("from Classroom where  (starttime - CURRENT_TIME)  < '00:30:00' and starttime > CURRENT_TIME or status=1")
    List<Classroom> findClassroom();

}
