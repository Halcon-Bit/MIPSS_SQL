# --------- <ENGLISH: MODULE. USERS / SPANISH: MÓDULO. USUARIOS> ----------- #

# <ENGLISH: USERS / SPANISH: USUARIOS>
# <0 - USUARIOS: INSERTAR DATOS>
# <.ENGLISH: USERS / SPANISH: USUARIOS>

# <ENGLISH: TYPES OF USERS / SPANISH: TIPOS DE USUARIOS>
# <ACCIONES: INSERTAR DATOS> 
# <00000 - MÓDULO: USUARIOS (USRS)[CRUD]>
INSERT INTO `MIPSS_`.`0_TypsUsrs` (`Rfrnc`, `Nm`, `Dscrptn`, `Lvl`, `Cndtn`, `Rmvd`,`Lckd`, `DtAdmssn`, `ChckTm`) VALUES ('00000', 'Mngr', 'English: Manager / Spanish: Administrador', 0, 1, 0, 0, "0001-01-01", "00:00:00");
# </ACCIONES: INSERTAR DATOS>
# <.ENGLISH: TYPES OF USERS / SPANISH: TIPOS DE USUARIOS>

# <ENGLISH: OPERATION. USER TYPE ACTIONS / SPANISH: OPERACIÓN. ACCIONES DE TIPOS DE USUARIOS>
# <ACCIONES: INSERTAR DATOS>
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 1, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 2, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 3, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 4, 1, 0, 0, "0001-01-01", "00:00:00");
# </ACCIONES: INSERTAR DATOS>
# <.ENGLISH: OPERATION. USER TYPE ACTIONS / SPANISH: OPERACIÓN. ACCIONES DE TIPOS DE USUARIOS>

# <ENGLISH: ACTIONS / SPANISH: ACCIONES>
# <ENGLISH: ACTIONS. INSERT DATA / SPANISH: ACCIONES. INSERTAR DATOS>
# <ENGLISH: 00000 - MODULE. USERS (USRS)[CRUD] / SPANISH: 00000 - MÓDULO. USUARIOS (USRS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Prmssn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 1, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Prmssn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 1, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Prmssn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 1, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Prmssn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 1, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00000 - MODULE. USERS (USRS)[CRUD] / SPANISH: 00000 - MÓDULO. USUARIOS (USRS)[CRUD]>

# <ENGLISH: 00001 - MODULE. TYPE OF USER (TYPUSR)[CRUD] / SPANISH: 00001 - MÓDULO. TIPO DE USUARIO (TPUSR)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 2, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 2, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 2, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 2, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00001 - MODULE. TYPE OF USER (TYPUSR)[CRUD] / SPANISH: 00001 - MÓDULO. TIPO DE USUARIO (TPUSR)[CRUD]>

# <ENGLISH: 00002 - MODULE. PERSON (PRSN)[CRUD] / SPANISH: 00002 - MÓDULO. PERSONA (PRSN)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 3, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 3, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 3, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 3, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00002 - MODULE. PERSON (PRSN)[CRUD] / SPANISH: 00002 - MÓDULO. PERSONA (PRSN)[CRUD]>

# <ENGLISH: 00003 - MODULE. PRODUCT (PRDCT)[CRUD] / SPANISH: 00003 - MÓDULO. PRODUCTO (PRDCT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 4, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 4, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 4, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 4, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00003 - MODULE. PRODUCT (PRDCT)[CRUD] / SPANISH: 00003 - MÓDULO. PRODUCTO (PRDCT)[CRUD]>

# <ENGLISH: 00004 - MODULE. PURCHASE INVOICE (PRCHS_INVC)[CRUD] / SPANISH: 00004 - MÓDULO. FACTURA DE COMPRA (FCTR_CMPR)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 5, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 5, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 5, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 5, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00004 - MODULE. PURCHASE INVOICE (PRCHS_INVC)[CRUD] / SPANISH: 00004 - MÓDULO. FACTURA DE COMPRA (FCTR_CMPR)[CRUD]>

