USE [Verivox]
GO

INSERT INTO [dbo].[b2b_infocontainer]
           ([Vorgangs_ID]
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
           (
                      COLUMNVALUE2,
                      COLUMNVALUE3,
                      COLUMNVALUE4,
                      COLUMNVALUE5,
                      COLUMNVALUE6,
                      COLUMNVALUE7,
                      COLUMNVALUE8,
                      COLUMNVALUE9,
                      COLUMNVALUE10,
                      COLUMNVALUE11,
                      COLUMNVALUE12,
                      COLUMNVALUE13,
                      COLUMNVALUE14,
                      COLUMNVALUE15,
                      COLUMNVALUE16,
                      COLUMNVALUE17,
                      COLUMNVALUE18,
                      COLUMNVALUE19,
                      COLUMNVALUE20,
                      COLUMNVALUE21,
                      COLUMNVALUE22,
                      COLUMNVALUE23,
                      COLUMNVALUE24,
                      COLUMNVALUE25,
                      COLUMNVALUE26,
                      COLUMNVALUE27,
                      COLUMNVALUE28,
                      COLUMNVALUE29,
                      COLUMNVALUE30,
                      COLUMNVALUE31,
                      COLUMNVALUE32,
                      COLUMNVALUE33,
                      COLUMNVALUE34,
                      COLUMNVALUE35,
                      COLUMNVALUE36,
                      COLUMNVALUE37,
                      COLUMNVALUE38,
                      COLUMNVALUE39,
                      COLUMNVALUE40,
                      COLUMNVALUE41,
                      COLUMNVALUE42,
                      COLUMNVALUE43,
                      COLUMNVALUE44,
                      COLUMNVALUE45,
                      COLUMNVALUE46,
                      COLUMNVALUE47,
                      COLUMNVALUE48,
                      COLUMNVALUE49,
                      COLUMNVALUE50,
                      COLUMNVALUE51,
                      COLUMNVALUE52,
                      COLUMNVALUE53,
                      COLUMNVALUE54,
                      COLUMNVALUE55,
                      COLUMNVALUE56,
                      COLUMNVALUE57,
                      COLUMNVALUE58,
                      COLUMNVALUE59,
                      COLUMNVALUE60,
                      COLUMNVALUE61,
                      COLUMNVALUE62,
                      COLUMNVALUE63,
                      COLUMNVALUE64,
                      COLUMNVALUE65,
                      COLUMNVALUE66,
                      COLUMNVALUE67,
                      COLUMNVALUE68,
                      COLUMNVALUE69,
                      COLUMNVALUE70,
                      COLUMNVALUE71,
                      COLUMNVALUE72,
                      COLUMNVALUE73,
                      COLUMNVALUE74,
                      COLUMNVALUE75,
                      COLUMNVALUE76,
                      COLUMNVALUE77,
                      COLUMNVALUE78,
                      COLUMNVALUE79,
                      COLUMNVALUE80,
                      COLUMNVALUE81

           )
GO


