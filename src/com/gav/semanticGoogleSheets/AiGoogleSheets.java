package com.gav.semanticGoogleSheets;

import com.google.api.client.googleapis.auth.oauth2.GoogleCredential;
import com.google.api.services.sheets.v4.model.*;
import org.d0sl.machine.SemanticMachine;

import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.extensions.java6.auth.oauth2.AuthorizationCodeInstalledApp;
import com.google.api.client.extensions.jetty.auth.oauth2.LocalServerReceiver;
import com.google.api.client.googleapis.auth.oauth2.GoogleAuthorizationCodeFlow;
import com.google.api.client.googleapis.auth.oauth2.GoogleClientSecrets;
import com.google.api.client.googleapis.javanet.GoogleNetHttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.jackson2.JacksonFactory;
import com.google.api.client.util.store.FileDataStoreFactory;
import com.google.api.services.sheets.v4.Sheets;
import com.google.api.services.sheets.v4.SheetsScopes;


import java.io.*;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class AiGoogleSheets {
    private static final String APPLICATION_NAME = "Google Sheets API Java KIRIK integration";
    private static final JsonFactory JSON_FACTORY = JacksonFactory.getDefaultInstance();
    private static final String TOKENS_DIRECTORY_PATH = "tokens";
    private static final List<String> SCOPES = Collections.singletonList(SheetsScopes.SPREADSHEETS);
    private String CREDENTIALS_FILE_PATH = "/credentials.json";
    private String spreadsheetId;
    private Sheets service;
    private SemanticMachine sm;

    public AiGoogleSheets(SemanticMachine sm){
        this.sm=sm;
    }

    public void initializeComponents() throws GeneralSecurityException, IOException {

        final NetHttpTransport HTTP_TRANSPORT = GoogleNetHttpTransport.newTrustedTransport();



        service = new Sheets.Builder(HTTP_TRANSPORT, JSON_FACTORY, getCredentials())
                .setApplicationName(APPLICATION_NAME)
                .build();

    }

    public boolean batchUpdate(String range, List<List<Object>> values){
        try {
            ValueRange body = new ValueRange()
                    .setValues(values);
            UpdateValuesResponse result =
                    service.spreadsheets().values().update(spreadsheetId, range, body)
                            .setValueInputOption("USER_ENTERED")
                            .execute();
        }catch (Exception e){
            e.printStackTrace();
            return false;
        }
        return true;
    }

    public List<List<Object>> getRange(String range){
        try {
//            String range = "Sheet1!A1:H";
            ValueRange response = service.spreadsheets().values()
                    .get(spreadsheetId, range)
                    .execute();
            return response.getValues();
        }catch (Exception e){
            e.printStackTrace();
            return null;
        }
//        if (values == null || values.isEmpty()) {
//            System.err.println("No data found.");
//        } else {
//            System.out.println("Name, Major");
//            for (List row : values) {
//                // Print columns A and E, which correspond to indices 0 and 4.
//                System.out.printf("%s, %s\n", row.get(0), row.get(4));
//            }
//        }
    }


    private Credential getCredentials() throws IOException {
        // Load client secrets.
//        InputStream in = new FileInputStream(CREDENTIALS_FILE_PATH);
//        Reader in = new FileReader(CREDENTIALS_FILE_PATH);
//        GoogleCredential credential = GoogleCredential.fromStream(new FileInputStream(CREDENTIALS_FILE_PATH));
//
//        GoogleClientSecrets clientSecrets = GoogleClientSecrets.load(JSON_FACTORY, in);
//        System.out.println(clientSecrets.getDetails().getClientId());
//        // Build flow and trigger user authorization request.
//        GoogleAuthorizationCodeFlow flow = new GoogleAuthorizationCodeFlow.Builder(
//                HTTP_TRANSPORT, JSON_FACTORY, clientSecrets, SCOPES)
//                .setDataStoreFactory(new FileDataStoreFactory(new java.io.File(TOKENS_DIRECTORY_PATH)))
//                .setAccessType("offline")
//                .build();
//        LocalServerReceiver receiver = new LocalServerReceiver.Builder().setPort(8888).build();
        return GoogleCredential.fromStream(new FileInputStream(CREDENTIALS_FILE_PATH)).createScoped(SCOPES);//new AuthorizationCodeInstalledApp(flow, receiver).authorize("user");
    }


    public boolean start(String spreadsheetId, String credFilePath) {
        this.spreadsheetId = spreadsheetId;
        this.CREDENTIALS_FILE_PATH = credFilePath;
        try {
            initializeComponents();
        } catch (Exception e) {
            e.printStackTrace();
            System.exit(1);
        }
        return true;
    }
}
