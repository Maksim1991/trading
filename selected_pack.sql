select t.tf_code_micex, t.* from v_tr_dict_sec t - поиск кода бумаги на MOEX

select * from V_TR_DICT_SEC_EXCH - коды бумаг на остальных биржах

select * from Fund_db.TR_SEC_PRICE - таблица с котировками ценных бумаг

select * from Fund_db.TR_DICT_CAT_SEC - справочник ценных бумаг

select * from Fund_db.TR_AGR_INVEST - таблица пополнений договоров

select * from Fund_db.TR_DICT_CAT_PARTY - справочник внешних субъектов

select * from Fund_db.TR_SEC_AGREEMENT - справочник брокерских договоров

select * from Fund_db.tr_const - справочник констант

select * from Fund_db.TR_SEC_AGR_EXCH_CODE - справочник биржевых кодов клиентов

select * from Fund_db.tr_quik_limit_cat - таблица с лимитами выгружаемыми утров в QUIK

select * from Fund_db.TR_API_CADB_CCY - таблица изменений лимита по деньгам в QUIK в течении дня

select * from Fund_db.TR_API_CADB_SEC - таблица изменений лимита по бумагам в QUIK в течении дня

select * from Fund_db.TR_API_CADB_TRD - таблица корректировки лимитов в QUIK по внебиржевым операциям в течении дня

select * from Fund_db.TR_DOC_CAT_GLACC_DRAFT - таблица счетов БУ

select * from Fund_db.TR_ACC_CAT - таблица счетов ВУ

select * from V_TR_DICT_DT_AGR DT - справочник договоров депо

select * from DT_DPA - справочник счетов депо

select * from  V_TR_DT_OUTER_DEPO_DPA - справочник счетов депо в Бэст Эффордсе

select * from V_TR_DT_OUTER_DEPO_RDA - справочник разделов счетов депо в Бэст Эффордсе

select * from V_TR_DICT_TARIFF_PLAN - просмотр списка тарифов

select * from Fund_db.TR_DEAL_CAT_SEC_ODA - таблица поручений клиентов

select * from Fund_db.TR_DEAL_CAT_SEC - таблица сделок с ценными бумагами (Бизнес информация по сделкам)

select * from Fund_db.TR_DEAL_CAT - административная информация по сделкам

select * from Fund_db.TR_DEAL_CAT_SEC_EXCH_REPO - таблица сделок РЕПО

select * from fund_db.TR_DT_REPORT_OPER_CREATED -  дата создания и id создателя Отчёта об операциях по счёту депо

select * from fund_db.TR_DT_REPORT_OPER - Операции в Отчёте об операциях по счёту депо

select * from fund_db.TR_DT_REPORT_OPER_SEC_BALANCE - Остатки по бумагам в Отчёте об операциях по счёту депо

select * from v_tr_rbt_obj where rbt_id = '*Имя робота*' - просмотр очереди обработки робота 

select * from fund_db.TR_DOC_CAT_GLACC_DRAFT - справочник черновиков счетов БУ