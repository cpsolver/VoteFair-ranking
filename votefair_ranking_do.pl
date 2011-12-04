#-----------------------------------------------
#
#      Do VoteFair Ranking calculations
#      --------------------------------
#
#-----------------------------------------------


use VoteFairRanking;

&VoteFairRanking::votefair_always_do_rep_and_party_ranking( ) ;

&VoteFairRanking::votefair_read_calculate_write( );

