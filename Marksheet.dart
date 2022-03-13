void main() 
{
  //Question: Create Marks Sheet completely with Grades using if else and else if conditions.
  
  num eng=80;
  num maths=90.5;
  num isl=80;
  num urdu=85.5;
  num phy=90.2;
  num total = 500;
  num obtained=eng+maths+phy+isl+urdu;
  num percentage=(obtained*100)/total;
  if (percentage>90)
  {
    print("Grade: A+");
  }
  else if (percentage>80)
  {
    print("Grade: A");
  }
  else if (percentage>70)
  {
    print("Grade: B");
  }
  else if (percentage>60)
  {
    print("Grade: C");
  }
  else if (percentage>50)
  {
    print("Grade: D");
  }
  else 
  {
    print("Grade: F");
  }

  print("                          Marksheet");
  print("*****************************************************************");
  print("English: $eng");
  print("Mathematics: $maths");
  print("Islamiat: $isl");
  print("Urdu: $urdu");
  print("Physics: $phy");
  print("*****************************************************************");
  print("Total Marks: $total");
  print("Obtained Marks: $obtained");
  print("Percentage: $percentage");
    
  
}