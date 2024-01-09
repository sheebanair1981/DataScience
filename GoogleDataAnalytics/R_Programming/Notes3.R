#Files
dir.create ("destination_folder")

file.create (“new_text_file.txt”) 

file.create (“new_word_file.docx”) 

file.create (“new_csv_file.csv”) 
#If the file is successfully created when you run the function, R will return a value of TRUE (if not, R will return FALSE). 

file.copy (“new_text_file.txt” , “destination_folder”)#copy files

unlink (“some_.file.csv”) #delete files

#A matrix is a two-dimensional collection of data elements.
matrix(c(3:8), nrow = 2)
matrix(c(3:8), ncol = 2)