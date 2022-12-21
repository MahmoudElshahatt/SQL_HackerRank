SELECT 
CASE WHEN (a=b AND b=c AND a=c) THEN 'Equilateral'
WHEN(a = b and a !=c and a+b>c ) or (b = c and a!=b and b+c>a ) or (a=c and a!=b and  a+c >b) then 'Isosceles' 
when (a+b<=c)  then 'Not A Triangle'
        else 'Scalene'
        END
        FROM TRIANGLES ;
