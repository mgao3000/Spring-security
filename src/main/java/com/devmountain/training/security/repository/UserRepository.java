package com.devmountain.training.security.repository;

import com.devmountain.training.security.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

@Service
public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);

    User findByUsernameAndPasswordHash(String username, String passwordHash);
}
