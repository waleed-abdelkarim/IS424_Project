﻿<%@ Page Title="Moderate Exam" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeFile="moderateExam.aspx.cs" Inherits="IS424_Project.Sub_pages.moderateExam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<html xmlns="./Data/Moderate.xml">
		<link rel="icon" href="../img/css.png" />
  <script src="../Script/Moderate.js">
   </script> 
	<script type="text/javascript">
       
        document.onload = loadXMLDoc();
	   
    </script>

    

    <style>
         .container_ce {
			margin: auto;
			overflow: hidden;
			min-height: 500px;
            min-width:500px;
		}

		.but {
			background-color: teal;
			padding: 5px;
			border: 0;
			font-size: 14px;
			color: white;
			font-weight: bold;
		}

		.but:hover {
			background-color: darkorange;
			padding: 5px;
			border: 0;
			font-size: 14px;
		}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="quiz">


</section>
</asp:Content>