# <ENGLISH: 00005 - MODULE. PURCHASED PRODUCTS (PRCHSD_PRDCTS)[CRUD] / SPANISH: 00005 - MÓDULO. PRODUCTOS COMPRADOS (PRDCTS_CMPRDS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 6, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 6, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 6, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 6, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00005 - MODULE. PURCHASED PRODUCTS (PRCHSD_PRDCTS)[CRUD] / SPANISH: 00005 - MÓDULO. PRODUCTOS COMPRADOS (PRDCTS_CMPRDS)[CRUD]>

# <ENGLISH: 00006 - MODULE. PRODUCTS ON SALE (PRDCTS_SL)[CRUD] / SPANISH: 00006 - MÓDULO. PRODUCTOS EN VENTAS (PRDCTS_VNTS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 7, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 7, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 7, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 7, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00006 - MODULE. PRODUCTS ON SALE (PRDCTS_SL)[CRUD] / SPANISH: 00006 - MÓDULO. PRODUCTOS EN VENTAS (PRDCTS_VNTS)[CRUD]>

# <ENGLISH: 00007 - MODULE. BILL OF SALE (BLL_SL)[CRUD] / SPANISH: 00007 - MÓDULO. FACTURA DE VENTA (FCTR_VNT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 8, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 8, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 8, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 8, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00007 - MODULE. BILL OF SALE (BLL_SL)[CRUD] / SPANISH: 00007 - MÓDULO. FACTURA DE VENTA (FCTR_VNT)[CRUD]>

# <ENGLISH: 00008 - MODULE. PURCHASE NOTE (PRCHS_NT)[CRUD] / SPANISH: 00008 - MÓDULO. NOTA DE COMPRA (NT_CMPR)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 9, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 9, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 9, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 9, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00008 - MODULE. PURCHASE NOTE (PRCHS_NT)[CRUD] / SPANISH: 00008 - MÓDULO. NOTA DE COMPRA (NT_CMPR)[CRUD]>

# <ENGLISH: 00009 - MODULE. SALE NOTE (SL_NT)[CRUD] / SPANISH: 00009 - MÓDULO. NOTA DE VENTA (NT_VNT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 10, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 10, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 10, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 10, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00009 - MODULE. SALE NOTE (SL_NT)[CRUD] / SPANISH: 00009 - MÓDULO. NOTA DE VENTA (NT_VNT)[CRUD]>

# <ENGLISH: 000010 - MODULE. DELIVERY NOTE (DLVRY_NT)[CRUD]  / SPANISH: 000010 - MÓDULO. NOTA DE ENTREGA (NT_VNT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 11, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 11, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 11, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 11, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 000010 - MODULE. DELIVERY NOTE (DLVRY_NT)[CRUD]  / SPANISH: 000010 - MÓDULO. NOTA DE ENTREGA (NT_VNT)[CRUD]>

# <ENGLISH: 000010 - MODULE. POSTS (PSTS)[CRUD]  / SPANISH: 000010 - MÓDULO. PUBLICACIONES (PBLCCNS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 12, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 12, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 12, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Prmssn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 12, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 000010 - MODULE. POSTS (PSTS)[CRUD]  / SPANISH: 000010 - MÓDULO. PUBLICACIONES (PNLCCNS)[CRUD]>

# <.ENGLISH: ACTIONS. INSERT DATA / SPANISH: ACCIONES. INSERTAR DATOS>
# <.ENGLISH: ACTIONS / SPANISH: ACCIONES>

