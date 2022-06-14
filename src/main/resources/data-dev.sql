INSERT INTO products (id, description, barcode, sequence_code) VALUES
('7e49cbbf-0d4b-4a67-b108-346bef1c961f', 'ALCOOL HIG AZULIM 50', '7897534852624', 137513),
('f5a3feed-b3f0-4253-99f9-129049856c4f', 'CHA CAMOMILA', '7891098010575', 9785),
('3f30dc5c-5ce1-4556-a648-de8e55b0f6be', 'OLEO MARIA', '7896036093085', 1184),
('f3a9f940-9c07-4986-a655-8b91119dae8a', 'PAO BAUDUC 400G INTE', '7891962057620', 134262);

INSERT INTO prices (id, product_id, price, instant) VALUES
('837861a1-03e8-49d3-b7de-f35c5e47ae10', '7e49cbbf-0d4b-4a67-b108-346bef1c961f', 7.5, '2020-06-10T22:00Z'),
('90b8c0f5-11d2-47fa-8a68-750fb5225a84', '7e49cbbf-0d4b-4a67-b108-346bef1c961f', 10.75, '2020-06-20T21:00Z'),
('e85b3b94-33b7-4382-b6fc-bdd48301215d', '7e49cbbf-0d4b-4a67-b108-346bef1c961f', 9.9, '2020-07-11T12:00Z'),
('180703fa-9d85-473d-b6f5-9f4f714391c8', '7e49cbbf-0d4b-4a67-b108-346bef1c961f', 5.65, '2020-08-11T12:00Z'),

('972e84e0-8b85-4999-ac0b-400442194be6', '3f30dc5c-5ce1-4556-a648-de8e55b0f6be', 3.5, '2020-08-11T12:00Z'),
('31c2301c-0513-4aff-8d72-3c06700b4db1', '3f30dc5c-5ce1-4556-a648-de8e55b0f6be', 2.5, '2020-08-09T08:00Z'),
('88a66d7e-c53e-4910-bcca-13b35bb9ddb8', '3f30dc5c-5ce1-4556-a648-de8e55b0f6be', 5.49, '2020-07-15T13:00Z'),

('2041f509-b429-4f6c-ab84-06f8de8df4f5', 'f5a3feed-b3f0-4253-99f9-129049856c4f', 1.49, '2020-07-15T12:00Z'),
('1fb486e1-67a7-470f-b7b8-257c31d04693', 'f5a3feed-b3f0-4253-99f9-129049856c4f', 6.49, '2020-07-15T13:00Z'),

('18c0436e-49cf-481c-8504-af83c4552276', 'f3a9f940-9c07-4986-a655-8b91119dae8a', 8.49, '2020-11-12T13:00Z');