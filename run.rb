puts Time.now

require_relative 'lib/verb_list_comparisor.rb'

csv_path = 'verb-list.csv'
database = 'deu_news_2011_10K'
verb_list_comparisor = VerbListComparisor.new(csv_path)
verb_list_comparisor.compare_words_again_database(database)

database = 'deu_news_2011_30K'
verb_list_comparisor = VerbListComparisor.new(csv_path)
verb_list_comparisor.compare_words_again_database(database)

database = 'deu_news_2011_300K'
verb_list_comparisor = VerbListComparisor.new(csv_path)
verb_list_comparisor.compare_words_again_database(database)

database = 'deu_news_2011_1M'
verb_list_comparisor = VerbListComparisor.new(csv_path)
verb_list_comparisor.compare_words_again_database(database)

database = 'deu_news_2011_3M'
verb_list_comparisor = VerbListComparisor.new(csv_path)
verb_list_comparisor.compare_words_again_database(database)

puts Time.now