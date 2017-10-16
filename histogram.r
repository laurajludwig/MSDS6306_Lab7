#======================================================
# Complete the following 2 TODOs
# MSDS6306: Lab7, Jongwook Woo
#======================================================


# reads the list of words from words.txt y
words <- readLines("words.txt")

# TODO: Define length of words using nchar(wrods): words_length <-
words_length <-  nchar(words)

# TODO: define hist_dat using table(words_length): hist_dat <-
hist_dat <- table(words_length)

# writes the table of word length frequency
write.table(hist_dat, "histogram.tsv",
            sep = "\t", row.names = FALSE, quote = FALSE)
  