package org.harjot.blog.service;

import org.harjot.blog.model.Comment;

public interface CommentService {

    Comment save(Comment comment);

    void delete(Comment comment);

}
