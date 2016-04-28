INSERT INTO DEVELOPER.COMBO_KNEE_CORP_CLAIM 
SELECT distinct rd.* FROM
DEVELOPER.AH2626_RATING_CORP_CLAIM rd
INNER JOIN DEVELOPER.V_KNEE_CLAIM_SOURCE vecs on vecs.vet_id = rd.ptcpnt_vet_id;


INSERT INTO DEVELOPER.COMBO_KNEE_CORP_CLAIM 
SELECT distinct rd.* FROM
DEVELOPER.AH4929_RATING_CORP_CLAIM rd
INNER JOIN DEVELOPER.V_KNEE_CLAIM_SOURCE vecs on vecs.vet_id = rd.ptcpnt_vet_id;

INSERT INTO DEVELOPER.COMBO_KNEE_DECISION 
SELECT distinct rd.* FROM
DEVELOPER.AH2626_RATING_DECISION rd
INNER JOIN DEVELOPER.V_KNEE_CLAIM_SOURCE vecs on vecs.vet_id = rd.ptcpnt_vet_id;

INSERT INTO DEVELOPER.COMBO_KNEE_DECISION 
SELECT distinct rd.* FROM
DEVELOPER.AH4929_RATING_DECISION rd
INNER JOIN DEVELOPER.V_KNEE_CLAIM_SOURCE vecs on vecs.vet_id = rd.ptcpnt_vet_id;