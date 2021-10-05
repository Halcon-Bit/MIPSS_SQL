# <ENGLISH: USERS / SPANISH: USUARIOS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_Usrs` (
    `Rfrnc`        INT(255)     NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc        (English: Reference                          / Spanish: Referencia)',
    `Usrnm`        VARCHAR(20)  NOT NULL                COMMENT 'Usrnm        (English: Username                           / Spanish: Nombre de Usuario)',
    `Psswrd`       VARCHAR(255) NOT NULL                COMMENT 'Psswrd       (English: Password                           / Spanish: Contraseña)',
    `Rfrnc_Prsn`   INT    (255) NOT NULL                COMMENT 'Rfrnc_Prsn   (English: Reference. Person                  / Spanish: Referencia. Persona)',
    `UsrTyp_Rfrnc` INT    (255) NOT NULL                COMMENT 'UsrTyp_Rfrnc (English: User Type. Reference               / Spanish: Referencia. Tipo de Usuario)',
    `Cndtn`        INT    (2)   NOT NULL                COMMENT 'Cndtn        (English: Condition [0: Inactive, 1: Active] / Spanish: Estado [0: Inactivo, 1: Activo])',
    `Rmvd`         INT    (2)   NOT NULL                COMMENT 'Rmvd         (English: Removed [0: Inactive, 1: Active]   / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`         INT    (2)   NOT NULL                COMMENT 'Lckd         (English: Locked [0: Inactive, 1: Active]    / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`     DATE             NULL                COMMENT 'DtAdmssn     (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`       TIME             NULL                COMMENT 'ChckTm       (English: Check In Time                      / Spanish: Hora de Ingreso)',
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_Usrs (English: 0 - Users / Spanish: 0 - Usuarios)';
# <0 - USUARIOS: INSERTAR DATOS>

# <.ENGLISH: USERS / SPANISH: USUARIOS>

# <ENGLISH: TYPES OF USERS / SPANISH: TIPOS DE USUARIOS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_TypsUsrs` (
    `Rfrnc`    INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc    (English: Reference                          / Spanish: Referencia)',
    `Nm`       VARCHAR(20)  NOT NULL                COMMENT 'Nm       (English: Name                               / Spanish: Nombre)',
    `Dscrptn`  TEXT         NOT NULL                COMMENT 'Dscrptn  (English: Description                        / Spanish: Descripción)',
    `Lvl`      INT    (20)  NOT NULL                COMMENT 'Lvl      (English: Level                              / Spanish: Nivel)',
    `Cndtn`    INT    (2)   NOT NULL                COMMENT 'Cndtn    (English: Condition [0: Inactive, 1: Active] / Spanish: Estado [0: Inactivo, 1: Activo])',
    `Rmvd`     INT    (2)   NOT NULL                COMMENT 'Rmvd     (English: Removed [0: Inactive, 1: Active]   / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`     INT    (2)   NOT NULL                COMMENT 'Lckd     (English: Locked [0: Inactive, 1: Active]    / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn` DATE             NULL                COMMENT 'DtAdmssn (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`   TIME             NULL                COMMENT 'ChckTm   (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_TpsUsrs (English: 0 - Types of Users / Spanish: 0 - Tipos de Usuarios)';
# <ACCIONES: INSERTAR DATOS> 

# <00000 - MÓDULO: USUARIOS (USRS)[CRUD]>
INSERT INTO `MIPSS_`.`0_TypsUsrs` (`Rfrnc`, `Nm`, `Dscrptn`, `Lvl`, `Cndtn`, `Rmvd`,`Lckd`, `DtAdmssn`, `ChckTm`) VALUES ('00000', 'Mngr', 'English: Manager / Spanish: Administrador', 0, 1, 0, 0, "0001-01-01", "00:00:00");
# </ACCIONES: INSERTAR DATOS>
# <.ENGLISH: TYPES OF USERS / SPANISH: TIPOS DE USUARIOS>

# <ENGLISH: OPERATION. USER TYPE ACTIONS / SPANISH: OPERACIÓN. ACCIONES DE TIPOS DE USUARIOS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_OprtnUsrTypActns` (
    `Rfrnc`        INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc        (English: Reference                          / Spanish: Referencia)',
    `Rfrnc_TypUsr` INT    (255) NOT NULL                COMMENT 'Rfrnc_TypUsr (English: Reference. Type of User            / Spanish: Referencia. Tipo de Usuario)',
    `Rfrnc_Actn`   INT    (255) NOT NULL                COMMENT 'Rfrnc_Atcn   (English: Reference. Action                  / Spanish: Referencia. Acción)',    
    `Cndtn`        INT    (2)   NOT NULL                COMMENT 'Cndtn        (English: Condition [0: Inactive, 1: Active] / Spanish: Estado [0: Inactivo, 1: Activo])',
    `Rmvd`         INT    (2)   NOT NULL                COMMENT 'Rmvd         (English: Removed [0: Inactive, 1: Active]   / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`         INT    (2)   NOT NULL                COMMENT 'Lckd         (English: Locked [0: Inactive, 1: Active]    / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`     DATE             NULL                COMMENT 'DtAdmssn     (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`       TIME             NULL                COMMENT 'ChckTm       (English: Check In Time                      / Spanish: Hora de Ingreso)',
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_OprtnUsrTypActns (English: Operation. User Type Actions / Spanish: 0 - Operación. Acciones: Tipos de Usuarios)';

# <ACCIONES: INSERTAR DATOS>

INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 1, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 2, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 3, 1, 0, 0, "0001-01-01", "00:00:00");
INSERT INTO `MIPSS_`.`0_OprtnUsrTypActns` (`Rfrnc`, `Rfrnc_TypUsr`, `Rfrnc_Actn`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1, 4, 1, 0, 0, "0001-01-01", "00:00:00");
# </ACCIONES: INSERTAR DATOS>
# <.ENGLISH: OPERATION. USER TYPE ACTIONS / SPANISH: OPERACIÓN. ACCIONES DE TIPOS DE USUARIOS>

# <ENGLISH: ACTIONS / SPANISH: ACCIONES>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_Actns` (
    `Rfrnc`      INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc        (English: Reference                          / Spanish: Referencia)',
    `Rfrnc_Lnk`  INT    (255)     NULL                COMMENT 'Rfrnc_Lnk    (English: Reference Link                     / Spanish: Referencia. Enlace)',
    `Nm`         VARCHAR(20)  NOT NULL                COMMENT 'Nm           (English: Name                               / Spanish: Nombre)',
    `Dscrptn`    TEXT         NOT NULL                COMMENT 'Dscrptn      (English: Description                        / Spanish: Descripción)',
    `Rfrnc_Actn` INT    (255)     NULL                COMMENT 'Rfrnc_Actn   (English: Reference. Action                  / Spanish: Referencia. Acción)',
    `Mdl_Rfrnc`  INT    (255) NOT NULL                COMMENT 'Mdl_Rfrnc    (English: Module. Reference                  / English: Referencia. Módulo)',    
    `Cndtn`      INT    (2)   NOT NULL                COMMENT 'Cndtn        (English: Condition [0: Inactive, 1: Active] / Spanish: Estado [0: Inactivo, 1: Activo])',
    `Rmvd`       INT    (2)   NOT NULL                COMMENT 'Rmvd         (English: Removed [0: Inactive, 1: Active]   / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`       INT    (2)   NOT NULL                COMMENT 'Lckd         (English: Locked [0: Inactive, 1: Active]    / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`   DATE             NULL                COMMENT 'DtAdmssn     (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`     TIME             NULL                COMMENT 'ChckTm       (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_Actns (English: 0 - Actions / Spanish: 0 - Acciones)';

# <ENGLISH: ACTIONS. INSERT DATA / SPANISH: ACCIONES. INSERTAR DATOS>

# <ENGLISH: 00000 - MODULE. USERS (USRS)[CRUD] / SPANISH: 00000 - MÓDULO. USUARIOS (USRS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 1, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`, `Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 1, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00000 - MODULE. USERS (USRS)[CRUD] / SPANISH: 00000 - MÓDULO. USUARIOS (USRS)[CRUD]>

# <ENGLISH: 00001 - MODULE. TYPE OF USER (TYPUSR)[CRUD] / SPANISH: 00001 - MÓDULO. TIPO DE USUARIO (TPUSR)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 2, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 2, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 2, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 2, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00001 - MODULE. TYPE OF USER (TYPUSR)[CRUD] / SPANISH: 00001 - MÓDULO. TIPO DE USUARIO (TPUSR)[CRUD]>

# <ENGLISH: 00002 - MODULE. PERSON (PRSN)[CRUD] / SPANISH: 00002 - MÓDULO. PERSONA (PRSN)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 3, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 3, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 3, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 3, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00002 - MODULE. PERSON (PRSN)[CRUD] / SPANISH: 00002 - MÓDULO. PERSONA (PRSN)[CRUD]>

# <ENGLISH: 00003 - MODULE. PRODUCT (PRDCT)[CRUD] / SPANISH: 00003 - MÓDULO. PRODUCTO (PRDCT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 4, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 4, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00003 - MODULE. PRODUCT (PRDCT)[CRUD] / SPANISH: 00003 - MÓDULO. PRODUCTO (PRDCT)[CRUD]>

# <ENGLISH: 00004 - MODULE. PURCHASE INVOICE (PRCHS_INVC)[CRUD] / SPANISH: 00004 - MÓDULO. FACTURA DE COMPRA (FCTR_CMPR)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 5, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 5, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 5, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 5, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00004 - MODULE. PURCHASE INVOICE (PRCHS_INVC)[CRUD] / SPANISH: 00004 - MÓDULO. FACTURA DE COMPRA (FCTR_CMPR)[CRUD]>

# <ENGLISH: 00005 - MODULE. PURCHASED PRODUCTS (PRCHSD_PRDCTS)[CRUD] / SPANISH: 00005 - MÓDULO. PRODUCTOS COMPRADOS (PRDCTS_CMPRDS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 6, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 6, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 6, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 6, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00005 - MODULE. PURCHASED PRODUCTS (PRCHSD_PRDCTS)[CRUD] / SPANISH: 00005 - MÓDULO. PRODUCTOS COMPRADOS (PRDCTS_CMPRDS)[CRUD]>

# <ENGLISH: 00006 - MODULE. PRODUCTS ON SALE (PRDCTS_SL)[CRUD] / SPANISH: 00006 - MÓDULO. PRODUCTOS EN VENTAS (PRDCTS_VNTS)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 7, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 7, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 7, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 7, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00006 - MODULE. PRODUCTS ON SALE (PRDCTS_SL)[CRUD] / SPANISH: 00006 - MÓDULO. PRODUCTOS EN VENTAS (PRDCTS_VNTS)[CRUD]>

# <ENGLISH: 00007 - MODULE. BILL OF SALE (BLL_SL)[CRUD] / SPANISH: 00007 - MÓDULO. FACTURA DE VENTA (FCTR_VNT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 8, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 8, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 8, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 8, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00007 - MODULE. BILL OF SALE (BLL_SL)[CRUD] / SPANISH: 00007 - MÓDULO. FACTURA DE VENTA (FCTR_VNT)[CRUD]>

# <ENGLISH: 00008 - MODULE. PURCHASE NOTE (PRCHS_NT)[CRUD] / SPANISH: 00008 - MÓDULO. NOTA DE COMPRA (NT_CMPR)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 9, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 9, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 9, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 9, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00008 - MODULE. PURCHASE NOTE (PRCHS_NT)[CRUD] / SPANISH: 00008 - MÓDULO. NOTA DE COMPRA (NT_CMPR)[CRUD]>

# <ENGLISH: 00009 - MODULE. SALE NOTE (SL_NT)[CRUD] / SPANISH: 00009 - MÓDULO. NOTA DE VENTA (NT_VNT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 10, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 10, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 10, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 10, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 00009 - MODULE. SALE NOTE (SL_NT)[CRUD] / SPANISH: 00009 - MÓDULO. NOTA DE VENTA (NT_VNT)[CRUD]>

# <ENGLISH: 000010 - MODULE. DELIVERY NOTE (DLVRY_NT)[CRUD]  / SPANISH: 000010 - MÓDULO. NOTA DE ENTREGA (NT_VNT)[CRUD]>
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 1,  'Add', 'English: Add    / Spanish: Agregar',    NULL, 11, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 2, 'Updt', 'English: Update / Spanish: Actualizar', NULL, 11, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 3,  'Dlt', 'English: Delete / Spanish: Eliminar',   NULL, 11, 1, 0, 0, '0001-01-01', '00:00:00');
INSERT INTO `MIPSS_`.`0_Actns` (`Rfrnc`, `Rfrnc_Lnk`, `Nm`, `Dscrptn`,`Rfrnc_Actn`, `Mdl_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (NULL, 4, 'Srch', 'English: Search / Spanish: Buscar',     NULL, 11, 1, 0, 0, '0001-01-01', '00:00:00');
# <.ENGLISH: 000010 - MODULE. DELIVERY NOTE (DLVRY_NT)[CRUD]  / SPANISH: 000010 - MÓDULO. NOTA DE ENTREGA (NT_VNT)[CRUD]>

# <.ENGLISH: ACTIONS. INSERT DATA / SPANISH: ACCIONES. INSERTAR DATOS>

# <.ENGLISH: ACTIONS / SPANISH: ACCIONES>

# <ENGLISH: MODULE / SPANISH: MÓDULOS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_Mdls` (
    `Rfrnc`      INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc        (English: Reference                          / Spanish: Referencia)',
    `Nm`         VARCHAR(20)  NOT NULL                COMMENT 'Nm           (English: Name                               / Spanish: Nombre)',
    `Dscrptn`    TEXT         NOT NULL                COMMENT 'Dscrptn      (English: Description                        / Spanish: Descripción)',
    `Mdl_Rfrnc`  INT    (255)     NULL                COMMENT 'Mdl_Rfrnc    (English: Module. Reference                  / English: Referencia. Módulo)', 
    `Cndtn`      INT    (2)   NOT NULL                COMMENT 'Cndtn        (English: Condition [0: Inactive, 1: Active] / Spanish: Estado [0: Inactivo, 1: Activo])',
    `Rmvd`       INT    (2)   NOT NULL                COMMENT 'Rmvd         (English: Removed [0: Inactive, 1: Active]   / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`       INT    (2)   NOT NULL                COMMENT 'Lckd         (English: Locked [0: Inactive, 1: Active]    / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`   DATE             NULL                COMMENT 'DtAdmssn     (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`     TIME             NULL                COMMENT 'ChckTm       (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_Mdls (English: 0 - Modules / Spanish: 0 - Módulos)';

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
# <.ENGLISH: MODULES. INSERT DATA / SPANISH: MÓDULOS. INSERTAR DATOS>

# <.ENGLISH: MODULE / SPANISH: MÓDULOS>

# --------- </ENGLISH: MODULE. USERS / SPANISH: MÓDULO. USUARIOS> ----------- #

# --------- <ENGLISH: MODULE. PEOPLE / SPANISH: MÓDULO. PERSONAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: PERSON / SPANISH: PERSONAS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_Prsn` (
    `Rfrnc`         INT(255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc         (English: Reference                                                                      / Spanish: Referencia)',
    `Rfrnc_Prsn`    INT(255) NOT NULL                COMMENT 'Rfrnc_Prsn    (English: Reference. Person [Natural Persons (0_NtrlPrsns) U Legal Persons (0_LglPrsns)] / Spanish: Referencia. Persona [Personas Naturales (0_NtrlPrsns) U Personas Jurídicas (0_LglPrsns)])',
    `Rfrnc_TypPrsn` INT(2)   NOT NULL                COMMENT 'Rfrnc_TypPrsn (English: Reference. Type of Person                                                      / Spanish: Referencia. Tipo de Persona)',    
    `Cndtn`         INT(2)   NOT NULL                COMMENT 'Cndtn         (English: Condition [0: Inactive, 1: Active]                                             / Spanish: Estado              [0: Inactivo, 1: Activo])',
    `Rmvd`          INT(2)   NOT NULL                COMMENT 'Rmvd          (English: Removed [0: Inactive, 1: Active]                                               / Spanish: Eliminado           [0: Inactivo, 1: Activo])',
    `Lckd`          INT(2)   NOT NULL                COMMENT 'Lckd          (English: Locked [0: Inactive, 1: Active]                                                / Spanish: Bloqueado           [0: Inactivo, 1: Activo])',
    `DtAdmssn`      DATE         NULL                COMMENT 'DtAdmssn      (English: Date of Admission                                                              / Spanish: Fecha de Ingreso)',
    `ChckTm`        TIME         NULL                COMMENT 'ChckTm        (English: Check In Time                                                                  / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_Prsn (English: 0 - Person / Spanish: 0 - Personas)';
# <.ENGLISH: PERSON / SPANISH: PERSONAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: TYPES OF PERSON/ SPANISH: TIPOS DE PERSONAS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_TypsPrsns` (
    `Rfrnc`           INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc           (English: Reference                          / Spanish: Referencia)',
    `Nm`              VARCHAR(255) NOT NULL                COMMENT 'Nm              (English: Name                               / Spanish: Nombre)',
    `Dscrptn`         VARCHAR(60)  NOT NULL                COMMENT 'Dscrptn         (English: Description                        / Spanish: Descripción)',
    `Rfrnc_TypsPrsns` INT    (255)     NULL                COMMENT 'Rfrnc_TtpsPrsns (English: Reference. Types of Person         / Spanish: Referencia. Tipos de Personas)',   
    `Cndtn`           INT    (2)   NOT NULL                COMMENT 'Cndtn           (English: Condition [0: Inactive, 1: Active] / Spanish: Estado              [0: Inactivo, 1: Activo])',
    `Rmvd`            INT    (2)   NOT NULL                COMMENT 'Rmvd            (English: Removed   [0: Inactive, 1: Active] / Spanish: Eliminado           [0: Inactivo, 1: Activo])',
    `Lckd`            INT    (2)   NOT NULL                COMMENT 'Lckd            (English: Locked    [0: Inactive, 1: Active] / Spanish: Bloqueado           [0: Inactivo, 1: Activo])',
    `DtAdmssn`        DATE             NULL                COMMENT 'DtAdmssn        (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`          TIME             NULL                COMMENT 'ChckTm          (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_TypsPrsns (English: 0 - Types of Person/ Spanish: 0 - Tipos de Personas)';
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
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_ClsfctnPrsn` (
    `Rfrnc`          INT(255) NOT NULL AUTO_INCREMENT  COMMENT 'Rfrnc           (English: Reference                                                                                                                             / Spanish: Referencia)',
    `Rfrnc_Prsn`     INT(255) NOT NULL                 COMMENT 'Rfrnc_Prsn      (English: Reference. Person [0_Prsn]                                                                                                            / Spanish: Referencia. Persona [0_Prsn])',
    `Rfrnc_TpsPrsns` INT(255) NOT NULL                 COMMENT 'Rfrnc_TpsPrsns  (English: Reference. Types of Person [1: Naturale - {3: Provider, 4: Customer} | 2: Legal - {5: Providor, 5: Customer}]                         / Spanish: Referencia. Tipos de Personas [1: Natural - {3: Proveedor, 4: Cliente} | 2: Jurídico - {5: Proveedor, 6: Cliente}])',
    `Cndtn`          INT  (2) NOT NULL                 COMMENT 'Cndtn           (English: Condition                  [0: Inactive, 1: Active]                                                                                   / Spanish: Estado                        [0: Inactivo, 1: Activo])',
    `Rmvd`           INT  (2) NOT NULL                 COMMENT 'Rmvd            (English: Removed                    [0: Inactive, 1: Active]                                                                                   / Spanish: Eliminado                     [0: Inactivo, 1: Activo])',
    `Lckd`           INT  (2) NOT NULL                 COMMENT 'Lckd            (English: Locked                     [0: Inactive, 1: Active]                                                                                   / Spanish: Bloqueado                     [0: Inactivo, 1: Activo])',
    `DtAdmssn`       DATE         NULL                 COMMENT 'DtAdmssn        (English: Date of Admission                                                                                                                     / Spanish: Fecha de Ingreso)',
    `ChckTm`         TIME         NULL                 COMMENT 'ChckTm          (English: Check In Time                                                                                                                         / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_ClsfctnPrsn (English: Classification of person [00: Provider, 01: Customer] / Spanish 0 - Clasificación de Personas [00: Proveedor, 01: Cliente])';
# <.ENGLISH: CLASSIFICATION OF PERSON/ SPANISH: CLASIFICACIÓN DE PERSONAS>
# <.ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>

# <ENGLISH: NATURAL PERSON / SPANISH: PERSONAS NATURALES>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_NtrlPrsn` (
    `Rfrnc`         INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc         (English: Reference                          / Spanish: Referencia)',
    `Rfrnc_Ncnlty`  INT    (255) NOT NULL                COMMENT 'Rfrnc_Ncnlty  (English: Reference. Nacionality             / Spanish: Referencia. Nacionalidad)',
    `Rfrnc_Cntry`   INT    (255) NOT NULL                COMMENT 'Rfrnc_Cntry   (English: Reference. Country                 / Spanish: Referencia. Pais)',
    `IdntfctnDcmnt` VARCHAR(45)  NOT NULL                COMMENT 'IdntfctnDcmnt (English: Identification Document            / Spanish: Documento de Idetentidad)',
    `Nms`           VARCHAR(35)  NOT NULL                COMMENT 'Nms           (English: Names                              / Spanish: Nombres)',
    `Srnms`         VARCHAR(35)  NOT NULL                COMMENT 'Srnms         (English: Surnames                           / Spanish: Apellidos)',
    `RfrntlPhnNmbr` VARCHAR(20)  NOT NULL                COMMENT 'RfrntlPhnNmbr (English: Referential Phone Number           / Spanish: Número de Teléfono Referencial)',
    `TxAddrss`      TEXT         NOT NULL                COMMENT 'TxAddrss      (English: Tax Address                        / Spanish: Domicilio Fiscal)',
    `Cndtn`         INT    (2)   NOT NULL                COMMENT 'Cndtn         (English: Condition [0: Inactive, 1: Active] / Spanish: Estado    [0: Inactivo, 1: Activo])',
    `Rmvd`          INT    (2)   NOT NULL                COMMENT 'Rmvd          (English: Removed   [0: Inactive, 1: Active] / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`          INT    (2)   NOT NULL                COMMENT 'Lckd          (English: Locked    [0: Inactive, 1: Active] / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`      DATE             NULL                COMMENT 'DtAdmssn      (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`        TIME             NULL                COMMENT 'ChckTm        (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_NtrlPrsn (English: 0 - Natural Person / Spanish: 0 - Personas Naturales)';
# <.ENGLISH: NATURAL PERSON / SPANISH: PERSONAS NATURALES>

# <ENGLISH: LEGAL PERSONS / SPANISH: PERSONAS JURÍDICAS>
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_LglPrsns` (
    `Rfrnc`         INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc         (English: Reference                          / Spanish: Referencia)',
    `Rfrnc_Ncnlty`  INT    (255) NOT NULL                COMMENT 'Rfrnc_Ncnlty  (English: Reference. Nacionality             / Spanish: Referencia. Nacionalidad)',
    `Rfrnc_Cntry`   INT    (255) NOT NULL                COMMENT 'Rfrnc_Cntry   (English: Reference. Country                 / Spanish: Referencia. Pais)',
    `TxIdntfctn`    VARCHAR(45)  NOT NULL                COMMENT 'TxIdntfctn    (English: Tax Identification                 / Spanish: Identificación Tributario)',
    `RfrntlPhnNmbr` VARCHAR(20)  NOT NULL                COMMENT 'RfrntlPhnNmbr (English: Referential Phone Number           / Spanish: Número de Teléfono Referencial)',
    `TxAddrss`      TEXT         NOT NULL                COMMENT 'TxAddrss      (English: Tax Address                        / Spanish: Domicilio Fiscal)',
    `Cndtn`         INT    (2)   NOT NULL                COMMENT 'Cndtn         (English: Condition [0: Inactive, 1: Active] / Spanish: Estado    [0: Inactivo, 1: Activo])',
    `Rmvd`          INT    (2)   NOT NULL                COMMENT 'Rmvd          (English: Removed   [0: Inactive, 1: Active] / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`          INT    (2)   NOT NULL                COMMENT 'Lckd          (English: Locked    [0: Inactive, 1: Active] / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`      DATE             NULL                COMMENT 'DtAdmssn      (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`        TIME             NULL                COMMENT 'ChckTm        (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_LglPrsns (English: Legal Persons / Spanish: 0 - Personas Jurídicas)';
# <.ENGLISH: LEGAL PERSONS / SPANISH: PERSONAS JURÍDICAS>

# --------- <.ENGLISH: MODULE. PERSONS / SPANISH: MÓDULO: PERSONAS> ----------- #

# <ENGLISH: MASTER TABLE / SPANISH: TABLA MAESTRA>
# <ENGLISH: DOCUMENTS / SPANISH: DOCUMENTOS>
# Rfrnc_Dcmnts > Rfrnc [0_Dcmnts]
# Enlc_Dcmnts > Rfrnc_Dcmnts [0_Dcmnts]
CREATE TABLE IF NOT EXISTS `MIPSS_`.`0_Dcmnts` (
    `Rfrnc`        INT    (255) NOT NULL AUTO_INCREMENT COMMENT 'Rfrnc        (English: Reference                          / Spanish: Referencia)',
    `Nm`           VARCHAR(20)  NOT NULL                COMMENT 'Nm           (English: Name                               / Spanish: Nombre)',
    `Dscrptn`      TEXT         NOT NULL                COMMENT 'Dscrptn      (English: Description                        / Spanish: Descripción)',
    `Rfrnc_Dcmnts` INT    (255)     NULL                COMMENT 'Rfrnc_Dcmnts (English: Reference. Documents               / Spanish: Referencia. Documentos)',
    `Lnk_Dcmnts`   INT    (255)     NULL                COMMENT 'Lnk_Dcmnts   (English: Link. Documents                    / Spanish: Enlace. Documentos)',
    `Cndtn`        INT    (2)   NOT NULL                COMMENT 'Cndtn        (English: Condition [0: Inactive, 1: Active] / Spanish: Estado    [0: Inactivo, 1: Activo])',
    `Rmvd`         INT    (2)   NOT NULL                COMMENT 'Rmvd         (English: Removed   [0: Inactive, 1: Active] / Spanish: Eliminado [0: Inactivo, 1: Activo])',
    `Lckd`         INT    (2)   NOT NULL                COMMENT 'Lckd         (English: Locked    [0: Inactive, 1: Active] / Spanish: Bloqueado [0: Inactivo, 1: Activo])',
    `DtAdmssn`     DATE             NULL                COMMENT 'DtAdmssn     (English: Date of Admission                  / Spanish: Fecha de Ingreso)',
    `ChckTm`       TIME             NULL                COMMENT 'ChckTm       (English: Check In Time                      / Spanish: Hora de Ingreso)', 
    PRIMARY KEY (`Rfrnc`)
) ENGINE='MyISAM' DEFAULT CHARSET='utf8' COLLATE='utf8_bin' COMMENT='0_Dcmnts (English: Documents / Spanish: 0 - Documentos)';
# <.ENGLISH: DOCUMENTS / SPANISH: DOCUMENTOS>