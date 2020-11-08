<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title><spring:message code="titre.bonjour"/> : ${personne}</title>
    </head>
    <body>
        <spring:message code="libelle.bonjour.lemonde" arguments="${personne}"/>
        <!-- renvoie vers messages_fr.properties VIA spring:message code= et lié à BonjourController.java VIA arguments= -->
    </body>
</html>

<!-- http://localhost:8080/tutoriel_web_spring/vues/bonjour.jsp. -->
<!-- http://localhost:8080/tutoriel_web_spring/bonjour -->