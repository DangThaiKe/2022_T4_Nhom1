package modal;

public class detail {
	private String homeTeam;
	private String awayTeam;
	private String timeStart;
	private String dateStart;
	private int winner;
	private int close;
	private String referee;
	private String venue;
	private String att;
	
	public detail() {
		super();
	}
	
	public detail(String homeTeam, String awayTeam, String timeStart, String dateStart, int winner, int close,
			String referee, String venue, String att) {
		this.homeTeam = homeTeam;
		this.awayTeam = awayTeam;
		this.timeStart = timeStart;
		this.dateStart = dateStart;
		this.winner = winner;
		this.close = close;
		this.referee = referee;
		this.venue = venue;
		this.att = att;
	}

	public String getHomeTeam() {
		return homeTeam;
	}

	public void setHomeTeam(String homeTeam) {
		this.homeTeam = homeTeam;
	}

	public String getAwayTeam() {
		return awayTeam;
	}

	public void setAwayTeam(String awayTeam) {
		this.awayTeam = awayTeam;
	}

	public String getTimeStart() {
		return timeStart;
	}

	public void setTimeStart(String timeStart) {
		this.timeStart = timeStart;
	}

	public String getDateStart() {
		return dateStart;
	}

	public void setDateStart(String dateStart) {
		this.dateStart = dateStart;
	}

	public int getWinner() {
		return winner;
	}

	public void setWinner(int winner) {
		this.winner = winner;
	}

	public int getClose() {
		return close;
	}

	public void setClose(int close) {
		this.close = close;
	}

	public String getReferee() {
		return referee;
	}

	public void setReferee(String referee) {
		this.referee = referee;
	}

	public String getVenue() {
		return venue;
	}

	public void setVenue(String venue) {
		this.venue = venue;
	}

	public String getAtt() {
		return att;
	}

	public void setAtt(String att) {
		this.att = att;
	}

	@Override
	public String toString() {
		return "detail [homeTeam=" + homeTeam + ", awayTeam=" + awayTeam + ", timeStart=" + timeStart + ", dateStart="
				+ dateStart + ", winner=" + winner + ", close=" + close + ", referee=" + referee + ", venue=" + venue
				+ ", att=" + att + "]";
	}
	
}
