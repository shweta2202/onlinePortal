package Beans;

import java.sql.Date;


public class Vehicle {
private String plateNo;
private String vehicleId;
private int year;
private String color;
public String getColor() {
	return color;
}
public void setColor(String color) {
	this.color = color;
}
private String make;
private String body;
private String insProv;
public String getPlateNo() {
	return plateNo;
}
public void setPlateNo(String plateNo) {
	this.plateNo = plateNo;
}
public String getVehicleId() {
	return vehicleId;
}
public void setVehicleId(String vehicleId) {
	this.vehicleId = vehicleId;
}
public int getYear() {
	return year;
}
public void setYear(int year) {
	this.year = year;
}
public String getMake() {
	return make;
}
public void setMake(String make) {
	this.make = make;
}
public String getBody() {
	return body;
}
public void setBody(String body) {
	this.body = body;
}
public String getInsProv() {
	return insProv;
}
public void setInsProv(String insProv) {
	this.insProv = insProv;
}

public String getOwner() {
	return owner;
}
public void setOwner(String owner) {
	this.owner = owner;
}
private String i_date;
private String e_date;
public String getI_date() {
	return i_date;
}
public void setI_date(String i_date) {
	this.i_date = i_date;
}
public String getE_date() {
	return e_date;
}
public void setE_date(String e_date) {
	this.e_date = e_date;
}
private String owner;
}
