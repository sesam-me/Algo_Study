-- 코드를 입력하세요
SELECT PRODUCT_CODE, SUM(P.PRICE*O.SALES_AMOUNT) AS SALES
FROM PRODUCT AS P
INNER JOIN OFFLINE_SALE AS O ON O.PRODUCT_ID = P.PRODUCT_ID
GROUP BY PRODUCT_CODE
ORDER BY SALES DESC, PRODUCT_CODE ASC;