# <ENGLISH: MODULE / SPANISH: MÓDULOS>
# <ENGLISH: MODULES. INSERT DATA / SPANISH: MÓDULOS. INSERTAR DATOS>
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,          'Usrs', 'English: Users              / Spanish: Usuarios',            NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,        'TypUsr', 'English: Type of User       / Spanish: Tipo de Usuario',     NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,          'Prsn', 'English: Person             / Spanish: Persona',             NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,         'Prdct', 'English: Product            / Spanish: Producto',            NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,    'Prchs_Invc', 'English: Purchase Invoice   / Spanish: Factura de Compra',   NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Prchsd_Prdcts', 'English: Purchased Products / Spanish: Productos Comprados', NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,     'Prdcts_Sl', 'English: Products on Sale   / Spanish: Productos en Ventas', NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,        'Bll_Sl', 'English: Bill of Sale       / Spanish: Factura de Ventas',   NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,      'Prchs_Nt', 'English: Purchase Note      / Spanish: Nota de Compra',      NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,         'Sl_Nt', 'English: Sale Note          / Spanish: Nota de Venta',       NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,      'Dlvry_Nt', 'English: Delivery Note      / Spanish: Nota de Entrega',     NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Mdls` (`Rfrnc`, `Nm`, `Dscrptn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL,          'Psts', 'English: Posts              / Spanish: Publicaciones',       NULL, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: MODULES. INSERT DATA / SPANISH: MÓDULOS. INSERTAR DATOS>

# <.ENGLISH: MODULE / SPANISH: MÓDULOS>

# --------- </ENGLISH: MODULE. USERS / SPANISH: MÓDULO. USUARIOS> ----------- #

# --------- <ENGLISH: MODULE. PERSONS / SPANISH: MÓDULO. PERSONAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: PERSON / SPANISH: PERSONAS>
# <.ENGLISH: PERSON / SPANISH: PERSONAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: TYPES OF PERSON/ SPANISH: TIPOS DE PERSONAS>
# <.ENGLISH: TYPES OF PERSON/ SPANISH: TIPOS DE PERSONAS>
# <TIPOS DE PERSONAS: INSERTAR DATOS>
INSERT INTO `MIPSS_`.`0_TypsPrsns` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_TypsPrsns`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Ntrl' , 'English: Natural  / Spanish: Natural'  , NULL, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_TypsPrsns` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_TypsPrsns`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Lgl'  , 'English: Legal    / Spanish: Juridico' , NULL, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_TypsPrsns` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_TypsPrsns`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Prvdr', 'English: Provider / Spanish: Proveedor',    1, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_TypsPrsns` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_TypsPrsns`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Cstmr', 'English: Customer / Spanish: Cliente'  ,    1, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_TypsPrsns` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_TypsPrsns`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Prvdr', 'English: Provider / Spanish: Proveedor',    2, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_TypsPrsns` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_TypsPrsns`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Cstmr', 'English: Customer / Spanish: Cliente'  ,    2, 1, 0, 0, "0001-01-01", "00:00:00");
# </TIPOS DE PERSONAS: INSERTAR DATOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: CLASSIFICATION OF PERSON/ SPANISH: CLASIFICACIÓN DE PERSONAS>
# Rfrnc_TypsPrsn > Rfrnc_TypsPrsn [0_TypsPrsn]
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
# Lnk_Dcmnts > Rfrnc_Dcmnts [0_Dcmnts]
# <.ENGLISH: DOCUMENTS / SPANISH: DOCUMENTOS>

# <ENGLISH: DOCUMENTS. INSERT DATA / SPANISH: DOCUMENTOS. INSERTAR DATOS>
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Accntng', 'English: Accounting     / Spanish: Contables'     , NULL, NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Mrcntl' , 'English: Mercantile     / Spanish: Mercantiles'   ,    1, NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Extrnl' , 'English: External       / Spanish: Externos'      ,    1, NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Intrnl' , 'English: Internal       / Spanish: Internos'      ,    1, NULL, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Ngtbl'  , 'English: Negotiable     / Spanish: Negociables'   ,    2,    3, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'NtNgtbl', 'English: Not Negotiable / Spanish: No Negociables',    2,    4, 1, 0, 0, '0001-01-01', '00:00:00');

# <English: Documents. Negotiable / Spanish: Documentos. Negociables>
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'BllExchng' , 'English: Bill of Exchange / Spanish: Letra de Cambio', 5,    3, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'PrmssryNts', 'English: Promissory Notes / Spanish: Pagarés'        , 5,    4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Chcks'     , 'English: Checks           / Spanish: Cheques'        , 5,    4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'OrdrSht'   , 'English: Order Sheet      / Spanish: Hoja de Pedidos', 5, NULL, 1, 0, 0, '0001-01-01', '00:00:00');
# <.English: Documents. Negotiable / Spanish: Documentos. Negociables>

# <English: Documents. Not Negotiable / Spanish: Documentos. No Negociables>
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Rcpts'           , 'English: Receipts                  / Spanish: Recibos'                         , 6 , 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'CshRgstrRcpts'   , 'English: Cash Register Receipts    / Spanish: Recibos de Caja'                 , 11, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'BnkCnsgnmntRcpts', 'English: Bank Consignment Receipts / Spanish: Recibos de Consignación Bancaria', 11, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'BnkCnsgnmntRcpts', 'English: Bank Consignment Receipts / Spanish: Recibos de Consignación Bancaria', 11, 4, 1, 0, 0, '0001-01-01', '00:00:00');

INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Invcs'           , 'English: Invoices         / Spanish: Facturas'         ,  6, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'PrchsInvc'       , 'English: Purchase Invoice / Spanish: Factura de Compra', 15, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'SlsInvc'         , 'English: Sales Invoice    / Spanish: Factura de Venta' , 15, 4, 1, 0, 0, '0001-01-01', '00:00:00');

INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'Vchrs'           , 'English: Vouchers / Spanish: Vales', 6, 4, 1, 0, 0, '0001-01-01', '00:00:00');

INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'RemissnNts'      , 'English: Remission Notes / Spanish: Nota de Remisión', 6, 4, 1, 0, 0, '0001-01-01', '00:00:00');

INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'PymntNt'         , 'English: Payment Note / Spanish: Nota de Abono', 6, 4, 1, 0, 0, '0001-01-01', '00:00:00');

INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'CrdtNt-ChrgNt'   , 'English: Credit Note or Charge Note / Spanish: Nota de Crédito ó Nota de Cargo', 6, 4, 1, 0, 0, '0001-01-01', '00:00:00');

INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'PckngSlps'       , 'English: Packing Slips / Spanish: Albaranes'      ,  6,    4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Dcmnts` (`Rfrnc`, `Nm`, `Dscrptn`, `Rfrnc_Dcmnts`, `Lnk_Dcmnts`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 'DlvryNt'         , 'English: Delivery Note / Spanish: Nota de Entrega', 22, NULL, 1, 0, 0, '0001-01-01', '00:00:00');
# <.English: Documents. Not Negotiable / Spanish: Documentos. No Negociables>

