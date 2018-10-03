package com.event.backoffice.rest.controllers;

import com.event.backoffice.dto.CommentsDto;
import com.event.backoffice.rest.CommentsAPI;
import com.event.backoffice.service.CommentsService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import javax.validation.constraints.NotNull;

@RestController
@RequestMapping(path = "/")
@RequiredArgsConstructor
public class CommentsController implements CommentsAPI {

    private final CommentsService commentsService;

    @Override
    @PutMapping(path = "api/comments/save/{polyclinicId}")
    public void saveComments(@PathVariable final Long polyclinicId,
                             @NotNull @Valid @RequestBody final CommentsDto commentsDto) {
        commentsService.saveComments(commentsDto, polyclinicId);
    }
}
