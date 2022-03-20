# --------- <ENGLISH: MODULE. USERS / SPANISH: MÓDULO. USUARIOS> ----------- #

# <ENGLISH: USERS / SPANISH: USUARIOS>
ALTER TABLE `0_Usrs` ADD CONSTRAINT `FrgnKy_Prsn`         FOREIGN KEY(`Rfrnc_Prsn`)   REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
ALTER TABLE `0_Usrs` ADD CONSTRAINT `FrgnKy_UsrTyp_Rfrnc` FOREIGN KEY(`UsrTyp_Rfrnc`) REFERENCES `MIPSS_`.`0_TypsUsrs`(`Rfrnc`);
# <.ENGLISH: MODULE / SPANISH: MÓDULOS>

# <ENGLISH: OPERATION. USER TYPE ACTIONS / SPANISH: OPERACIÓN. ACCIONES DE TIPOS DE USUARIOS>
ALTER TABLE `0_OprtnUsrTypActns` ADD CONSTRAINT `FrgnKy_UsrTyp_Rfrnc` FOREIGN KEY(`Rfrnc_TypUsr`) REFERENCES `MIPSS_`.`0_TypsUsrs`(`Rfrnc`);
ALTER TABLE `0_OprtnUsrTypActns` ADD CONSTRAINT `FrgnKy_Rfrnc_Actn`   FOREIGN KEY(`Rfrnc_Actn`)   REFERENCES `MIPSS_`.`0_Actns`(`Rfrnc`);
# <.ENGLISH: OPERATION. USER TYPE ACTIONS / SPANISH: OPERACIÓN. ACCIONES DE TIPOS DE USUARIOS>

# <ENGLISH: ACTIONS / SPANISH: ACCIONES>
ALTER TABLE `0_Actns` ADD CONSTRAINT `FrgnKy_Rfrnc_Actn`   FOREIGN KEY(`Rfrnc_Actn`) REFERENCES `MIPSS_`.`0_Actns`(`Rfrnc`);
ALTER TABLE `0_Actns` ADD CONSTRAINT `FrgnKy_Mdl_Rfrnc`    FOREIGN KEY(`Mdl_Rfrnc`)  REFERENCES `MIPSS_`.`0_Mdls`(`Rfrnc`);
# <.ENGLISH: ACTIONS / SPANISH: ACCIONES>

# <ENGLISH: MODULE / SPANISH: MÓDULOS>
ALTER TABLE `0_Mdls` ADD CONSTRAINT `FrgnKy_Mdl_Rfrnc` FOREIGN KEY(`Mdl_Rfrnc`) REFERENCES `MIPSS_`.`0_Mdls`(`Rfrnc`);
# <.ENGLISH: MODULE / SPANISH: MÓDULOS>
# --------- </ENGLISH: MODULE. USERS / SPANISH: MÓDULO. USUARIOS> ----------- #

# --------- <ENGLISH: MODULE. PERSONS / SPANISH: MÓDULO. PERSONAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: PERSON / SPANISH: PERSONAS>
ALTER TABLE `0_Prsn` ADD CONSTRAINT `FrgnKy_Rfrnc_TypPrsn` FOREIGN KEY(`Rfrnc_TypPrsn`) REFERENCES `MIPSS_`.`0_TypsPrsns`(`Rfrnc_TypsPrsns`);
# <.ENGLISH: PERSON / SPANISH: PERSONAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: TYPES OF PERSON/ SPANISH: TIPOS DE PERSONAS>
ALTER TABLE `0_TypsPrsns` ADD CONSTRAINT `FrgnKy_Rfrnc_TypsPrsns` FOREIGN KEY(`Rfrnc_TypsPrsns`) REFERENCES `MIPSS_`.`0_TypsPrsns`(`Rfrnc`);
# <.ENGLISH: TYPES OF PERSON/ SPANISH: TIPOS DE PERSONAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: CLASSIFICATION OF PERSON/ SPANISH: CLASIFICACIÓN DE PERSONAS>
# Rfrnc_TypsPrsn > Rfrnc_TypsPrsn [0_TypsPrsn]
ALTER TABLE `0_ClssfctnPrsn` ADD CONSTRAINT `FrgnKy_Rfrnc_Prsn`      FOREIGN KEY(`Rfrnc_Prsn`)      REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
ALTER TABLE `0_ClssfctnPrsn` ADD CONSTRAINT `FrgnKy_Rfrnc_TypsPrsns` FOREIGN KEY(`Rfrnc_TypsPrsns`) REFERENCES `MIPSS_`.`0_TypsPrsns`(`Rfrnc`);
# <.ENGLISH: CLASSIFICATION OF PERSON/ SPANISH: CLASIFICACIÓN DE PERSONAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: NATURAL PERSON / SPANISH: PERSONAS NATURALES>
# <.ENGLISH: NATURAL PERSON / SPANISH: PERSONAS NATURALES>

