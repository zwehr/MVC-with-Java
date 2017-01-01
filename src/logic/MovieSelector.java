package logic;

import java.util.ArrayList;

public class MovieSelector {
	public ArrayList<String> getMovieRecommendations(String genre) {

		ArrayList<String> movieRecommendations = new ArrayList<String>();

		switch (genre) {
		case "action":
			movieRecommendations.add("Die Hard");
			movieRecommendations.add("Terminator 2: Judgement Day");
			break;
		case "comedy":
			movieRecommendations.add("Office Space");
			movieRecommendations.add("Ferris Bueller's Day Off");
			break;
		case "romance":
			movieRecommendations.add("Eternal Sunshine of the Spotless Mind");
			movieRecommendations.add("The Notebook");
			break;
		default:
			movieRecommendations.add("Nothing found.");
			break;
		}

		return movieRecommendations;
	}
}
