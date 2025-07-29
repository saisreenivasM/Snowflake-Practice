select * from t_orders where o_orderpriority='1-URGENT' and o_orderstatus='O' 
and date_part('MM',O_ORDERDATE )= '1' 
and date_part('YYYY',o_orderdate)='1997'