# <ENGLISH: LEGAL PERSONS / SPANISH: PERSONAS JURÍDICAS>
# <.ENGLISH: LEGAL PERSONS / SPANISH: PERSONAS JURÍDICAS>

# --------- <.ENGLISH: MODULE. PERSONS / SPANISH: MÓDULO: PERSONAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: DOCUMENTS / SPANISH: DOCUMENTOS>
# Rfrnc_Dcmnts > Rfrnc [0_Dcmnts]
# Enlc_Dcmnts > Rfrnc_Dcmnts [0_Dcmnts]
ALTER TABLE `0_Dcmnts` ADD CONSTRAINT `FrgnKy_Rfrnc_Dcmnts` FOREIGN KEY(`Rfrnc_Dcmnts`) REFERENCES `MIPSS_`.`0_Dcmnts`(`Rfrnc`);
ALTER TABLE `0_Dcmnts` ADD CONSTRAINT `FrgnKy_Lnk_Dcmnts`   FOREIGN KEY(`Lnk_Dcmnts`)   REFERENCES `MIPSS_`.`0_Dcmnts`(`Rfrnc_Dcmnts`);
# <.ENGLISH: DOCUMENTS / SPANISH: DOCUMENTOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# --------- <MÓDULO: PRODUCTOS> ----------- #
# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. PRODUCTS / SPANISH: MÓDULO. PRODUCTOS>
ALTER TABLE `0_Prdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_TypPrdct` FOREIGN KEY(`Rfrnc_TypPrdct`) REFERENCES `MIPSS_`.`0_TypsPrdcts`(`Rfrnc`);
# <.ENGLISH: MODULE. PRODUCTS / SPANISH: MÓDULO. PRODUCTOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. PRODUCTS OF TYPES / SPANISH: MÓDULO. TIPOS DE PRODUCTOS>
# Lnk_TypPrdct > Rfrnc (Table: 0_TypsPrdcts)
ALTER TABLE `0_TypsPrdcts` ADD CONSTRAINT `FrgnKy_Lnk_TypPrdct` FOREIGN KEY(`Lnk_TypPrdct`) REFERENCES `MIPSS_`.`0_TypsPrdcts`(`Rfrnc`);
# <.ENGLISH: MODULE. PRODUCTS OF TYPES / SPANISH: MÓDULO. TIPOS DE PRODUCTOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. PRODUCT CODES / SPANISH: MÓDULO. CÓDIGOS DE PRODUCTOS>

# English: Rfrnc_Prsn > Rfrnc (Table: 0_Prsn); Rfrnc_Prdct > Rfrnc (Table: 0_Prdcts)
# English: <<If>> 'Rfrnc_Prsn' is 'NULL' <<Then>> it's code product customized <<Else>> it's code of provider <</End If>>

