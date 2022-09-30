 main()   
{  
int i, j; 

int table_no = 1;  

int max_no = 10;  

for (i = 1; i <= table_no; i++) //outer loop
  {   

      for (j = 0; j <= max_no; j++) // inner loop
    {   
      print("${i} * ${j} = ${i*j}");  
 
    }  
  
  }  
}