# <.ENGLISH: DOCUMENTS. INSERT DATA / SPANISH: DOCUMENTOS. INSERTAR DATOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# --------- <MÓDULO: PRODUCTOS> ----------- #
# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. PRODUCTS / SPANISH: MÓDULO. PRODUCTOS>
# <.ENGLISH: MODULE. PRODUCTS / SPANISH: MÓDULO. PRODUCTOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. PRODUCTS OF TYPES / SPANISH: MÓDULO. TIPOS DE PRODUCTOS>
# Lnk_TypPrdct > Rfrnc (Table: 0_TypsPrdcts)
# <.ENGLISH: MODULE. PRODUCTS OF TYPES / SPANISH: MÓDULO. TIPOS DE PRODUCTOS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. PRODUCT CODES / SPANISH: MÓDULO. CÓDIGOS DE PRODUCTOS>

# English: Rfrnc_Prsn > Rfrnc (Table: 0_Prsn); Rfrnc_Prdct > Rfrnc (Table: 0_Prdcts)
# English: <<If>> 'Rfrnc_Prsn' is 'NULL' <<Then>> it's code product customized <<Else>> it's code of provider <</End If>>
# Spanish: Rfrnc_Prsn > Rfrnc (Tabla: 0_Prsns); Rfrnc_Prdct > Rfrnc (Tabla: 0_Prdcts)
# Spanish: <<Si>> 'Rfrnc_Prsn' es 'NULL' <<Entonces>> es un código del producto personalizado <<Caso Contrario>> Es el código del proveedor <</Fin de Si>>
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
# <.ENGLISH: INVOICES / SPANISH: FACTURAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# --------- <.ENGLISH: MODULE. INVOICES/ SPANISH: MÓDULO. FACTURAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: MODULE. VOIDED PURCHASE INVOICES / SPANISH: MÓDULO. FACTURAS DE COMPRAS ANULADAS>
# <.ENGLISH: MODULE. VOIDED PURCHASE INVOICES / SPANISH: MÓDULO. FACTURAS DE COMPRAS ANULADAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>
# <ENGLISH: PURCHASE INVOICES / SPANISH: FACTURAS DE COMPRAS>
# <.ENGLISH: PURCHASE INVOICES / SPANISH: FACTURAS DE COMPRAS>
# <.ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>

