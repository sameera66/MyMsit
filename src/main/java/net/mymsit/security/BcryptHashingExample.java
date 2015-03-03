package net.mymsit.security;

import java.security.NoSuchAlgorithmException;

public class BcryptHashingExample {
	public static void main(String[] args) throws NoSuchAlgorithmException {
		String originalPassword = "password";
		String generatedSecuredPasswordHash = BCrypt.hashpw(originalPassword,
				BCrypt.gensalt(13));
		System.out.println(generatedSecuredPasswordHash);

		boolean matched = BCrypt.checkpw(originalPassword,
				generatedSecuredPasswordHash);
		System.out.println(matched);
	}
}
