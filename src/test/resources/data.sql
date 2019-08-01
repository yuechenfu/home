INSERT INTO person (id, firstName, lastName, phone, email, driverLicense,  type, imgsrc, createAt, updateAt) VALUES (1, 'User1', 'mc', '1233232342', 'user_a@hiveel.com', '13dsfr422e',  'MC', '', '2019-02-28T02:20:20', '2019-02-28T02:20:20');
INSERT INTO person (id, firstName, lastName, phone, email, driverLicense,  type, imgsrc, createAt, updateAt) VALUES (2, 'User2', 'dr', '1233232342', 'user_b@hiveel.com', '13dsfr422e',  'DR', '', '2019-02-28T02:20:21', '2019-02-28T02:20:21');
INSERT INTO person (id, firstName, lastName, phone, email, driverLicense,  type, imgsrc, createAt, updateAt) VALUES (3, 'User3', 'mg', '1233232342', 'user_c@hiveel.com', '13dsfr422e',  'MG', '', '2019-02-28T02:20:22', '2019-02-28T02:20:22');

INSERT INTO freight (id, idToday, pickupMinDate, pickupMaxDate, deliverDate, deliverImgsrc, merchantId, driverId, fee, barcode, status, imgsrc, createAt, updateAt) VALUES (1, '001', '2019-06-10T02:20:20', '2019-06-12T02:20:20', '2019-06-12T02:20:20', '', 1, 2, 10.01, '123424224', 'PENDING', '', '2019-06-10T02:20:20', '2019-06-12T02:20:20');
INSERT INTO freight (id, idToday, pickupMinDate, pickupMaxDate, deliverDate, deliverImgsrc, merchantId, driverId, fee, barcode, status, imgsrc, createAt, updateAt) VALUES (2, '002', '2019-06-10T02:20:20', '2019-06-12T02:20:20', '2019-06-12T02:20:20', '', 1, 2, 10.01, '123424225', 'PENDING', '', '2019-06-10T02:20:20', '2019-06-12T02:20:20');
INSERT INTO freight (id, idToday, pickupMinDate, pickupMaxDate, deliverDate, deliverImgsrc, merchantId, driverId, fee, barcode, status, imgsrc, createAt, updateAt) VALUES (3, '003', '2019-06-10T02:20:20', '2019-06-12T02:20:20', '2019-06-12T02:20:20', '', 1, 2, 10.01, '123424226', 'PENDING', '', '2019-06-10T02:20:20', '2019-06-12T02:20:20');
INSERT INTO freight (id, idToday, pickupMinDate, pickupMaxDate, deliverDate, deliverImgsrc, merchantId, driverId, fee, barcode, status, imgsrc, createAt, updateAt) VALUES (4, '004', '2019-06-10T02:20:20', '2019-06-12T02:20:20', '2019-06-12T02:20:20', '', 1, 2, 10.01, '123424227', 'PENDING', '', '2019-06-10T02:20:20', '2019-06-12T02:20:20');

INSERT INTO address (id, freightId, type, name, phone, line1, city ,state, zipcode, createAt, updateAt) VALUES (1, '1111111', 'PICKUP', 'tom', '3450345345', '2220 ROAD TIST','los angeles','ca','91701', '2019-02-28T02:20:20', '2019-02-28T02:20:20');
INSERT INTO address (id, freightId, type, name, phone, line1, city ,state, zipcode, createAt, updateAt) VALUES (2, '2222222', 'DROPOFF', 'kit', '345345676', '2229 ROAD TIST','walnut','ca','91789', '2019-02-28T02:20:20', '2019-02-28T02:20:20');
INSERT INTO address (id, freightId, type, name, phone, line1, city ,state, zipcode, createAt, updateAt) VALUES (3, '3333333', 'PICKUP', 'mike', '656756756', '2222 ROAD TIST','west covina','ca','91736', '2019-02-28T02:20:20', '2019-02-28T02:20:20');

INSERT INTO bank (id, account, routing, name, personId, createAt, updateAt) VALUES (1, '1111111', '100001', 'tom', 1,  '2019-02-28T02:20:20', '2019-02-28T02:20:20');
INSERT INTO bank (id, account, routing, name, personId, createAt, updateAt) VALUES (2, '2222222', '200001', 'kit', 2,  '2019-02-28T02:20:20', '2019-02-28T02:20:20');
INSERT INTO bank (id, account, routing, name, personId, createAt, updateAt) VALUES (3, '3333333', '300001', 'cat', 3,  '2019-02-28T02:20:20', '2019-02-28T02:20:20');

