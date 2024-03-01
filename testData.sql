-- Issuer table
INSERT INTO Issuer (issuer_id, issuer_C, issuer_O, issuer_OU, issuer_CN) VALUES
('CCA', 'IN', 'CA', 'Sub-CA', 'CCA'),
('CCA001', 'IN', 'CA', 'Sub-CA', 'Safescrypt'),
('CCA002', 'IN', 'CA', 'Sub-CA', 'IDRBT'),
('CCA003', 'IN', 'CA', 'Sub-CA', '(n)Code Solutions'),
('CCA004', 'IN', 'CA', 'Sub-CA', 'e-Mudhra'),
('CCA005', 'IN', 'CA', 'Sub-CA', 'CDAC'),
('CCA006', 'IN', 'CA', 'Sub-CA', 'Capricorn'),
('CCA007', 'IN', 'CA', 'Sub-CA', 'Protean (NSDL e-Gov)'),
('CCA008', 'IN', 'CA', 'Sub-CA', 'Vsign (Verasys)'),
('CCA009', 'IN', 'CA', 'Sub-CA', 'Indian Air Force'),
('CCA010', 'IN', 'CA', 'Sub-CA', 'CSC'),
('CCA011', 'IN', 'CA', 'Sub-CA', 'RISL (RajComp)'),
('CCA012', 'IN', 'CA', 'Sub-CA', 'Indian Army'),
('CCA013', 'IN', 'CA', 'Sub-CA', 'IDSign'),
('CCA014', 'IN', 'CA', 'Sub-CA', 'CDSL Ventures'),
('CCA015', 'IN', 'CA', 'Sub-CA', 'Panta Sign'),
('CCA016', 'IN', 'CA', 'Sub-CA', 'xtra Trust'),
('CCA017', 'IN', 'CA', 'Sub-CA', 'Indian Navy'),
('CCA018', 'IN', 'CA', 'Sub-CA', 'ProDigiSign'),
('CCA019', 'IN', 'CA', 'Sub-CA', 'SignX'),
('CCA020', 'IN', 'CA', 'Sub-CA', 'JPSL'),
('CCA021', 'IN', 'CA', 'Sub-CA', 'Care 4 Sign'),
('CCA022', 'IN', 'CA', 'Sub-CA', 'IGCAR');

Select * from Issuer;



