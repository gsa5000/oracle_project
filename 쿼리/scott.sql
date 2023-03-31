create table product_info --��ǰ���� ���̺�
(
prod_code varchar2(30) PRIMARY KEY,
category varchar2(30),
prod_name nvarchar2(100),
price int,
qty int,
img varchar2(1000),
review_count int
);

insert into product_info (prod_code,category,prod_name,price,qty) values('35064996','351402000','�ٿ뵵 �ǳ�ȭ ǫ���� ��� ���ȭ EVA',5700,99990); --��ǰ������ 15��
insert into product_info (prod_code,category,prod_name,price,qty) values('35064959','351402000','�ٿ뵵 �ǳ�ȭ ǫ���� ��� ���ȭ EVA',5700,99990);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064937','390608000','Ȩ �ǳ�ȭ �ٿ뵵 ǫ���� ��� ��� �繫��',6200,79992);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064825','163205000','����ġ �����(���)(150x200cm)���� ������Ʈ',34100,999);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064791','120902000','�ö�� ���̽� 3�� �ڵ� ��� �ڿܼ�����',33200,39996);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064787','390608000','�淮 Ű���� ������ ���� ���� ����� EVA ����',13000,259974);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064786','390608000','��� ����� �淮 Ű���� ������ ���� ���� EVA ����',14400,89991);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064783','390608000','���̵� ��� �淮 Ű���� ������ EVA ���� ���� �Ź�',15900,89991);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064776','390608000','���幫�� EVA ������ ������ �淮 ���� ����',12900,299970);
insert into product_info (prod_code,category,prod_name,price,qty) values('35064760','390608000','�����ۻ�ǰ ��� �淮 Ű���� ������ ���� ����',8700,19998);
insert into product_info (prod_code,category,prod_name,price,qty) values('35065186','390608000','������ ��ǰ ���̵� ��� �淮 Ű���� ������ EVA ����',15900,89991);
insert into product_info (prod_code,category,prod_name,price,qty) values('35065314','281703000','BEST ���� �ڼ� �߻��� ���ڸ�(��) �߻��� ���ڸ�',12800,999);
insert into product_info (prod_code,category,prod_name,price,qty) values('35065710','120107000','������ ������ ���� ���� PVC ���� ���� ũ�ν���',18000,49995);
insert into product_info (prod_code,category,prod_name,price,qty) values('35066262','542804000','���ö�� ��� ���̽���',11200,9999);
insert into product_info (prod_code,category,prod_name,price,qty) values('35066252','580501000','���� ���� ��� �漮 �� ���� ��������',8400,999);

update product_info set img ='https://cdn1.domeggook.com/upload/item/2023/03/30/1680130223AE677E3D72071AA4E02064/1680130223AE677E3D72071AA4E02064_thumb600.jpg?hash=aa05c250e8758d2235405684bdeebde0' where prod_code='35064996';
update product_info set img ='https://cdn1.domeggook.com/upload/item/2023/03/30/168013018371FFEFE466E154C9DA7A52/168013018371FFEFE466E154C9DA7A52_thumb600.jpg?hash=7b791cc8ca4524f1106f2d33bb0967ec' where prod_code='35064959';
update product_info set img = 'https://cdn1.domeggook.com/upload/item/2023/03/30/16801301613536500BA1601F58EB372C/16801301613536500BA1601F58EB372C_thumb600.jpg?hash=72505b89e860f5384b82c50e9747b7eb' where prod_code='35064937';
update product_info set img = 'https://cdn1.domeggook.com/upload/item/2023/03/30/1680130034E728205576881BF7946188/1680130034E728205576881BF7946188_thumb600.jpg?hash=e0cceb62d3f92c11bfd14fac64d5dd2c' where prod_code='35064825';
update product_info set img ='https://cdn1.domeggook.com/upload/item/2023/03/30/168012992369F3EEF44E331EA539E49F/168012992369F3EEF44E331EA539E49F_thumb600.jpg?hash=baad2ac0e2eb3edc90584f4af64eab52' where prod_code='35064791';
update product_info set img='https://cdn1.domeggook.com/upload/item/2023/03/30/168012989707A69A51388EDB5E362DCF/168012989707A69A51388EDB5E362DCF_thumb600.jpg?hash=d6ae41cdf5081f53764d0300d2b0b502' where prod_code='35064787';
update product_info set img='https://cdn1.domeggook.com/upload/item/2023/03/30/16801298905B2C5FD401657AE6A4D848/16801298905B2C5FD401657AE6A4D848_thumb600.jpg?hash=8e8017a4aabcb214c7220e1c33386d49' where prod_code='35064786';
update product_info set img='https://cdn1.domeggook.com/upload/item/2023/03/30/16801298713457EDE80DFB7780EEBD3E/16801298713457EDE80DFB7780EEBD3E_thumb600.jpg?hash=2d902d467677a6a648e6e9d32a9bdbab' where prod_code='35064783';
update product_info set img = 'https://cdn1.domeggook.com/upload/item/2023/03/30/1680129825EA74B8448092D02E7F5008/1680129825EA74B8448092D02E7F5008_thumb600.jpg?hash=270a4be1c34fc8fb0e5f43e74557660b' where prod_code='35064776';
update product_info set img='https://cdn1.domeggook.com/upload/item/2023/03/30/16801297215AF5BBCB7253E08106E024/16801297215AF5BBCB7253E08106E024_thumb600.jpg?hash=e208366521051010020a180caac53dc1' where prod_code='35064760';
update product_info set img= 'https://cdn1.domeggook.com/upload/item/2023/03/30/168013041959ECF0ECB031BA9F00FB4D/168013041959ECF0ECB031BA9F00FB4D_thumb600.jpg?hash=d270011acaa9eee161f31275690e0ad1' where prod_code='35065186';
update product_info set img= 'https://cdn1.domeggook.com/upload/item/2023/03/30/16801305544E8B71252E31ABFF46CDF4/16801305544E8B71252E31ABFF46CDF4_thumb600.jpg?hash=a8e9a6e09476db64dfd6aa09a5638ecd' where prod_code='35065314';
update product_info set img= 'https://cdn1.domeggook.com/upload/item/2023/03/30/1680131119705E06B50C1DAFF343D412/1680131119705E06B50C1DAFF343D412_thumb600.jpg?hash=ad0e719a2c3656d017a91518f948171e' where prod_code='35065710';
update product_info set img = 'https://cdn1.domeggook.com/upload/item/2023/03/30/1680132014FA71364D9C53508B966E81/1680132014FA71364D9C53508B966E81_thumb600.jpg?hash=be160415c01d3089c007a27d278c6a28' where prod_code='35066262';
update product_info set img ='https://cdn1.domeggook.com/upload/item/2023/03/30/16801319966F9F6F892404F7CDD84991/16801319966F9F6F892404F7CDD84991_thumb600.jpg?hash=3a0159fef0239cdb02f486c382820a98' where prod_code='35066252';

