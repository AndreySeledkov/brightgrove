<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en-US" layoutversion="3.1.0" layoutsupportheaderversion="4.5.0">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Bank of America - Banking, Credit Cards, Home Loans and Auto Loans</title>
    <meta name="keywords"
          content="bank, banks, banking, finance, finances, financial, financial institution, financial planning, personal finance, personal finances, financial management">
    <meta name="description"
          content="Welcome to Bank of America, home for all of your financial needs. Our purpose is to help make financial lives better through the power of every connection.">
    <link href="<c:url value='/static/css/61ca4ecb.css' />" rel="stylesheet"/>
</head>
<body class="small small-up medium medium-up large large-up large-only largeCentered landscape standard"
      style="visibility: visible;">

<div data-sparta-container="homepage" class="flex-grid-nest spa-contextroot-homepage spa-site-homepage">
    <img src="https://www2.bac-assets.com/homepage/spa-assets/images/assets-images-global-logos-boa-logo-CSXe4b047c0.svg"
         alt="Bank of America Logo" itemprop="logo">
    <div class="spa-layout-container spa-layout-container--flex-grid-nest">
        <div data-component="layout" data-layout="flex-grid-layout" data-version=""
             class="sparta-layout flex-grid-layout" id="top">
            <section class="small-centered full-width-row reverse-large-up">
                <div class="row small-collapse medium-collapse large-collapse">
                    <div class="large-12 columns">
                        <div id="mastheadContainerModule" data-component="module"
                             data-module="masthead-container-module" data-module-container="3.1.4" data-version="3.4.5"
                             data-sparta-load="primary" data-module-ref="homepage/masthead-container-module"
                             data-options="{}" data-init="mastheadContainerModuleJS"
                             data-module-parameters="{&quot;adContainer&quot;:{&quot;default&quot;:&quot;BOA_HOME_SIGNON_BANNER&quot;,&quot;signoff&quot;:&quot;BOA_HOME_SIGNOFF_BANNER&quot;}}"
                             class="masthead-container-module-class-v-3-4-5 masthead-container-module loaded">
                            <div class="curve">
                                <div class="masthead-children">
                                    <div id="signInModule"
                                         class="ah-hp-sign-in-module-class-v-1-1-1 ah-hp-sign-in-module">
                                        <div class="row show-for-medium-up collapse" id="skip-to-h1">
                                            <div id="globalInputsValidationForm" class="columns small-12 end sign-in">
                                                <c:url var="loginUrl" value="/login"/>
                                                <form action="${loginUrl}" method="post" id="signinClient" method="POST"
                                                      tabindex="-1" autocomplete="off">

                                                    <c:if test="${param.error != null}">
                                                        <div class="alert alert-danger">
                                                            <p>Invalid username and password.</p>
                                                        </div>
                                                    </c:if>
                                                    <c:if test="${param.logout != null}">
                                                        <div class="alert alert-success">
                                                            <p>You have been logged out successfully.</p>
                                                        </div>
                                                    </c:if>

                                                    <div id="signInPartialContent">
                                                        <div class="vertical">
                                                            <div class="row" id="skip_to_signin">
                                                                <div class="small-12 columns" id="inputOnlineId">
                                                                    <div class="spa-input spa-input-box spa-input--sparta2">
                                                                        <input
                                                                                type="text"
                                                                                autocomplete="off"
                                                                                data-mobile-input-type="text"
                                                                                data-default-input-type="text"
                                                                                data-android-input-type="text"
                                                                                data-mobile-pattern=""
                                                                                data-default-pattern="" id="onlineId1"
                                                                                name="email" placeholder="Email/ID"
                                                                                maxlength="32" aria-required="true"
                                                                                aria-label="Email/ID" autocomplete="off"
                                                                                class="spa-input-text"
                                                                        >
                                                                    </div>
                                                                </div>
                                                                <div id="passcodeContainer" class="small-12 columns">
                                                                    <div class="spa-input spa-input-box spa-input--sparta2 tl-private">
                                                                        <label class="spa-input-label"
                                                                               data-font="cnx-medium"
                                                                               for="passcode1"><span class="ada-hidden">Enter your passcode</span></label><input
                                                                            type="password"
                                                                            autocomplete="off"
                                                                            data-mobile-input-type="password"
                                                                            data-default-input-type="password"
                                                                            data-android-input-type="password"
                                                                            data-mobile-pattern=""
                                                                            data-default-pattern="" id="passcode1"
                                                                            name="password" placeholder="Password"
                                                                            maxlength="20"
                                                                            class="tl-private spa-input-text"
                                                                            aria-required="true" aria-label="Password">
                                                                        <p class="spa-input-hint"></p>
                                                                        <div class="spa-input-error-message spa-icon--error"
                                                                             id="passcode1_errorMessage"
                                                                             aria-hidden="true"></div>
                                                                    </div>
                                                                </div>
                                                                <div class="small-12 columns" id="saveOnlineIdCheckBox">
                                                                    <div class="spa-input spa-input-options spa-input--sparta2">
                                                                        <div class="spa-input-options-list--vertical">
                                                                            <div class="spa-input-options-wrapper">
                                                                                <input type="checkbox"
                                                                                       value="1"
                                                                                       id="rememberme"
                                                                                       name="remember-me"
                                                                                       class="spa-input-option spa-input-option--checkbox"><span
                                                                                    class="spa-input-check">&nbsp;</span><label
                                                                                    class="spa-input-option-label"
                                                                                    data-font="cnx-regular">Save Online
                                                                                ID<span class="ada-hidden"></span></label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <input type="hidden" name="${_csrf.parameterName}"
                                                                       value="${_csrf.token}"/>
                                                                <div class="small-12 columns">
                                                                    <button class="spa-btn spa-btn--primary spa-btn--block spa-btn--medium"
                                                                            type="submit" id="signIn">
                                                                        <span>Sign In</span>
                                                                    </button>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="small-12 columns"><a id="open"
                                                                                                 href="<c:url value='/registration' />"
                                                                                                 class="open-account">Open
                                                                    an Account</a></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
</body>
</html>