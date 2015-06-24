package vn.com.sysexe.jba.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import vn.com.sysexe.jba.entity.Item;

public interface ItemRepository extends JpaRepository<Item, Integer>{

}
