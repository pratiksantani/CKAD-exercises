USE [Verivox]
GO

INSERT INTO [dbo].[b2b_infocontainer]
           ([ID]
           ,[Vorgangs_ID]
           ,[Erstelldatum]
           ,[Sales_Assistant]
           ,[SAP_User_Sales_Assistant]
           ,[Kundenbetreuer]
           ,[Vertrags_Klasse]
           ,[Sparte]
           ,[LE_Geschaeftpartnertyp]
           ,[LE_Kundennummer]
           ,[LE_Name_1_MaKo]
           ,[LE_Name_2_MaKo]
           ,[LE_Name_3_MaKo]
           ,[LE_Geschaeftspartner_Nr]
           ,[LE_Anrede_Schluessel]
           ,[LE_Name_1_ISU]
           ,[LE_Name_2_ISU]
           ,[LE_Name_3_ISU]
           ,[LE_Strasse]
           ,[LE_HNR]
           ,[LE_PLZ]
           ,[LE_Ort]
           ,[LE_Laenderschluessel_GPAdresse]
           ,[LE_IBAN]
           ,[RE_Geschaeftspartner_Nr]
           ,[RE_Geschaeftpartnertyp]
           ,[RE_Name_1_ISU]
           ,[RE_Name_2_ISU]
           ,[RE_Name_3_ISU]
           ,[RE_Strasse]
           ,[RE_HNR]
           ,[RE_PLZ]
           ,[RE_Ort]
           ,[RE_Laenderschluessel_GPAdresse]
           ,[LS_Referenznummer]
           ,[LS_Strasse]
           ,[LS_HNR]
           ,[LS_PLZ]
           ,[LS_Ort]
           ,[LS_MALO]
           ,[LS_Zaehlernummer]
           ,[LS_Zaehlerart]
           ,[LS_Zaehlver_fahren]
           ,[LS_Verbrauch_Pro_Jahr]
           ,[S_Kuendigung_Altlieferant]
           ,[S_Haushaltskunde]
           ,[S_Zahler_Netznutzungsentgelt]
           ,[S_Transaktionsgrund]
           ,[S_Netzbetreiber]
           ,[S_Netzbetreiber_SAP_Kuerzel]
           ,[S_Netzbetreiber_Name]
           ,[S_Branche_SAP]
           ,[V_Vertrags_Beginn]
           ,[V_Vertrags_Ende]
           ,[V_Gewunschter_Abrechnungs_Zeitpunkt]
           ,[V_Ablesezeitraum]
           ,[V_Zahlungsziel]
           ,[V_Lieferjahr_1]
           ,[V_Lieferjahr_2]
           ,[V_Lieferjahr_3]
           ,[V_Lieferjahr_4]
           ,[V_Lieferjahr_5]
           ,[P_Preisschluessel]
           ,[P_EP_HT_1_Jahr]
           ,[P_EP_HT_2_Jahr]
           ,[P_EP_HT_3_Jahr]
           ,[P_EP_HT_4_Jahr]
           ,[P_EP_HT_5_Jahr]
           ,[P_EP_NT_1_Jahr]
           ,[P_EP_NT_2_Jahr]
           ,[P_EP_NT_3_Jahr]
           ,[P_EP_NT_4_Jahr]
           ,[P_EP_NT_5_Jahr]
           ,[P_GrundpreisMonatlich]
           ,[P_GrundpreisJaehrlich]
           ,[P_Hoehe_FW_Bonus]
           ,[P_Zuschlag]
           ,[RV_ZUGFeRD]
           ,[RV_PDF_Rechnung]
           ,[RV_Duplikatsrechnung_Versenden]
           ,[RV_EmailAdresse]
           ,[Quality_Checks_Completed])
     VALUES
           (<ID, nchar(20),>
           ,<Vorgangs_ID, int,>
           ,<Erstelldatum, date,>
           ,<Sales_Assistant, nchar(50),>
           ,<SAP_User_Sales_Assistant, nchar(50),>
           ,<Kundenbetreuer, nchar(50),>
           ,<Vertrags_Klasse, nchar(50),>
           ,<Sparte, nchar(10),>
           ,<LE_Geschaeftpartnertyp, nchar(10),>
           ,<LE_Kundennummer, int,>
           ,<LE_Name_1_MaKo, nchar(100),>
           ,<LE_Name_2_MaKo, nchar(100),>
           ,<LE_Name_3_MaKo, nchar(100),>
           ,<LE_Geschaeftspartner_Nr, int,>
           ,<LE_Anrede_Schluessel, int,>
           ,<LE_Name_1_ISU, nchar(100),>
           ,<LE_Name_2_ISU, nchar(100),>
           ,<LE_Name_3_ISU, nchar(100),>
           ,<LE_Strasse, nchar(50),>
           ,<LE_HNR, nchar(10),>
           ,<LE_PLZ, int,>
           ,<LE_Ort, nchar(50),>
           ,<LE_Laenderschluessel_GPAdresse, nchar(10),>
           ,<LE_IBAN, nchar(50),>
           ,<RE_Geschaeftspartner_Nr, int,>
           ,<RE_Geschaeftpartnertyp, nchar(10),>
           ,<RE_Name_1_ISU, nchar(100),>
           ,<RE_Name_2_ISU, nchar(100),>
           ,<RE_Name_3_ISU, nchar(100),>
           ,<RE_Strasse, nchar(50),>
           ,<RE_HNR, nchar(10),>
           ,<RE_PLZ, int,>
           ,<RE_Ort, nchar(50),>
           ,<RE_Laenderschluessel_GPAdresse, nchar(10),>
           ,<LS_Referenznummer, nchar(10),>
           ,<LS_Strasse, nchar(50),>
           ,<LS_HNR, nchar(10),>
           ,<LS_PLZ, int,>
           ,<LS_Ort, nvarchar(100),>
           ,<LS_MALO, nchar(50),>
           ,<LS_Zaehlernummer, nchar(50),>
           ,<LS_Zaehlerart, nchar(10),>
           ,<LS_Zaehlver_fahren, nchar(10),>
           ,<LS_Verbrauch_Pro_Jahr, float,>
           ,<S_Kuendigung_Altlieferant, nchar(10),>
           ,<S_Haushaltskunde, nchar(50),>
           ,<S_Zahler_Netznutzungsentgelt, nchar(10),>
           ,<S_Transaktionsgrund, nchar(50),>
           ,<S_Netzbetreiber, nchar(50),>
           ,<S_Netzbetreiber_SAP_Kuerzel, nchar(50),>
           ,<S_Netzbetreiber_Name, nchar(100),>
           ,<S_Branche_SAP, nchar(50),>
           ,<V_Vertrags_Beginn, date,>
           ,<V_Vertrags_Ende, date,>
           ,<V_Gewunschter_Abrechnungs_Zeitpunkt, nchar(10),>
           ,<V_Ablesezeitraum, nchar(50),>
           ,<V_Zahlungsziel, nchar(10),>
           ,<V_Lieferjahr_1, int,>
           ,<V_Lieferjahr_2, int,>
           ,<V_Lieferjahr_3, int,>
           ,<V_Lieferjahr_4, int,>
           ,<V_Lieferjahr_5, int,>
           ,<P_Preisschluessel, nchar(10),>
           ,<P_EP_HT_1_Jahr, nchar(10),>
           ,<P_EP_HT_2_Jahr, nchar(10),>
           ,<P_EP_HT_3_Jahr, nchar(10),>
           ,<P_EP_HT_4_Jahr, nchar(10),>
           ,<P_EP_HT_5_Jahr, nchar(10),>
           ,<P_EP_NT_1_Jahr, nchar(10),>
           ,<P_EP_NT_2_Jahr, nchar(10),>
           ,<P_EP_NT_3_Jahr, nchar(10),>
           ,<P_EP_NT_4_Jahr, nchar(10),>
           ,<P_EP_NT_5_Jahr, nchar(10),>
           ,<P_GrundpreisMonatlich, float,>
           ,<P_GrundpreisJaehrlich, float,>
           ,<P_Hoehe_FW_Bonus, nchar(10),>
           ,<P_Zuschlag, float,>
           ,<RV_ZUGFeRD, nchar(10),>
           ,<RV_PDF_Rechnung, nchar(10),>
           ,<RV_Duplikatsrechnung_Versenden, nchar(10),>
           ,<RV_EmailAdresse, nchar(10),>
           ,<Quality_Checks_Completed, nchar(10),>)
GO


