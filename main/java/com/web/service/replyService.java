package com.web.service;

import java.util.List;

import com.web.entity.Reply;

public interface replyService {
	List<Reply> getReplys(Long userId,int page,int size);
	void deleteReply(Long replyId);
	void addReply(Long userId,Long resourceId,String replyContent);
}
