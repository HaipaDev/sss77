/// @description Check vars
if(global.october==true){
	if(candies>=global.chlngoct1amnt){
		candies=global.chlngoct1amnt;
	}
	if(bats_killed>=global.chlngoct2amnt){
		bats_killed=global.chlngoct2amnt;
	}
	if(hrplayed>=global.chlngoct3amnt){
		hrplayed=global.chlngoct3amnt;
	}
}
if(global.summer==true){
	if(bballs>=global.chlngsumm1amnt){
		bballs=global.chlngsumm1amnt;
		summerfinished=1;
	}
}