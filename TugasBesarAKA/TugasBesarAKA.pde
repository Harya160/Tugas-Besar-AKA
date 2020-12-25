public static void main(String a[])
    {    
        int[] myArray  = {90,11,88,1,20,100};  
        System.out.println("Sebelum Insertion Sort");  
        printArray(myArray);
        insertionSort(myArray);  
        System.out.println("Setelah Insertion Sort");  
        printArray(myArray);   
    }    
 public static void insertionSort(int arr[]) 
  {  
        int n = arr.length;  
        for (int i = 1; i < n; i++)
        {   System.out.println("Sort yg ke "+(i));
            int key = arr[i];  
            int j = i-1;  
            while ( (j > -1) && ( arr [j] > key ) ) 
            {  
            System.out.println("Comparing "+ key  + " and " + arr [j]); 
                arr [j+1] = arr [j];  
                j--;  
            }  
            arr[j+1] = key; 
            System.out.println("Keterangan: Array baru setelah di urutkan");
            printArray(arr);
        }  
    }
 static void printArray(int[] array){
      for(int i=0; i < array.length; i++)
    {  
      System.out.print(array[i] + " ");  
    } 
      System.out.println();
  }
