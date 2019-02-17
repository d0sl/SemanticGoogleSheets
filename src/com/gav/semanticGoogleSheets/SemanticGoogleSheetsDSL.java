package com.gav.semanticGoogleSheets;

import org.d0sl.domain.*;
import org.d0sl.machine.SemanticMachine;
import org.d0sl.model.expression.List;
import org.d0sl.model.expression.SemanticValue;
import org.d0sl.model.expression.StringConstant;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

@DomainModel(name="SemanticGoogleSheetsDSL")
public class SemanticGoogleSheetsDSL {
    private AiGoogleSheets googleSheets;

    /**
     * If there is a constructor in the semantic library class
     * with a single parameter SemanticMachine, then it will be invoked
     * when loading this library.
     * @param semantic semantic machine
     */
    public SemanticGoogleSheetsDSL(SemanticMachine semantic) {
        googleSheets = new AiGoogleSheets(semantic);
    }

    /**
     * Gets range(in google sheets format(<List name>!<range for example A1:H or A1:H1>)) from google sheet referenced in start predicate as List
     * @param range
     * @return
     */
    @DomainFunction(name = "get range")
    public List getRange(String range){
        System.out.println("Get range "+range);
        java.util.List<java.util.List<Object>> someRange = googleSheets.getRange(range);
        List res = new List();
        for (java.util.List piece: someRange) {
            res.getValue().add(new Row(piece));
        }
        System.out.println("Length of the range is: "+res.getValue().size());
        return res;
    }

    /**
     * Gets cells from row as List
     * @param row
     * @return
     */
    @DomainFunction(name = "get row elements")
    public List getRowElements(Row row){
        System.out.println("Get row elements for "+row.getList());
        List res = new List();
        for (Object e:row.getList()) {
            res.getValue().add(new StringConstant((e instanceof String) ? e.toString() : ((e instanceof Integer) ? e.toString() : "")));
        }
        return res;
    }

    /**
     * Gets row elements as SemanticArrayList
     * @param row
     * @return
     */
    @DomainFunction(name = "get row elements as semanticArrayList")
    public SemanticArrayList getRowElementsAsSemanticArrayList(Row row){
        System.out.println("Get row elements for "+row.getList());
        SemanticArrayList res = new SemanticArrayList(new ArrayList());
        for (Object e:row.getList()) {
            res.getList().add(new StringConstant((e instanceof String) ? e.toString() : ((e instanceof Integer) ? e.toString() : "")));
        }
        System.out.println("Sig: "+res.getList());
        return res;
    }

    /**
     * Prints any info into console
     * @param msg
     * @return
     */
    @DomainFunction(name = "say")
    public boolean say(Object msg){
        System.out.println("[ AI ] says: "+msg);
        return true;
    }

    /**
     * Gets range(in google sheets format(<List name>!<range for example A1:H or A1:H1>)) from google sheet referenced in start predicate as List of Lists
     * @param range
     * @return
     */
    @DomainFunction(name = "get range as list of lists")
    public List getRangeAsList(String range){
        System.out.println("Get range "+range);
        java.util.List<java.util.List<Object>> someRange = googleSheets.getRange(range);
        List res = new List();
        for (java.util.List piece: someRange) {
            List tmp = new List();
            for (int i = 0; i < piece.size(); i++) {
                tmp.getValue().add(new StringConstant((piece.get(i) instanceof String) ? piece.get(i).toString() : ((piece.get(i) instanceof Integer) ? piece.get(i).toString() : "")));
            }
            res.getValue().add(tmp);
        }
        System.out.println("Length of the range is: "+res.getValue().size());
        return res;
    }

    /**
     * Unused
     * @param v1
     * @param v2
     * @return
     */
    @DomainFunction(name = "math op add")
    public boolean add(double v1, double v2){
        v1+=v2;
        return true;
    }

    /**
     * Creates new range(new table instance) by row count
     * @param rowCount
     * @return
     */
    @DomainFunction(name = "create range")
    public List createRange(double rowCount){
        List range = new List();
        //for (int i = 0; i < (int)rowCount; i++) {
        //    range.getValue().add(new List());
        //}
        return range;
    }

    /**
     * Creates new Row instance by column count
     * @param colCount
     * @return
     */
    @DomainFunction(name = "create row")
    public List createRow(double colCount){
        List range = new List();
        //for (int i = 0; i < (int)colCount; i++) {
            //range.getValue().add(new StringConstant());
        //}
        return range;
    }

    /**
     * Writes table 
     * @param sheetRange
     * @param list
     * @return
     */
    @DomainFunction(name = "write table")
    public boolean writeTable(String sheetRange, ArrayList list){
        java.util.List<java.util.List<Object>> range = new ArrayList<>();
        for (Object row:list) {
            if (row instanceof Row){
                range.add(((Row) row).getList());
            }else if(row instanceof ArrayList){
                java.util.List<Object> o = new ArrayList<Object>();
                for (Object col:((ArrayList) row)) {
                    o.add(col.toString());
                }
                range.add(o);
            }
        }
        System.out.println("Trying to batch update: "+ Arrays.deepToString(range.toArray()));
        return googleSheets.batchUpdate(sheetRange, range);
    }

    @DomainFunction(name = "calculate mean mark")
    public double calcMean(String marks,double markSum,double markCount){
        markCount+=1;
        markSum+=Double.parseDouble(marks);
        return markSum/markCount;
    }

    @DomainFunction(name = "plus")
    public double plus(String v1,double v2){
        return Double.parseDouble(v1)+v2;
    }



//    @DomainFunction(name = "get forward distance")
//    public boolean isGoodForwardDistance(String dst){
//        System.out.println("Get forward distance: "+dst);
//        return googleSheets.getDistance() <= Integer.parseInt(dst);
//    }

    @DomainFunction(name = "start")
    public boolean start(String spreadsheetId, String credFilePath){
        System.out.println("Start! "+spreadsheetId+" "+credFilePath);
        return googleSheets.start(spreadsheetId, credFilePath);
    }

}