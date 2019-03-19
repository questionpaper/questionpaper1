package com.cts.loginapp.bean;

public class AnswerBean {
	private String Answer;

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((Answer == null) ? 0 : Answer.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		AnswerBean other = (AnswerBean) obj;
		if (Answer == null) {
			if (other.Answer != null)
				return false;
		} else if (!Answer.equals(other.Answer))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "AnswerBean [Answer=" + Answer + "]";
	}

	public String getAnswer() {
		return Answer;
	}

	public void setAnswer(String answer) {
		Answer = answer;
	}

}
