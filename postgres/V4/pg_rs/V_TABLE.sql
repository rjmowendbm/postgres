CREATE OR REPLACE VIEW public."V_TABLE2"
 AS
select * from public.table1;

ALTER view public."V_TABLE2"
    OWNER TO postgres;