# Spanish: Rfrnc_Prsn > Rfrnc (Tabla: 0_Prsns); Rfrnc_Prdct > Rfrnc (Tabla: 0_Prdcts)
# Spanish: <<Si>> 'Rfrnc_Prsn' es 'NULL' <<Entonces>> es un código del producto personalizado <<Caso Contrario>> Es el código del proveedor <</Fin de Si>>
ALTER TABLE `0_PrdctCds` ADD CONSTRAINT `FrgnKy_Rfrnc_Prsn`  FOREIGN KEY(`Rfrnc_Prsn`)  REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
ALTER TABLE `0_PrdctCds` ADD CONSTRAINT `FrgnKy_Rfrnc_Prdct` FOREIGN KEY(`Rfrnc_Prdct`) REFERENCES `MIPSS_`.`0_Prdcts`(`Rfrnc`);
# <.ENGLISH: MODULE. PRODUCTS / SPANISH: MÓDULO. PRODUCTOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# --------- <.ENGLISH: MODULE. PRODUCT CODES / SPANISH: MÓDULO. CÓDIGOS DE PRODUCTOS> ----------- #

# --------- <ENGLISH: MODULE. INVOICES/ SPANISH: MÓDULO. FACTURAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: BUSINESS OPERATIONS / SPANISH: OPERACIÓNES COMERCIALES>
# English: 1 - Purchase / Spanish: 1 - Compra
# English: 2 - Sale / Spanish: 2 - Venta

# <.ENGLISH: BUSINESS OPERATIONS / SPANISH: OPERACIÓNES COMERCIALES>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: INVOICES / SPANISH: FACTURAS>
ALTER TABLE `0_Invcs` ADD CONSTRAINT `FrgnKy_Rfrnc_BsnssOprtns` FOREIGN KEY(`Rfrnc_BsnssOprtns`) REFERENCES `MIPSS_`.`0_BsnssOprtns`(`Rfrnc`);
# <.ENGLISH: INVOICES / SPANISH: FACTURAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# --------- <.ENGLISH: MODULE. INVOICES/ SPANISH: MÓDULO. FACTURAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. VOIDED PURCHASE INVOICES / SPANISH: MÓDULO. FACTURAS DE COMPRAS ANULADAS>

# <.ENGLISH: MODULE. VOIDED PURCHASE INVOICES / SPANISH: MÓDULO. FACTURAS DE COMPRAS ANULADAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>
# <ENGLISH: PURCHASE INVOICES / SPANISH: FACTURAS DE COMPRAS>
ALTER TABLE `0_PrchsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_Usr`        FOREIGN KEY(`Rfrnc_Usr`)        REFERENCES `MIPSS_`.`0_Usrs`(`Rfrnc`);
ALTER TABLE `0_PrchsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_PymntCndtn` FOREIGN KEY(`Rfrnc_PymntCndtn`) REFERENCES `MIPSS_`.`0_PymntMthdPrchsInvc`(`Rfrnc`);
ALTER TABLE `0_PrchsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_Prsn`       FOREIGN KEY(`Rfrnc_Prsn`)       REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
# <.ENGLISH: PURCHASE INVOICES / SPANISH: FACTURAS DE COMPRAS>
# <.ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>

# <ENGLISH: ORDER. PURCHASE INVOICES / SPANISH: ORDEN. FACTURA DE COMPRAS>
ALTER TABLE `0_OrdrPrchsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_PrchsInvc` FOREIGN KEY(`Rfrnc_PrchsInvc`) REFERENCES `MIPSS_`.`0_PrchsInvcs`(`Rfrnc`);
# <.ENGLISH: ORDER. PURCHASE INVOICE / SPANISH: ORDEN. FACTURA DE COMPRAS>

