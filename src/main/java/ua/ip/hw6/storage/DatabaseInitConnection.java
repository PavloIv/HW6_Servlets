package ua.ip.hw6.storage;

public class DatabaseInitConnection {
    public static DatabaseSqlManagerConnector getInitService(){
        DatabaseSqlManagerConnector  sqlConnector = new DatabaseSqlManagerConnector("localhost", "5432",
                "GrafProductCompany", "postgres", "grafmk1523");
        new DatabaseInitService().initDb(sqlConnector.getUrl(), sqlConnector.getUser(), sqlConnector.getPassword());
        return sqlConnector;
    }


}
