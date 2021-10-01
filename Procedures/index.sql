
# <0 - USERS>

# <STORED PROCEDURE>
CREATE PROCEDURE `0_Add`(
    `_Usrnm`        VARCHAR(20),
    `_Psswrd`       VARCHAR(255),
    `_Rfrnc_Prsn`   INT    (255), 
    `_UsrTyp_Rfrnc` INT    (255),
    `_Cndtn`        INT    (2),
    `_Rmvd`         INT    (2),
    `_Lckd`         INT    (2),
    `_DtAdmssn`     DATE,
    `_ChckTm`       TIME  
)
INSERT INTO `0_Usrs`(`Usrnm`, `Psswrd`, `Rfrnc_Prsn`, `UsrTyp_Rfrnc`, `Cndtn`, `Rmvd`, `Lckd`, `DtAdmssn`, `ChckTm`) VALUES (`_Usrnm`, `_Psswrd`, `_Rfrnc_Prsn`, `_UsrTyp_Rfrnc`, `_Cndtn`, `_Rmvd`, `_Lckd`, `_DtAdmssn`, `_ChckTm`);
# <.STORED PROCEDURE> 

# <STORED PROCEDURE>
CREATE PROCEDURE `0_Usrs_ToList`()
SELECT * FROM `0_Usrs`;
# <.STORED PROCEDURE> 

