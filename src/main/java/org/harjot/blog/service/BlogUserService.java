package org.harjot.blog.service;

import org.harjot.blog.model.BlogUser;
import org.springframework.security.core.userdetails.UserDetailsService;

import javax.management.relation.RoleNotFoundException;
import java.util.Optional;

public interface BlogUserService extends UserDetailsService {

    Optional<BlogUser> findByUsername(String username);

    BlogUser saveNewBlogUser(BlogUser blogUser) throws RoleNotFoundException;

}