# <ENGLISH: PURCHASED PRODUCTS / SPANISH: PRODUCTOS COMPRADOS>
ALTER TABLE `0_PrchsdPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_Prsn`      FOREIGN KEY(`Rfrnc_Prsn`)      REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
ALTER TABLE `0_PrchsdPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_Prdct`     FOREIGN KEY(`Rfrnc_Prdct`)     REFERENCES `MIPSS_`.`0_Prdcts`(`Rfrnc`);
ALTER TABLE `0_PrchsdPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_PrchsInvc` FOREIGN KEY(`Rfrnc_PrchsInvc`) REFERENCES `MIPSS_`.`0_PrchsInvcs`(`Rfrnc`);
# <.ENGLISH: PURCHASED PRODUCTS / SPANISH: PRODUCTOS COMPRADOS>

# <ENGLISH: PAYMENT METHOD. PURCHASE INVOICE / SPANISH: FORMA DE PAGO. FACTURA DE COMPRAS>
ALTER TABLE `0_PymntMthdPrchsInvc` ADD CONSTRAINT `FrgnKy_Rfrnc_PrchsInvc` FOREIGN KEY(`Rfrnc_PrchsInvc`) REFERENCES `MIPSS_`.`0_PrchsInvcs`(`Rfrnc`);
# <.ENGLISH: PAYMENT METHOD. PURCHASE INVOICE / SPANISH: FORMA DE PAGO. FACTURA DE COMPRAS>

# <ENGLISH: AMOUNTS. PURCHASE INVOICES / SPANISH: MONTOS. FACTURAS DE COMPRAS>
ALTER TABLE `0_MntsFctrsCmprs` ADD CONSTRAINT `FrgnKy_Rfrnc_PrchsInvc` FOREIGN KEY(`Rfrnc_PrchsInvc`) REFERENCES `MIPSS_`.`0_PrchsInvcs`(`Rfrnc`);
# <.ENGLISH: AMOUNTS. PURCHASE INVOICES / SPANISH: MONTOS. FACTURAS DE COMPRAS>

# <ENGLISH: AMOUNTS. PRODUCTS ON SALE / SPANISH: MONTOS. PRODUCTOS EN VENTAS>
ALTER TABLE `0_AmntsPrdctsSl` ADD CONSTRAINT `FrgnKy_Rfrnc_PrchsdPrdct` FOREIGN KEY(`Rfrnc_PrchsdPrdct`) REFERENCES `MIPSS_`.`0_Prdcts`(`Rfrnc`);
ALTER TABLE `0_AmntsPrdctsSl` ADD CONSTRAINT `FrgnKy_Rfrnc_PrdctCd`     FOREIGN KEY(`Rfrnc_PrdctCd`)     REFERENCES `MIPSS_`.`0_PrdctCds`(`Rfrnc`);
ALTER TABLE `0_AmntsPrdctsSl` ADD CONSTRAINT `FrgnKy_Rfrnc_Prcntg`      FOREIGN KEY(`Rfrnc_Prcntg`)      REFERENCES `MIPSS_`.`0_Prcntg`(`Rfrnc`);
# <.ENGLISH: AMOUNTS. PRODUCTS ON SALE / SPANISH: MONTOS. PRODUCTOS EN VENTAS>

# <ENGLISH: PERCENTAGE / SPANISH: PORCENTAJE>

# <.ENGLISH: PERCENTAGE / SPANISH: PORCENTAJE>

# --------- <.ENGLISH: MODULE. PURCHASE INVOICES / SPANISH: MÓDULO. FACTURAS DE COMPRAS> ----------- #

# --------- <MÓDULO: ENGLISH: SALES INVOICES / SPANISH: FACTURAS DE VENTAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: SALES INVOICES. CANCELED / SPANISH: FACTURAS DE VENTAS. ANULADAS>

# <.ENGLISH: SALES INVOICES. CANCELED / SPANISH: FACTURAS DE VENTAS. ANULADAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>
# <ENGLISH: SALES INVOICES / SPANISH: FACTURAS DE VENTAS>
ALTER TABLE `0_SlsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_Usr`        FOREIGN KEY(`Rfrnc_Usr`)        REFERENCES `MIPSS_`.`0_Usrs`(`Rfrnc`);
ALTER TABLE `0_SlsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_PymntCndtn` FOREIGN KEY(`Rfrnc_PymntCndtn`) REFERENCES `MIPSS_`.`0_PymntMthdCstmrSlsInvc`(`Rfrnc`);
ALTER TABLE `0_SlsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_Prsn`       FOREIGN KEY(`Rfrnc_Prsn`)       REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
# <.ENGLISH: SALES INVOICES / SPANISH: FACTURAS DE VENTAS>
# <.ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>

