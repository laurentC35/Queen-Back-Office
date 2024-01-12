package fr.insee.queen.application.web.authentication;

import fr.insee.queen.application.configuration.auth.AuthConstants;
import fr.insee.queen.application.configuration.properties.OidcProperties;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.oauth2.core.AbstractOAuth2Token;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.stereotype.Component;

@Slf4j
@Component
@AllArgsConstructor
public class AuthenticationUserHelper implements AuthenticationHelper {
    private final OidcProperties oidcProperties;

    @Override
    public String getUserToken() {
        Authentication auth = getAuthenticationPrincipal();
        if (auth == null) {
            throw new AuthenticationTokenException("Cannot retrieve token for the user. Ensure you have not disabled oidc with pilotage api enabled");
        }
        AbstractOAuth2Token token = (AbstractOAuth2Token) auth.getCredentials();
        return token.getTokenValue();
    }

    @Override
    public String getUserId() {
        Authentication auth = getAuthenticationPrincipal();
        if(oidcProperties.enabled()) {
            if (auth.getCredentials() instanceof Jwt jwt) {
                return jwt.getClaims().get("preferred_username").toString();
            }
            throw new AuthenticationTokenException("Cannot retrieve token for the user.");
        }
        return AuthConstants.GUEST;
    }

    @Override
    public Authentication getAuthenticationPrincipal() {
        return SecurityContextHolder.getContext().getAuthentication();
    }
}

