package com.event.backoffice.model.dao;

import com.event.backoffice.common.dao.GenericDao;
import com.event.backoffice.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface UserDao extends JpaRepository<User, Long> {

    @Query("SELECT u.company FROM User u")
    List<String> getData();

    @Query("SELECT u FROM User u" +
            " WHERE u.id =:id")
    User getUserById(@Param("id") Long id);

    @Query("SELECT u FROM User u")
    List<User> getUser();
}