-- issuer cert data Issuer_Certificate
INSERT INTO Issuer_Certificate (
    issuer_cert_srNo,
    issuer_ID,
    iCert_version,
    iCert_type,
    iCert_issue_date,
    iCert_expiry_date,
    iCert_fp_digest,
    iCert_fp_algo,
    iCert_pk,
    iCert_pk_algo,
    iCert_pk_size,
    iCert_pk_digest,
    iCert_pk_digest_algo,
    iCert_BC_subjType,
    iCert_BC_maxPathL,
    iCert_key_usage,
    iCert_sign,
    iCert_sign_algo,
    iCert_ocsp_url,
    iCert_CRL,
    raw_iCert
) VALUES
('001', 'CCA', '1.2', 'Encryption', '2023-01-01', '2024-01-01', 'SHA256', 'RSA', 'public_key_001', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_001', 'SHA256', 'ocsp_url_001', 'CRL_001', 'raw_certificate_001'),
('002', 'CCA', '1.2', 'Signing', '2023-02-01', '2024-02-01', 'SHA256', 'RSA', 'public_key_002', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_002', 'SHA256', 'ocsp_url_002', 'CRL_002', 'raw_certificate_002'),

('003', 'CCA', '1.2', 'Encryption', '2023-03-01', '2024-03-01', 'SHA256', 'RSA', 'public_key_003', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_003', 'SHA256', 'ocsp_url_003', 'CRL_003', 'raw_certificate_003'),
('004', 'CCA', '1.2', 'Signing', '2023-04-01', '2024-04-01', 'SHA256', 'RSA', 'public_key_004', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_004', 'SHA256', 'ocsp_url_004', 'CRL_004', 'raw_certificate_004'),

('005', 'CCA', '1.2', 'Encryption', '2023-05-01', '2024-05-01', 'SHA256', 'RSA', 'public_key_005', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_005', 'SHA256', 'ocsp_url_005', 'CRL_005', 'raw_certificate_005'),
('006', 'CCA', '1.2', 'Signing', '2023-06-01', '2024-06-01', 'SHA256', 'RSA', 'public_key_006', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_006', 'SHA256', 'ocsp_url_006', 'CRL_006', 'raw_certificate_006'),

('007', 'CCA', '1.2', 'Encryption', '2023-07-01', '2024-07-01', 'SHA256', 'RSA', 'public_key_007', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_007', 'SHA256', 'ocsp_url_007', 'CRL_007', 'raw_certificate_007'),
('008', 'CCA', '1.2', 'Signing', '2023-08-01', '2024-08-01', 'SHA256', 'RSA', 'public_key_008', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_008', 'SHA256', 'ocsp_url_008', 'CRL_008', 'raw_certificate_008'),

('009', 'CCA', '1.2', 'Encryption', '2023-09-01', '2024-09-01', 'SHA256', 'RSA', 'public_key_009', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_009', 'SHA256', 'ocsp_url_009', 'CRL_009', 'raw_certificate_009'),
('010', 'CCA', '1.2', 'Signing', '2023-10-01', '2024-10-01', 'SHA256', 'RSA', 'public_key_010', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_010', 'SHA256', 'ocsp_url_010', 'CRL_010', 'raw_certificate_010'),

('011', 'CCA', '1.2', 'Encryption', '2023-11-01', '2024-11-01', 'SHA256', 'RSA', 'public_key_011', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_011', 'SHA256', 'ocsp_url_011', 'CRL_011', 'raw_certificate_011'),
('012', 'CCA', '1.2', 'Signing', '2023-12-01', '2024-12-01', 'SHA256', 'RSA', 'public_key_012', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_012', 'SHA256', 'ocsp_url_012', 'CRL_012', 'raw_certificate_012'),

('013', 'CCA', '1.2', 'Encryption', '2024-01-01', '2025-01-01', 'SHA256', 'RSA', 'public_key_013', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_013', 'SHA256', 'ocsp_url_013', 'CRL_013', 'raw_certificate_013'),
('014', 'CCA', '1.2', 'Signing', '2024-02-01', '2025-02-01', 'SHA256', 'RSA', 'public_key_014', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_014', 'SHA256', 'ocsp_url_014', 'CRL_014', 'raw_certificate_014'),

('015', 'CCA', '1.2', 'Encryption', '2024-03-01', '2025-03-01', 'SHA256', 'RSA', 'public_key_015', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_015', 'SHA256', 'ocsp_url_015', 'CRL_015', 'raw_certificate_015'),
('016', 'CCA', '1.2', 'Signing', '2024-04-01', '2025-04-01', 'SHA256', 'RSA', 'public_key_016', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_016', 'SHA256', 'ocsp_url_016', 'CRL_016', 'raw_certificate_016'),

('017', 'CCA', '1.2', 'Encryption', '2024-05-01', '2025-05-01', 'SHA256', 'RSA', 'public_key_017', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_017', 'SHA256', 'ocsp_url_017', 'CRL_017', 'raw_certificate_017'),
('018', 'CCA', '1.2', 'Signing', '2024-06-01', '2025-06-01', 'SHA256', 'RSA', 'public_key_018', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_018', 'SHA256', 'ocsp_url_018', 'CRL_018', 'raw_certificate_018'),

('019', 'CCA', '1.2', 'Encryption', '2024-07-01', '2025-07-01', 'SHA256', 'RSA', 'public_key_019', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_019', 'SHA256', 'ocsp_url_019', 'CRL_019', 'raw_certificate_019'),
('020', 'CCA', '1.2', 'Signing', '2024-08-01', '2025-08-01', 'SHA256', 'RSA', 'public_key_020', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_020', 'SHA256', 'ocsp_url_020', 'CRL_020', 'raw_certificate_020'),

('021', 'CCA', '1.2', 'Encryption', '2024-09-01', '2025-09-01', 'SHA256', 'RSA', 'public_key_021', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_021', 'SHA256', 'ocsp_url_021', 'CRL_021', 'raw_certificate_021'),
('022', 'CCA', '1.2', 'Signing', '2024-10-01', '2025-10-01', 'SHA256', 'RSA', 'public_key_022', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_022', 'SHA256', 'ocsp_url_022', 'CRL_022', 'raw_certificate_022'),

('023', 'CCA', '1.2', 'Encryption', '2024-11-01', '2025-11-01', 'SHA256', 'RSA', 'public_key_023', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_023', 'SHA256', 'ocsp_url_023', 'CRL_023', 'raw_certificate_023'),
('024', 'CCA', '1.2', 'Signing', '2024-12-01', '2025-12-01', 'SHA256', 'RSA', 'public_key_024', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_024', 'SHA256', 'ocsp_url_024', 'CRL_024', 'raw_certificate_024'),

('025', 'CCA', '1.2', 'Encryption', '2025-01-01', '2026-01-01', 'SHA256', 'RSA', 'public_key_025', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_025', 'SHA256', 'ocsp_url_025', 'CRL_025', 'raw_certificate_025'),
('026', 'CCA', '1.2', 'Signing', '2025-02-01', '2026-02-01', 'SHA256', 'RSA', 'public_key_026', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_026', 'SHA256', 'ocsp_url_026', 'CRL_026', 'raw_certificate_026'),

('027', 'CCA', '1.2', 'Encryption', '2025-03-01', '2026-03-01', 'SHA256', 'RSA', 'public_key_027', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_027', 'SHA256', 'ocsp_url_027', 'CRL_027', 'raw_certificate_027'),
('028', 'CCA', '1.2', 'Signing', '2025-04-01', '2026-04-01', 'SHA256', 'RSA', 'public_key_028', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_028', 'SHA256', 'ocsp_url_028', 'CRL_028', 'raw_certificate_028'),

('029', 'CCA', '1.2', 'Encryption', '2025-05-01', '2026-05-01', 'SHA256', 'RSA', 'public_key_029', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_029', 'SHA256', 'ocsp_url_029', 'CRL_029', 'raw_certificate_029'),
('030', 'CCA', '1.2', 'Signing', '2025-06-01', '2026-06-01', 'SHA256', 'RSA', 'public_key_030', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_030', 'SHA256', 'ocsp_url_030', 'CRL_030', 'raw_certificate_030'),

('031', 'CCA', '1.2', 'Encryption', '2025-07-01', '2026-07-01', 'SHA256', 'RSA', 'public_key_031', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_031', 'SHA256', 'ocsp_url_031', 'CRL_031', 'raw_certificate_031'),
('032', 'CCA', '1.2', 'Signing', '2025-08-01', '2026-08-01', 'SHA256', 'RSA', 'public_key_032', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_032', 'SHA256', 'ocsp_url_032', 'CRL_032', 'raw_certificate_032'),

('033', 'CCA', '1.2', 'Encryption', '2025-09-01', '2026-09-01', 'SHA256', 'RSA', 'public_key_033', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_033', 'SHA256', 'ocsp_url_033', 'CRL_033', 'raw_certificate_033'),
('034', 'CCA', '1.2', 'Signing', '2025-10-01', '2026-10-01', 'SHA256', 'RSA', 'public_key_034', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_034', 'SHA256', 'ocsp_url_034', 'CRL_034', 'raw_certificate_034'),

('035', 'CCA', '1.2', 'Encryption', '2025-11-01', '2026-11-01', 'SHA256', 'RSA', 'public_key_035', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_035', 'SHA256', 'ocsp_url_035', 'CRL_035', 'raw_certificate_035'),
('036', 'CCA', '1.2', 'Signing', '2025-12-01', '2026-12-01', 'SHA256', 'RSA', 'public_key_036', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_036', 'SHA256', 'ocsp_url_036', 'CRL_036', 'raw_certificate_036'),

('037', 'CCA', '1.2', 'Encryption', '2026-01-01', '2027-01-01', 'SHA256', 'RSA', 'public_key_037', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_037', 'SHA256', 'ocsp_url_037', 'CRL_037', 'raw_certificate_037'),
('038', 'CCA', '1.2', 'Signing', '2026-02-01', '2027-02-01', 'SHA256', 'RSA', 'public_key_038', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_038', 'SHA256', 'ocsp_url_038', 'CRL_038', 'raw_certificate_038'),

('039', 'CCA', '1.2', 'Encryption', '2026-03-01', '2027-03-01', 'SHA256', 'RSA', 'public_key_039', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_039', 'SHA256', 'ocsp_url_039', 'CRL_039', 'raw_certificate_039'),
('040', 'CCA', '1.2', 'Signing', '2026-04-01', '2027-04-01', 'SHA256', 'RSA', 'public_key_040', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_040', 'SHA256', 'ocsp_url_040', 'CRL_040', 'raw_certificate_040'),

('041', 'CCA', '1.2', 'Encryption', '2026-05-01', '2027-05-01', 'SHA256', 'RSA', 'public_key_041', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_041', 'SHA256', 'ocsp_url_041', 'CRL_041', 'raw_certificate_041'),
('042', 'CCA', '1.2', 'Signing', '2026-06-01', '2027-06-01', 'SHA256', 'RSA', 'public_key_042', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_042', 'SHA256', 'ocsp_url_042', 'CRL_042', 'raw_certificate_042'),

('043', 'CCA', '1.2', 'Encryption', '2026-07-01', '2027-07-01', 'SHA256', 'RSA', 'public_key_043', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_043', 'SHA256', 'ocsp_url_043', 'CRL_043', 'raw_certificate_043'),
('044', 'CCA', '1.2', 'Signing', '2026-08-01', '2027-08-01', 'SHA256', 'RSA', 'public_key_044', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_044', 'SHA256', 'ocsp_url_044', 'CRL_044', 'raw_certificate_044'),

('045', 'CCA', '1.2', 'Encryption', '2026-09-01', '2027-09-01', 'SHA256', 'RSA', 'public_key_045', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_045', 'SHA256', 'ocsp_url_045', 'CRL_045', 'raw_certificate_045'),
('046', 'CCA', '1.2', 'Signing', '2026-10-01', '2027-10-01', 'SHA256', 'RSA', 'public_key_046', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_046', 'SHA256', 'ocsp_url_046', 'CRL_046', 'raw_certificate_046');


Select * from Issuer_Certificate;



-- dummy data Subject
INSERT INTO Subject (subj_srNo, subj_C, subj_O, subj_teleNum, subj_postCode, subj_ST, subj_CN, subj_OU, subj_Email) VALUES
(1, 'IN', 'Organization A', '+91-1234567890', 560001, 'State A', 'John Doe', 'Finance', 'john.doe@example.com'),
(2, 'IN', 'Organization B', '+91-9876543210', 560002, 'State B', 'Jane Smith', 'HR', 'jane.smith@example.com'),
(3, 'IN', 'Organization C', '+91-1111111111', 560003, 'State C', 'David Johnson', 'IT', 'david.johnson@example.com'),
(4, 'IN', 'Organization D', '+91-2222222222', 560004, 'State D', 'Emily Brown', 'Marketing', 'emily.brown@example.com'),
(5, 'IN', 'Organization E', '+91-3333333333', 560005, 'State E', 'Michael Wilson', 'Operations', 'michael.wilson@example.com'),
(6, 'IN', 'Organization F', '+91-4444444444', 560006, 'State F', 'Sophia Lee', 'Sales', 'sophia.lee@example.com'),
(7, 'IN', 'Organization G', '+91-5555555555', 560007, 'State G', 'Daniel Martinez', 'Legal', 'daniel.martinez@example.com');


Select * from Subject;

-- dummy data for Certificate

INSERT INTO Certificate (
    serial_number,
    issue_date,
    expiry_date,
    version,
    cert_type,
    issuer_cert_srNo,
    subj_srNo,
    cert_fp_Digest,
    cert_fp_algo,
    cert_public_key,
    cert_publicKey_algo,
    cert_publicKey_size,
    cert_publicKey_digest,
    cert_publicKey_digest_algo,
    cert_BC_subjType,
    cert_BC_MpathL,
    cert_key_usage,
    cert_sign,
    cert_sign_algo,
    cert_ocsp_url,
    cert_CRL_distPt,
    raw_certificate
) VALUES

('001', '2023-01-01', '2024-01-01', '1.2', 'Encryption', '001', 1, 'SHA256', 'RSA', 'public_key_001', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_001', 'SHA256', 'ocsp_url_001', 'CRL_001', 'raw_certificate_001'),
('002', '2023-02-01', '2024-02-01', '1.2', 'Signing', '002', 1, 'SHA256', 'RSA', 'public_key_002', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_002', 'SHA256', 'ocsp_url_002', 'CRL_002', 'raw_certificate_002'),


('003', '2023-03-01', '2024-03-01', '1.2', 'Encryption', '003', 2, 'SHA256', 'RSA', 'public_key_003', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_003', 'SHA256', 'ocsp_url_003', 'CRL_003', 'raw_certificate_003'),
('004', '2023-04-01', '2024-04-01', '1.2', 'Signing', '004', 2, 'SHA256', 'RSA', 'public_key_004', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_004', 'SHA256', 'ocsp_url_004', 'CRL_004', 'raw_certificate_004'),


('005', '2023-05-01', '2024-05-01', '1.2', 'Encryption', '005', 3, 'SHA256', 'RSA', 'public_key_005', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_005', 'SHA256', 'ocsp_url_005', 'CRL_005', 'raw_certificate_005'),
('006', '2023-06-01', '2024-06-01', '1.2', 'Signing', '006', 3, 'SHA256', 'RSA', 'public_key_006', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_006', 'SHA256', 'ocsp_url_006', 'CRL_006', 'raw_certificate_006'),


('007', '2023-07-01', '2024-07-01', '1.2', 'Encryption', '007', 4, 'SHA256', 'RSA', 'public_key_007', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_007', 'SHA256', 'ocsp_url_007', 'CRL_007', 'raw_certificate_007'),
('008', '2023-08-01', '2024-08-01', '1.2', 'Signing', '008', 4, 'SHA256', 'RSA', 'public_key_008', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_008', 'SHA256', 'ocsp_url_008', 'CRL_008', 'raw_certificate_008'),

('009', '2023-09-01', '2024-09-01', '1.2', 'Encryption', '009', 5, 'SHA256', 'RSA', 'public_key_009', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_009', 'SHA256', 'ocsp_url_009', 'CRL_009', 'raw_certificate_009'),
('010', '2023-10-01', '2024-10-01', '1.2', 'Signing', '010', 5, 'SHA256', 'RSA', 'public_key_010', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_010', 'SHA256', 'ocsp_url_010', 'CRL_010', 'raw_certificate_010'),

('011', '2023-11-01', '2024-11-01', '1.2', 'Encryption', '011', 6, 'SHA256', 'RSA', 'public_key_011', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_011', 'SHA256', 'ocsp_url_011', 'CRL_011', 'raw_certificate_011'),
('012', '2023-12-01', '2024-12-01', '1.2', 'Signing', '012', 6, 'SHA256', 'RSA', 'public_key_012', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_012', 'SHA256', 'ocsp_url_012', 'CRL_012', 'raw_certificate_012'),

('013', '2024-01-01', '2025-01-01', '1.2', 'Encryption', '013', 7, 'SHA256', 'RSA', 'public_key_013', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_013', 'SHA256', 'ocsp_url_013', 'CRL_013', 'raw_certificate_013'),
('014', '2024-02-01', '2025-02-01', '1.2', 'Signing', '014', 7, 'SHA256', 'RSA', 'public_key_014', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_014', 'SHA256', 'ocsp_url_014', 'CRL_014', 'raw_certificate_014'),

('015', '2024-03-01', '2025-03-01', '1.2', 'Encryption', '015', 1, 'SHA256', 'RSA', 'public_key_015', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_015', 'SHA256', 'ocsp_url_015', 'CRL_015', 'raw_certificate_015'),
('016', '2024-04-01', '2025-04-01', '1.2', 'Signing', '016', 1, 'SHA256', 'RSA', 'public_key_016', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_016', 'SHA256', 'ocsp_url_016', 'CRL_016', 'raw_certificate_016'),

('017', '2024-05-01', '2025-05-01', '1.2', 'Encryption', '017', 2, 'SHA256', 'RSA', 'public_key_017', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_017', 'SHA256', 'ocsp_url_017', 'CRL_017', 'raw_certificate_017'),
('018', '2024-06-01', '2025-06-01', '1.2', 'Signing', '018', 2, 'SHA256', 'RSA', 'public_key_018', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_018', 'SHA256', 'ocsp_url_018', 'CRL_018', 'raw_certificate_018'),

('019', '2024-07-01', '2025-07-01', '1.2', 'Encryption', '019', 3, 'SHA256', 'RSA', 'public_key_019', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_019', 'SHA256', 'ocsp_url_019', 'CRL_019', 'raw_certificate_019'),
('020', '2024-08-01', '2025-08-01', '1.2', 'Signing', '020', 3, 'SHA256', 'RSA', 'public_key_020', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_020', 'SHA256', 'ocsp_url_020', 'CRL_020', 'raw_certificate_020'),

('021', '2024-09-01', '2025-09-01', '1.2', 'Encryption', '021', 4, 'SHA256', 'RSA', 'public_key_021', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Encrypt', 'signature_021', 'SHA256', 'ocsp_url_021', 'CRL_021', 'raw_certificate_021'),
('022', '2024-10-01', '2025-10-01', '1.2', 'Signing', '022', 4, 'SHA256', 'RSA', 'public_key_022', 'RSA', 2048, 'SHA256', 'SHA256', 'User', '5', 'Sign', 'signature_022', 'SHA256', 'ocsp_url_022', 'CRL_022', 'raw_certificate_022');




Select * from Certificate;


-- Cert usage data dummy
INSERT INTO Cert_usage (
    serial_number,
    time_stamp,
    remark,
    count
) VALUES

('001', '2024-01-01 08:00:00', 'Used for encryption', 10),
('001', '2024-01-02 10:00:00', 'Used for decryption', 15),
('001', '2024-01-03 12:00:00', 'Used for signing', 20),

('002', '2024-02-01 08:00:00', 'Used for signing', 5),
('002', '2024-02-02 10:00:00', 'Used for encryption', 12),
('002', '2024-02-03 12:00:00', 'Used for decryption', 8),

('003', '2024-03-01 08:00:00', 'Used for encryption', 10),
('003', '2024-03-02 10:00:00', 'Used for decryption', 15),
('003', '2024-03-03 12:00:00', 'Used for signing', 20),

('004', '2024-04-01 08:00:00', 'Used for signing', 5),
('004', '2024-04-02 10:00:00', 'Used for encryption', 12),
('004', '2024-04-03 12:00:00', 'Used for decryption', 8);

Select * from Cert_usage;

-- revocation data
INSERT INTO Revocation_Data (
    serial_number,
    revoke_date_time,
    reason
) VALUES
('008', '2024-08-15 10:00:00', 'Certificate compromised'),
('019', '2024-07-20 14:30:00', 'Key compromise');

Select * from Revocation_Data;



-- login data

INSERT INTO Login (login_id, pass, role, username, issuer_id)
VALUES
('admin', 'admin123', 'admon', 'admin', 'CCA'),

('CCA', 'password00', 'issuer', 'CCA', 'CCA'),

('CCA001', 'password1', 'issuer', 'Safescrypt', 'CCA001'),
('CCA002', 'password2', 'issuer', 'IDRBT', 'CCA002'),
('CCA003', 'password3', 'issuer', '(n)Code Solutions', 'CCA003'),
('CCA004', 'password4', 'issuer', 'e-Mudhra', 'CCA004'),
('CCA005', 'password5', 'issuer', 'CDAC', 'CCA005'),
('CCA006', 'password6', 'issuer', 'Capricorn', 'CCA006'),
('CCA007', 'password7', 'issuer', 'Protean (NSDL e-Gov)', 'CCA007'),
('CCA008', 'password8', 'issuer', 'Vsign (Verasys)', 'CCA008'),
('CCA009', 'password9', 'issuer', 'Indian Air Force', 'CCA009'),
('CCA010', 'password10', 'issuer', 'CSC', 'CCA010'),
('CCA011', 'password11', 'issuer', 'RISL (RajComp)', 'CCA011'),
('CCA012', 'password12', 'issuer', 'Indian Army', 'CCA012'),
('CCA013', 'password13', 'issuer', 'IDSign', 'CCA013'),
('CCA014', 'password14', 'issuer', 'CDSL Ventures', 'CCA014'),
('CCA015', 'password15', 'issuer', 'Panta Sign', 'CCA015'),
('CCA016', 'password16', 'issuer', 'xtra Trust', 'CCA016'),
('CCA017', 'password17', 'issuer', 'Indian Navy', 'CCA017'),
('CCA018', 'password18', 'issuer', 'ProDigiSign', 'CCA018'),
('CCA019', 'password19', 'issuer', 'SignX', 'CCA019'),
('CCA020', 'password20', 'issuer', 'JPSL', 'CCA020'),
('CCA021', 'password21', 'issuer', 'Care 4 Sign', 'CCA021'),
('CCA022', 'password22', 'issuer', 'IGCAR', 'CCA022');

Select * from Login;

-- 

-- Dummy entries for the Audit_Trail table
INSERT INTO Audit_Trail (login_id, time_stamp, ip_address, action_type, remark, lattitude, longitude, login_place)
VALUES
('admin', '2024-01-01 08:00:00', '192.168.1.1', 'Login', 'Admin logged in', NULL, NULL, 'Office'),

('CCA', '2024-01-02 10:00:00', '192.168.1.2', 'Login', 'Issuer logged in', NULL, NULL, 'Headquarters'),


('CCA001', '2024-01-02 10:00:00', '192.168.1.2', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA002', '2024-01-03 12:00:00', '192.168.1.3', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA003', '2024-01-04 14:00:00', '192.168.1.4', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA004', '2024-01-05 16:00:00', '192.168.1.5', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA005', '2024-01-06 18:00:00', '192.168.1.6', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA006', '2024-01-07 20:00:00', '192.168.1.7', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA007', '2024-01-08 22:00:00', '192.168.1.8', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA008', '2024-01-09 00:00:00', '192.168.1.9', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA009', '2024-01-10 02:00:00', '192.168.1.10', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA010', '2024-01-11 04:00:00', '192.168.1.11', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA011', '2024-01-12 06:00:00', '192.168.1.12', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA012', '2024-01-13 08:00:00', '192.168.1.13', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA013', '2024-01-14 10:00:00', '192.168.1.14', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA014', '2024-01-15 12:00:00', '192.168.1.15', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA015', '2024-01-16 14:00:00', '192.168.1.16', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA016', '2024-01-17 16:00:00', '192.168.1.17', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA017', '2024-01-18 18:00:00', '192.168.1.18', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA018', '2024-01-19 20:00:00', '192.168.1.19', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA019', '2024-01-20 22:00:00', '192.168.1.20', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA020', '2024-01-21 00:00:00', '192.168.1.21', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center'),
('CCA021', '2024-01-22 02:00:00', '192.168.1.22', 'Login', 'Issuer logged in', NULL, NULL, 'Data Center'),
('CCA022', '2024-01-23 04:00:00', '192.168.1.23', 'Logout', 'Issuer logged out', NULL, NULL, 'Data Center');

Select * from Audit_Trail;





/*
Select * from Issuer;
Select * from Issuer_Certificate;
Select * from Subject;
Select * from Certificate;
Select * from Cert_usage;
Select * from Revocation_Data;
Select * from Login;
Select * from Audit_Trail;
*/