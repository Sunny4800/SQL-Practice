ASSIGNMENT ON WHERE Clause .

1.WAQTD THE ANNUAL SALARY OF THE EMPLOYEE WHOS NAME IS SMITH
SOL - SELECT ENAME, SAL * 12 AS ANNUAL_SALARY FROM EMP WHERE ENAME = 'SMITH';

2.WAQTD NAME OF THE EMPLOYEES WORKING AS CLERK
SOL - SELECT ENAME FROM EMP WHERE JOB = 'CLERK';

3.WAQTD SALARY OF THE EMPLOYEES WHO ARE WORKING AS SALESMAN
SOL - SELECT ENAME,SAL FROM EMP WHERE JOB = 'SALESMAN';

4.WAQTD DETAILS OF THE EMP WHO EARNS MORE THAN 2000
SOL - SELECT * FROM EMP WHERE SAL > 2000;

5.WAQTD DETAILS OF THE EMP WHOS NAME IS JONES
SOL - SELECT * FROM EMP WHERE ENAME = 'JONES';

6.WAQTD DETAILS OF THE EMP WHO WAS HIRED AFTER 01-JAN-81
SOL - SELECT * FROM EMP WHERE HIREDATE > '01-JAN-81';

7.WAQTD NAME AND SAL ALONG WITH HIS ANNUAL SALARY IF THE ANNUAL SALARY IS MORE THAN 12000
SOL - SELECT ENAME, SAL, SAL * 12 AS ANNUAL_SALARY FROM EMP WHERE SAL * 12 > 12000;

8.WAQTD EMPNO OF THE EMPLOYEES WHO ARE WORKING IN DEPT 30
SOL - SELECT EMPNO FROM EMP WHERE DEPTNO = 30;

9.WAQTD ENAME AND HIREDATE IF THEY ARE HIRED BEFORE 1981
SOL - SELECT ENAME,HIREDATE FROM EMP WHERE HIREDATE < '01-JAN-1981';

10.WAQTD DETAILS OF THE EMPLOYEES WORKING AS MANAGER
SOL - SELECT * FROM EMP WHERE JOB = 'MANAGER';

11.WAQTD NAME AND SALARY GIVEN TO AN EMPLOYEE IF EMPLOYEE EARNS A COMMISSION OF RUPEES 1400
SOL -  SELECT ENAME,SAL FROM EMP WHERE COMM = 1400;

12.WAQTD DETAILS OF EMPLOYEES HAVING COMMISSION MORE THAN SALARY
SOL - SELECT * FROM EMP WHERE COMM > SAL;

13.WAQTD EMPNO OF EMPLOYEES HIRED BEFORE THE YEAR 87
SOL -  SELECT EMPNO FROM EMP WHERE HIREDATE < '01-JAN-1987';

14.WAQTD DETAILS OF EMPLOYEES WORKING AS AN ANALYST
SOL -  SELECT * FROM EMP WHERE JOB = 'ANALYST';

15.WAQTD DETAILS OF EMPS EARNING MORE THAN 2000 RUPEES PER MONTH
SOL - SELECT * FROM EMP WHERE SAL > 2000;
