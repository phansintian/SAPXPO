;#DropDB SAPXPOEasyTest

#Application SAPXPOWin
#Application SAPXPOWeb

*FillForm
 User Name = Admin
*Action Log In

#IfDef SAPXPOWin

*Action About...
 
*Action OK

#EndIf

#IfDef SAPXPOWeb
*Action Navigation(My Details)
#EndIf
