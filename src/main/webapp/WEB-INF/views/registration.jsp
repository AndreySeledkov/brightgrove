<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <link href="<c:url value='/static/css/61ca4ecb.css' />" rel="stylesheet"></link>
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
                                    <div id="signInModule" data-component="module" data-module="ah-hp-sign-in-module"
                                         data-module-container="3.1.4" data-version="1.1.1" data-sparta-load="primary"
                                         data-module-ref="login/ah-hp-sign-in-module" data-options="{}"
                                         data-init="ahHpSignInModuleJS"
                                         data-module-parameters="{&quot;submitAction&quot;:&quot;https://secure.bankofamerica.com/login/sign-in/entry/signOnV2.go&quot;,&quot;outageContent&quot;:&quot;&quot;}"
                                         class="ah-hp-sign-in-module-class-v-1-1-1 ah-hp-sign-in-module">
                                        <div class="row show-for-medium-up collapse" id="skip-to-h1">
                                            <div id="globalInputsValidationForm" class="columns small-12 end sign-in">
                                                <form:form method="POST" modelAttribute="user" class="form-horizontal" autocomplete="off">
                                                    <form:input type="hidden" path="id" id="id"/>
                                                    <div id="signInPartialContent">
                                                        <div class="vertical">
                                                            <div class="row" id="skip_to_signin">
                                                                <div class="small-12 columns" id="firstName">
                                                                    <div class="spa-input spa-input-box spa-input--sparta2">
                                                                        <form:input
                                                                                type="text"
                                                                                id="firstNameId"
                                                                                path="firstName"
                                                                                name="firstNameId"
                                                                                placeholder="First Name"
                                                                                maxlength="32" aria-required="true"
                                                                                aria-label="First Name"
                                                                                class="spa-input-text"
                                                                        />
                                                                        <div class="has-error">
                                                                            <form:errors path="firstName"
                                                                                         class="help-inline"/>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="small-12 columns" id="lastName">
                                                                    <div class="spa-input spa-input-box spa-input--sparta2">
                                                                        <form:input
                                                                                type="text"
                                                                                id="lastNameId"
                                                                                name="lastNameId"
                                                                                path="lastName"
                                                                                placeholder="Last Name"
                                                                                maxlength="32" aria-required="true"
                                                                                aria-label="Last Name"
                                                                                class="spa-input-text"
                                                                        />
                                                                        <div class="has-error">
                                                                            <form:errors path="lastName"
                                                                                         class="help-inline"/>
                                                                        </div>
                                                                    </div>

                                                                </div>

                                                                <div class="small-12 columns" id="EmailOrId">
                                                                    <div class="spa-input spa-input-box spa-input--sparta2">
                                                                        <form:input
                                                                                type="text"
                                                                                data-default-pattern="" id="EmailOrId1"
                                                                                name="EmailOrId1" placeholder="Email/ID"
                                                                                path="email"
                                                                                maxlength="32" aria-required="true"
                                                                                aria-label="Email/ID" autocomplete="off"
                                                                                class="spa-input-text"
                                                                        />
                                                                        <div class="has-error">
                                                                            <form:errors path="email"
                                                                                         class="help-inline"/>
                                                                        </div>
                                                                    </div>

                                                                </div>


                                                                <div id="passcodeContainer" class="small-12 columns">
                                                                    <div class="spa-input spa-input-box spa-input--sparta2 tl-private">
                                                                        <form:input
                                                                                type="password"
                                                                                data-mobile-input-type="password"
                                                                                data-default-input-type="password"
                                                                                data-android-input-type="password"
                                                                                data-mobile-pattern=""
                                                                                path="password"
                                                                                data-default-pattern="" id="passcode1"
                                                                                name="passcode1" placeholder="Password"
                                                                                maxlength="20"
                                                                                class="tl-private spa-input-text"
                                                                                aria-required="true"
                                                                                aria-label="Password"
                                                                        />
                                                                        <div class="has-error">
                                                                            <form:errors path="password"
                                                                                         class="help-inline"/>
                                                                        </div>
                                                                    </div>

                                                                </div>

                                                                <div class="small-12 columns">
                                                                    <button class="spa-btn spa-btn--primary spa-btn--block spa-btn--medium"
                                                                            type="submit" id="signIn">
                                                                        <span>Register</span>
                                                                    </button>
                                                                </div>

                                                                <a href="<c:url value='/login' />" style="float: right">Cancel</a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </form:form>
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