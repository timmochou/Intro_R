#Factors 是用來表示類別變數的資料型態
# 類別變數是具有有限數量的值的變數，例如性別、國家、顏色等
# 類別變數通常用來描述資料的屬性或特徵

# Sex vector
sex_vector <- c("Male", "Female", "Female", "Male", "Male")

# Convert sex_vector to a factor
factor_sex_vector <- factor(sex_vector)

# Print out factor_sex_vector
factor_sex_vector

# Factor levels
# 用 levels() 函數來查看 factor 的 levels
# 用 levels() 函數來指定 factor 的 levels
# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female","Male")

factor_survey_vector