update product_info set review_count=323 where prod_code='35064996';
update product_info set review_count=341 where prod_code='35064959';
update product_info set review_count=45 where  prod_code='35064937';
update product_info set review_count=56 where  prod_code='35064825';
update product_info set review_count=43 where  prod_code='35064791';
update product_info set review_count=56 where  prod_code='35064787';
update product_info set review_count=24 where  prod_code='35064786';
update product_info set review_count=56 where  prod_code='35064783';
update product_info set review_count=65 where  prod_code='35064776';
update product_info set review_count=67 where  prod_code='35064760';
update product_info set review_count=34 where  prod_code='35065186';
update product_info set review_count=56 where  prod_code='35065314';
update product_info set review_count=23 where  prod_code='35065710';
update product_info set review_count=56 where  prod_code='35066262';
update product_info set review_count=34 where  prod_code='35066252';

insert into product_info (prod_code,category,prod_name,price,qty) values('35066191','660503000','BOTTA ���� ��ũ�� �ｺ ��� ������ �л� � �Ŀ�',6700,3996);
insert into product_info (prod_code,category,prod_name,price,qty) values('35066182','541017000','����� ��漮 ���߸��� ���̽� ���漮',15400,999);
insert into product_info (prod_code,category,prod_name,price,qty) values('35066130','350119000','�޴�� ��ũ�� ķ�� ��� ���ڸ� 200x200cm',31800,29997);
insert into product_info (prod_code,category,prod_name,price,qty) values('35066079','581006000','1�ο� ���� ħ�� ħ��� ���ڸ� �ŽǴ��ڸ� �뵾�ڸ�',37800,9999);
insert into product_info (prod_code,category,prod_name,price,qty) values('35066076','581006000','1�ο� ħ�� ħ��� ���ڸ� �ŽǴ��ڸ� �뵾�ڸ� 90cm',35700,9999);

UPDATE product_info SET prod_code='35066074', category='580501000', prod_name='��ǳ ��漮 ���� �ÿ��ѹ漮 �繫�� ������ �������', price=8400, qty=9999 WHERE prod_code='35066191';
UPDATE product_info SET prod_code='35066058', category='281703000', prod_name='1�ο� �� ���ڸ� ���� �ǳ� �볪�����ڸ�', price=25900, qty=999 WHERE prod_code='35066182';
UPDATE product_info SET prod_code='35066047', category='481106000', prod_name='������ �ڵ��� ���ڹ漮 �볪���漮2type', price=6000, qty=19998 WHERE prod_code='35066130';
UPDATE product_info SET prod_code='35064759', category='390608000', prod_name='��� ����� �淮 Ű���� ������ EVA ����', price=14400, qty=89991 WHERE prod_code='35066079';
UPDATE product_info SET prod_code='35064755', category='390608000', prod_name='�ɸ� ��� Ű���� �淮 ������ �ǳ�ȭ', price=8700, qty=89991 WHERE prod_code='35066076';


delete from product_info where prod_code= '35066074';
delete from product_info where prod_code= '35066058';
delete from product_info where prod_code= '35066047';
delete from product_info where prod_code= '35064759';
delete from product_info where prod_code= '35064755';


select * from product_info; 