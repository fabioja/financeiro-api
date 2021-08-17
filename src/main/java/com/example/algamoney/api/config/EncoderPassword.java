package com.example.algamoney.api.config;

import org.springframework.security.crypto.password.PasswordEncoder;

public class EncoderPassword implements PasswordEncoder {

    private static final PasswordEncoder INSTANCE = new EncoderPassword();

    private EncoderPassword() {
    }

    @Override
    public String encode(CharSequence rawPassword) {
        return rawPassword.toString();
    }

    @Override
    public boolean matches(CharSequence rawPassword, String encodedPassword) {
        return rawPassword.toString().equals(encodedPassword);
    }

    public static PasswordEncoder getInstance() {
        return INSTANCE;
    }
}
