CREATE OR REPLACE VIEW public."V_TABLE4"
 AS
select * from public.table1;

ALTER view public."V_TABLE4"
    OWNER TO postgres;