-- Databricks notebook source
SELECT DATE(dtPedido) as dtPedido,
        count(*) as qtPedido

FROM silver.olist.pedido

WHERE 

-- COMMAND ----------


