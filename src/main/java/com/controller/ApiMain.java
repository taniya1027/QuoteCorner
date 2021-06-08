package com.controller;

import java.io.IOException;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.util.Iterator;

import org.json.JSONArray;
import org.json.JSONObject;

public class ApiMain {
 
	 String name;
	 String quote;
	 HttpResponse<String> response ;
	public String[] getOutput() throws IOException, InterruptedException
	{
		HttpRequest request = HttpRequest.newBuilder()
				.uri(URI.create("https://quotes15.p.rapidapi.com/quotes/random/"))
				.header("x-rapidapi-key", "bd1383597emsh399cef5fbb41194p1cabf2jsnc5d6ed5553b3")
				.header("x-rapidapi-host", "quotes15.p.rapidapi.com")
				.method("GET", HttpRequest.BodyPublishers.noBody())
				.build();
		HttpResponse<String> response = HttpClient.newHttpClient().send(request, HttpResponse.BodyHandlers.ofString());
    	
		
		
		JSONObject obj = new JSONObject(response.body());
		name = obj.getJSONObject("originator").getString("name");
		quote = obj.getString("content");
		
		String[] arr = {quote,name};
		
		return arr;
		
	}
	
	public String getName() throws IOException, InterruptedException
	{
		HttpRequest request = HttpRequest.newBuilder()
				.uri(URI.create("https://quotes15.p.rapidapi.com/quotes/random/"))
				.header("x-rapidapi-key", "bd1383597emsh399cef5fbb41194p1cabf2jsnc5d6ed5553b3")
				.header("x-rapidapi-host", "quotes15.p.rapidapi.com")
				.method("GET", HttpRequest.BodyPublishers.noBody())
				.build();
		HttpResponse<String> response = HttpClient.newHttpClient().send(request, HttpResponse.BodyHandlers.ofString());
    	
		System.out.println(response.body());
		
		JSONObject obj = new JSONObject(response.body());
		
		
		
		
		return name;
		
	}

}
