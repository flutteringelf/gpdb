SELECT Count(*) 
   FROM   (SELECT l0.l_partkey 
        FROM   (lineitem l0 
                LEFT OUTER JOIN lineitem l1 
                             ON l0.l_partkey = l1.l_partkey 
                LEFT OUTER JOIN lineitem l2 
                             ON l1.l_partkey = l2.l_partkey 
                LEFT OUTER JOIN lineitem l3 
                             ON l2.l_partkey = l3.l_partkey 
                LEFT OUTER JOIN lineitem l4 
                             ON l3.l_partkey = l4.l_partkey 
                LEFT OUTER JOIN lineitem l5 
                             ON l4.l_partkey = l5.l_partkey 
                LEFT OUTER JOIN lineitem l6 
                             ON l5.l_partkey = l6.l_partkey 
                LEFT OUTER JOIN lineitem l7 
                             ON l6.l_partkey = l7.l_partkey 
                LEFT OUTER JOIN lineitem l8 
                             ON l7.l_partkey = l8.l_partkey 
                LEFT OUTER JOIN lineitem l9 
                             ON l8.l_partkey = l9.l_partkey 
                LEFT OUTER JOIN lineitem l10 
                             ON l9.l_partkey = l10.l_partkey 
                LEFT OUTER JOIN lineitem l11 
                             ON l10.l_partkey = l11.l_partkey 
                LEFT OUTER JOIN lineitem l12 
                             ON l11.l_partkey = l12.l_partkey 
                LEFT OUTER JOIN lineitem l13 
                             ON l12.l_partkey = l13.l_partkey 
                LEFT OUTER JOIN lineitem l14 
                             ON l13.l_partkey = l14.l_partkey 
                LEFT OUTER JOIN lineitem l15 
                             ON l14.l_partkey = l15.l_partkey) 
        ORDER  BY l0.l_partkey) AS foo; 