# <ENGLISH: ORDER. SALES INVOICE / SPANISH: ORDEN. FACTURA DE VENTAS>
ALTER TABLE `0_OrdrSlsInvc` ADD CONSTRAINT `FrgnKy_Rfrnc_SlsInvc` FOREIGN KEY(`Rfrnc_SlsInvc`) REFERENCES `MIPSS_`.`0_SlsInvcs`(`Rfrnc`);
# <.ENGLISH: ORDER. SALES INVOICE / SPANISH: ORDEN. FACTURA DE VENTAS>

# <ENGLISH: SOLD PRODUCTS / SPANISH: PRODUCTOS VENDIDOS>
ALTER TABLE `0_SldPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_Prsn`    FOREIGN KEY(`Rfrnc_Prsn`)    REFERENCES `MIPSS_`.`0_Prsn`(`Rfrnc`);
ALTER TABLE `0_SldPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_PrdctSl` FOREIGN KEY(`Rfrnc_PrdctSl`) REFERENCES `MIPSS_`.`0_PrchsdPrdcts`(`Rfrnc`);
ALTER TABLE `0_SldPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_SlsInvc` FOREIGN KEY(`Rfrnc_SlsInvc`) REFERENCES `MIPSS_`.`0_SlsInvcs`(`Rfrnc`);
ALTER TABLE `0_SldPrdcts` ADD CONSTRAINT `FrgnKy_Rfrnc_Prcntg`  FOREIGN KEY(`Rfrnc_Prcntg`)  REFERENCES `MIPSS_`.`0_Prcntg`(`Rfrnc`);
# <.ENGLISH: SOLD PRODUCTS / SPANISH: PRODUCTOS VENDIDOS>

# <ENGLISH: PAYMENT METHOD. CUSTOMER SALES INVOICE / SPANISH: FORMA DE PAGO: FACTURA DE VENTAS DEL CLIENTE>
ALTER TABLE `0_PymntMthdCstmrSlsInvc` ADD CONSTRAINT `FrgnKy_Rfrnc_SlsInvcs` FOREIGN KEY(`Rfrnc_SlsInvcs`) REFERENCES `MIPSS_`.`0_SlsInvcs`(`Rfrnc`);
# <.ENGLISH: PAYMENT METHOD. CUSTOMER SALES INVOICE / SPANISH: FORMA DE PAGO: FACTURA DE VENTAS DEL CLIENTE>

# <ENGLISH: AMOUNT. SALES INVOICES / SPANISH: MONTOS. FACTURAS DE VENTAS>
ALTER TABLE `0_AmntSlsInvcs` ADD CONSTRAINT `FrgnKy_Rfrnc_SlsInvc` FOREIGN KEY(`Rfrnc_SlsInvcs`) REFERENCES `MIPSS_`.`0_SlsInvcs`(`Rfrnc`);
# <.ENGLISH: AMOUNT. SALES INVOICES / SPANISH: MONTOS. FACTURAS DE VENTAS>

# --------- <.ENGLISH: MODULE. SALES INVOICES / SPANISH: MÓDULO. FACTURAS DE VENTAS> ----------- #

# <ENGLISH: POSTS / SPANISH: PUBLICACIONES>
ALTER TABLE `0_Psts` ADD CONSTRAINT `FrgnKy_Rfrnc_Usr` FOREIGN KEY(`Rfrnc_Usr`) REFERENCES `MIPSS_`.`0_Usrs`(`Rfrnc`);
# <.ENGLISH: POSTS / SPANISH: PUBLICACIONES>