package com.devmountain.training.security.entity;

import lombok.*;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@NoArgsConstructor
//@AllArgsConstructor
@Getter
@Setter
@ToString
@Builder(toBuilder = true)
@Entity
@Table(name = "users")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable=false, length=30, unique=true)
    private String username;

    @Column(name="password_hash", length = 60)
    private String passwordHash;

    @Column(length = 100)
    private String fullname;
    public User(Long id, String username, String fullName) {
        this.id = id;
        this.username = username;
        this.fullname = fullName;
    }

    public User(String username, String fullName) {
        this.id = id;
        this.username = username;
        this.fullname = fullName;
    }

    public User(Long id, String username, String password, String fullName) {
        this.id = id;
        this.username = username;
        this.passwordHash = password;
        this.fullname = fullName;
    }
}