# <ENGLISH: ORDER. PURCHASE INVOICES / SPANISH: ORDEN. FACTURA DE COMPRAS>
# <.ENGLISH: ORDER. PURCHASE INVOICE / SPANISH: ORDEN. FACTURA DE COMPRAS>

# <ENGLISH: PURCHASED PRODUCTS / SPANISH: PRODUCTOS COMPRADOS>
# <.ENGLISH: PURCHASED PRODUCTS / SPANISH: PRODUCTOS COMPRADOS>

# <ENGLISH: PAYMENT METHOD. PURCHASE INVOICE / SPANISH: FORMA DE PAGO. FACTURA DE COMPRAS>
# <.ENGLISH: PAYMENT METHOD. PURCHASE INVOICE / SPANISH: FORMA DE PAGO. FACTURA DE COMPRAS>

# <ENGLISH: AMOUNTS. PURCHASE INVOICES / SPANISH: MONTOS. FACTURAS DE COMPRAS>
# <.ENGLISH: AMOUNTS. PURCHASE INVOICES / SPANISH: MONTOS. FACTURAS DE COMPRAS>

# <ENGLISH: AMOUNTS. PRODUCTS ON SALE / SPANISH: MONTOS. PRODUCTOS EN VENTAS>
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
# <.ENGLISH: SALES INVOICES / SPANISH: FACTURAS DE VENTAS>
# <.ENGLISH: TRANSACTION TABLE / SPANISH: TABLA TRANSACCIONAL>

# <ENGLISH: ORDER. SALES INVOICE / SPANISH: ORDEN. FACTURA DE VENTAS>
# <.ENGLISH: ORDER. SALES INVOICE / SPANISH: ORDEN. FACTURA DE VENTAS>

# <ENGLISH: SOLD PRODUCTS / SPANISH: PRODUCTOS VENDIDOS>
# <.ENGLISH: SOLD PRODUCTS / SPANISH: PRODUCTOS VENDIDOS>

# <ENGLISH: PAYMENT METHOD. CUSTOMER SALES INVOICE / SPANISH: FORMA DE PAGO: FACTURA DE VENTAS DEL CLIENTE>
# <.ENGLISH: PAYMENT METHOD. CUSTOMER SALES INVOICE / SPANISH: FORMA DE PAGO: FACTURA DE VENTAS DEL CLIENTE>

# <ENGLISH: AMOUNT. SALES INVOICES / SPANISH: MONTOS. FACTURAS DE VENTAS>
# <.ENGLISH: AMOUNT. SALES INVOICES / SPANISH: MONTOS. FACTURAS DE VENTAS>

# --------- <.ENGLISH: MODULE. SALES INVOICES / SPANISH: MÓDULO. FACTURAS DE VENTAS> ----------- #

# <ENGLISH: POSTS / SPANISH: PUBLICACIONES>
# <.ENGLISH: POSTS / SPANISH: PUBLICACIONES>