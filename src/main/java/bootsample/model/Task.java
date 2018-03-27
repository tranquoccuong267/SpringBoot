package bootsample.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity(name="t_tasks")
public class Task implements Serializable {

//	@Id
//	@GeneratedValue(strategy=GenerationType.AUTO)
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String content;
	@Temporal(TemporalType.TIMESTAMP)
	private Date dateCreated;
	private Date dateUpdated;
	private String title;

	
	public Task(){}

	

	public Task(String content, Date dateCreated, Date dateUpdated, String title) {
		super();
		this.content = content;
		this.dateCreated = dateCreated;
		this.dateUpdated = dateUpdated;
		this.title = title;
	}



	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public Date getDateCreated() {
		return dateCreated;
	}


	public void setDateCreated(Date dateCreated) {
		this.dateCreated = dateCreated;
	}


	public Date getDateUpdated() {
		return dateUpdated;
	}


	public void setDateUpdated(Date dateUpdated) {
		this.dateUpdated = dateUpdated;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}



	@Override
	public String toString() {
		return "Task [id=" + id + ", content=" + content + ", dateCreated=" + dateCreated + ", dateUpdated="
				+ dateUpdated + ", title=" + title + "]";
	}


	
	
	
	
	
	
 
	
}
