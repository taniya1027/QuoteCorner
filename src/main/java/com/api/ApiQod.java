package com.api;

import java.io.IOException;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;

public class ApiQod
{
	public void getQod() throws IOException, InterruptedException
	{
		HttpRequest request = HttpRequest.newBuilder()
				.uri(URI.create("https://theysaidso.p.rapidapi.com/qod?category=inspire&language=en"))
				.header("x-rapidapi-key", "bd1383597emsh399cef5fbb41194p1cabf2jsnc5d6ed5553b3")
				.header("x-rapidapi-host", "theysaidso.p.rapidapi.com")
				.method("GET", HttpRequest.BodyPublishers.noBody())
				.build();
		HttpResponse<String> response = HttpClient.newHttpClient().send(request, HttpResponse.BodyHandlers.ofString());
		System.out.println(response.body());
	}

}
