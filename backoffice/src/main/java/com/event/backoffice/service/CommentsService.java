package com.event.backoffice.service;

import com.event.backoffice.dto.CommentsDto;

public interface CommentsService {

    void saveComments(CommentsDto comments, Long polyclinicId);
}
