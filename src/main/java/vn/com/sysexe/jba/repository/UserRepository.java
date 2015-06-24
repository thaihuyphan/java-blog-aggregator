package vn.com.sysexe.jba.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import vn.com.sysexe.jba.entity.User;

public interface UserRepository extends JpaRepository<User, Integer>{

}
