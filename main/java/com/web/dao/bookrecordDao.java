package com.web.dao;


import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.web.entity.bookRecord;

public interface bookrecordDao {
    List<bookRecord> bookRecordSelect(Long bookid);
    //根据bookid查询bookRecord的信息
    boolean UpdataBookRecord(bookRecord bookrecord);
  //更新bookRecord信息
    boolean saveBookRecord(bookRecord bookrecord) ;
    //保存bookRecord信息
    bookRecord bookRecordbyidandpage(@Param("bookid")Long bookid,@Param("recflage") int recflage);
    //通过id和当前页数查询bookrecord--刘俊
}
